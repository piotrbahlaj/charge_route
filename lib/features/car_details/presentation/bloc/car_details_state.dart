part of 'car_details_bloc.dart';

@freezed
class CarDetailsState with _$CarDetailsState {
  const factory CarDetailsState({
    @Default([]) List<Vehicle> suggestions,
    Vehicle? selectedVehicle,
    @Default(false) bool isLoading,
    String? errorMessage,
    @Default(false) bool hasSearched,
  }) = _CarDetailsState;
}
