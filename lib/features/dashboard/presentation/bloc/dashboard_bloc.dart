import 'package:bloc/bloc.dart';
import 'package:charge_route/%20core/di/service_locator.dart';
import 'package:charge_route/%20core/models/places/places_autocomplete_response.dart';
import 'package:charge_route/%20core/models/precise_location/precise_location_response.dart';
import 'package:charge_route/%20core/services/api_service.dart';
import 'package:charge_route/%20core/services/location_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';

part 'dashboard_bloc.freezed.dart';
part 'dashboard_event.dart';
part 'dashboard_state.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final ApiService apiService = getIt<ApiService>();

  DashboardBloc() : super(const DashboardState()) {
    on<FetchAutocompleteEvent>(_onFetchAutocomplete);
    on<ActivateTextFieldEvent>(_onActivateTextField);
    on<ClearSuggestionsEvent>(_onClearSuggestions);
    on<FetchCurrentLocationEvent>(_onFetchCurrentLocation);
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
      final results = await apiService.getAutocompleteSuggestions(query);

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
          errorMessage: null,
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
    ));
    try {
      final Position position = await getIt<LocationService>().getCurrentLocation();
      final String locationString = '${position.latitude},${position.longitude}';
      // const int searchRadius = 25;

      final result = await apiService.getAddressFromLocation(locationString);

      if (result.results.isNotEmpty) {
        emit(state.copyWith(
          userLocation: result.results.first,
          errorMessage: null,
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
}
