import 'package:bloc/bloc.dart';
import 'package:charge_route/%20core/di/service_locator.dart';
import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:charge_route/%20core/models/places/places_autocomplete_response.dart';
import 'package:charge_route/%20core/models/precise_location/precise_location_response.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/%20core/services/api_service.dart';
import 'package:charge_route/%20core/services/location_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'dashboard_bloc.freezed.dart';
part 'dashboard_event.dart';
part 'dashboard_state.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final ApiService apiService = getIt<ApiService>();

  DashboardBloc() : super(const DashboardState()) {
    on<LoadDashboardDataEvent>(_onLoadDashboardData);
    add(const LoadDashboardDataEvent());
    on<FetchAutocompleteEvent>(_onFetchAutocomplete);
    on<ActivateTextFieldEvent>(_onActivateTextField);
    on<ClearSuggestionsEvent>(_onClearSuggestions);
    on<FetchCurrentLocationEvent>(_onFetchCurrentLocation);
    on<FetchPlaceDetailsEvent>(_onFetchPlaceDetails);
    on<FetchRouteEvent>(_onFetchRoute);
    on<ClearRouteEvent>(_onClearRoute);
  }

  Future<void> _onLoadDashboardData(LoadDashboardDataEvent event, Emitter<DashboardState> emit) async {
    emit(state.copyWith(isMapLoading: true));
    try {
      final Position position = await getIt<LocationService>().getCurrentLocation();
      final String locationString = '${position.latitude},${position.longitude}';
      final LatLng initialPosition = LatLng(position.latitude, position.longitude);

      final result = await apiService.getAddressFromLocation(locationString);

      if (result.results.isNotEmpty) {
        emit(state.copyWith(
          isLoading: false,
          initialLocation: result.results.first,
          errorMessage: null,
          initialMapPosition: initialPosition,
          isMapLoading: false,
        ));
      } else {
        emit(state.copyWith(
          errorMessage: 'Failed to get initial location.',
          isLoading: false,
          isMapLoading: false,
        ));
      }
    } catch (e) {
      emit(state.copyWith(
        errorMessage: 'Failed to fetch initial location.',
        isLoading: false,
        isMapLoading: false,
      ));
    }
  }

  Future<void> _onFetchAutocomplete(FetchAutocompleteEvent event, Emitter<DashboardState> emit) async {
    final query = event.query;
    if (query.isEmpty) {
      emit(state.copyWith(
        isLoading: false,
        errorMessage: null,
        suggestions: [],
      ));
      return;
    }
    emit(state.copyWith(isLoading: true));

    try {
      final location = state.initialLocation?.geometry.location;
      final locationString = location != null ? '${location.lat},${location.lng}' : null;
      const int searchRadius = 20000;
      final results = await apiService.getAutocompleteSuggestions(query, locationString, searchRadius);

      if (results.predictions.isEmpty) {
        emit(state.copyWith(
          isLoading: false,
          errorMessage: 'No results found. Please try a different query.',
          suggestions: [],
        ));
      } else {
        emit(state.copyWith(
          isLoading: false,
          suggestions: results.predictions,
        ));
      }
    } catch (e, stacktrace) {
      print('Error during API call: $e');
      print('Stacktrace: $stacktrace');
      emit(state.copyWith(
        isLoading: false,
        errorMessage: 'Failed to load search results',
      ));
    }
  }

  Future<void> _onActivateTextField(ActivateTextFieldEvent event, Emitter<DashboardState> emit) async {
    emit(state.copyWith(activeField: event.field));
  }

  Future<void> _onClearSuggestions(ClearSuggestionsEvent event, Emitter<DashboardState> emit) async {
    emit(state.copyWith(suggestions: []));
  }

  Future<void> _onFetchCurrentLocation(FetchCurrentLocationEvent event, Emitter<DashboardState> emit) async {
    emit(state.copyWith(
      userLocation: null,
      isLoading: true,
      errorMessage: null,
    ));
    try {
      final Position position = await getIt<LocationService>().getCurrentLocation();
      final String locationString = '${position.latitude},${position.longitude}';

      final result = await apiService.getAddressFromLocation(locationString);

      if (result.results.isNotEmpty) {
        emit(state.copyWith(
          userLocation: result.results.first,
          isLoading: false,
        ));
      } else {
        emit(state.copyWith(
          errorMessage: 'No nearby places found.',
        ));
      }
    } catch (e, stacktrace) {
      print('Error in _onFetchCurrentLocation: $e');
      print('Stacktrace: $stacktrace');
      emit(state.copyWith(errorMessage: 'Failed to fetch location or place details.'));
    }
  }

  Future<void> _onFetchPlaceDetails(FetchPlaceDetailsEvent event, Emitter<DashboardState> emit) async {
    try {
      final placeDetails = await apiService.getPlaceDetails(event.placeId);
      final selectedLocation = Location(
        lat: placeDetails.result.geometry.location.lat,
        lng: placeDetails.result.geometry.location.lng,
      );

      if (event.field == 'currentLocation') {
        emit(state.copyWith(startLocation: selectedLocation));
      } else if (event.field == 'destination') {
        emit(state.copyWith(endLocation: selectedLocation));
      }

      emit(state.copyWith(errorMessage: null));
    } catch (e) {
      print('Error fetching place details: $e');
      emit(state.copyWith(errorMessage: 'Failed to fetch place details.'));
    }
  }

  Future<void> _onFetchRoute(FetchRouteEvent event, Emitter<DashboardState> emit) async {
    final start = state.startLocation;
    final end = state.endLocation;

    if (start == null || end == null) {
      emit(state.copyWith(errorMessage: 'Please select both start and end locations.'));
      return;
    }

    emit(state.copyWith(
      isRouteLoading: true,
      errorMessage: null,
      shouldNavigateToRoute: false,
    ));
    try {
      final result = await apiService.getRoute(
        '${start.lat},${start.lng}',
        '${end.lat},${end.lng}',
      );
      emit(state.copyWith(
        isRouteLoading: false,
        route: result,
        shouldNavigateToRoute: true,
      ));
    } catch (e, stacktrace) {
      print('Error in _onFetchRoute: $e');
      print('Stacktrace: $stacktrace');
      emit(state.copyWith(
        isRouteLoading: false,
        errorMessage: 'Failed to fetch route. Please try again.',
      ));
    }
  }

  Future<void> _onClearRoute(ClearRouteEvent event, Emitter<DashboardState> emit) async {
    emit(state.copyWith(route: null));
  }
}
