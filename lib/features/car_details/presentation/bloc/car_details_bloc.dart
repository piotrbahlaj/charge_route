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
  }
  Future<void> _onSearchVehicle(SearchVehicleEvent event, Emitter<CarDetailsState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final response = await repository.fetchVehicleDetails(event.query);
      emit(state.copyWith(
        isLoading: false,
        suggestions: response.vehicles,
      ));
    } catch (e) {
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
}
