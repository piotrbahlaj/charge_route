import 'package:bloc/bloc.dart';
import 'package:charge_route/%20core/models/vehicle_detail/vehicle_detail_response.dart';
import 'package:charge_route/features/car_details/domain/repository/car_details_repository_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_details_bloc.freezed.dart';
part 'car_details_event.dart';
part 'car_details_state.dart';

class CarDetailsBloc extends Bloc<CarDetailsEvent, CarDetailsState> {
  final CarDetailsRepositoryInterface repository;
  CarDetailsBloc(this.repository) : super(const CarDetailsState()) {
    on<SearchVehicleEvent>(_onSearchVehicle);
    on<SelectVehicleEvent>(_onSelectVehicle);
    on<ClearVehicleSuggestionsEvent>(_onClearVehicleSuggestions);
    on<ClearSelectedVehicleEvent>(_onClearSelectedVehicle);
  }
  Future<void> _onSearchVehicle(SearchVehicleEvent event, Emitter<CarDetailsState> emit) async {
    if (event.query.isEmpty) {
      emit(state.copyWith(
        suggestions: [],
        hasSearched: false,
        errorMessage: null,
        isLoading: false,
      ));
      return;
    }
    emit(state.copyWith(
      isLoading: true,
      errorMessage: null,
      hasSearched: true,
    ));
    const query = '''
    query vehicleListAll(\$search: String!) {
      vehicleList (search: \$search) {
        id
        naming {
          make
          model
          version
        }
        drivetrain {
          type
        }
        connectors {
          standard
        }
        battery {
          usable_kwh
        }
        body {
          seats
        }
        range {
          chargetrip_range {
            best
            worst
          }
        }
        media {
          image {
            id
            url
            height
            width
            thumbnail_url
            thumbnail_height
            thumbnail_width
          }
          brand {
            id
            url
            height
            width
            thumbnail_url
            thumbnail_height
            thumbnail_width
          }
        }
        routing {
          fast_charging_support
        }
      }
    }
    ''';
    try {
      print('Search query: ${event.query}');
      final variables = {"search": event.query};
      final response = await repository.fetchVehicleDetails(query, variables);
      print("Mapped Suggestions in Bloc: ${response.vehiclesList}");
      emit(state.copyWith(
        isLoading: false,
        suggestions: event.query == '' ? [] : response.vehiclesList ?? [],
        errorMessage: null,
      ));
      print("Updated suggestions: ${state.suggestions}");
    } catch (e, stacktrace) {
      print('Stacktrace error:$stacktrace');
      print('error: $e');
      emit(state.copyWith(
        errorMessage: 'Failed to fetch vehicle details',
        isLoading: false,
      ));
    }
  }

  Future<void> _onSelectVehicle(SelectVehicleEvent event, Emitter<CarDetailsState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      emit(state.copyWith(
        selectedVehicle: event.vehicle,
        isLoading: false,
      ));
    } catch (e) {
      emit(state.copyWith(
        errorMessage: 'Something went wrong while trying to select a vehicle. Please try again.',
        isLoading: false,
      ));
    }
  }

  Future<void> _onClearVehicleSuggestions(ClearVehicleSuggestionsEvent event, Emitter<CarDetailsState> emit) async {
    emit(state.copyWith(
      suggestions: [],
      hasSearched: false,
    ));
  }

  Future<void> _onClearSelectedVehicle(ClearSelectedVehicleEvent event, Emitter<CarDetailsState> emit) async {
    emit(state.copyWith(selectedVehicle: null));
  }
}
