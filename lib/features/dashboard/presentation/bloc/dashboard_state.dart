part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState({
    @Default(false) bool isLoading,
    @Default(false) bool isRouteLoading,
    @Default([]) List<Prediction> suggestions,
    @Default(false) bool shouldNavigateToRoute,
    @Default([]) List<NearbyResult> chargingStations,
    @Default(false) bool hasSetDestination,
    @Default(false) bool hasSetLocation,
    GeocodingResult? userLocation,
    GeocodingResult? initialLocation,
    String? activeField,
    String? errorMessage,
    Location? startLocation,
    Location? endLocation,
    RouteResponse? route,
    LatLng? initialMapPosition,
    @Default(true) isMapLoading,
    String? destinationAddress,
    @Default(false) bool isRouteCleared,
  }) = _DashboardState;
}
