part of 'route_bloc.dart';

@freezed
class RouteState with _$RouteState {
  const factory RouteState({
    RouteResponse? route,
    @Default([]) List<LatLng> polylinePoints,
    @Default([]) List<Step> steps,
    @Default(0) int currentStepIndex,
    Distance? currentStepDistance,
    Duration? currentStepDuration,
    Distance? distance,
    Duration? duration,
    String? errorMessage,
  }) = _RouteState;
}
