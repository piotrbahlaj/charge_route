part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState({
    @Default(false) bool isLoading,
    @Default([]) List<Prediction> suggestions,
    GeocodingResult? userLocation,
    String? activeField,
    String? errorMessage,
  }) = _DashboardState;
}
