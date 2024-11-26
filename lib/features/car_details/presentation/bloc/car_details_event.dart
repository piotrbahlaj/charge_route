part of 'car_details_bloc.dart';

@freezed
class CarDetailsEvent with _$CarDetailsEvent {
  const factory CarDetailsEvent.searchVehicle(String query) = SearchVehicleEvent;
  const factory CarDetailsEvent.selectVehicle(Vehicle vehicle) = SelectVehicleEvent;
  const factory CarDetailsEvent.clearVehicleSuggestions() = ClearVehicleSuggestionsEvent;
  const factory CarDetailsEvent.clearSelectedVehicle() = ClearSelectedVehicleEvent;
}
