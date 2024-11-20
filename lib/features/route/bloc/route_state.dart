part of 'route_bloc.dart';

@freezed
class RouteState with _$RouteState {
  const factory RouteState({
    RouteResponse? route,
    @Default([]) List<LatLng> polylinePoints,
    @Default([]) List<Step> steps,
    @Default(0) int currentStepIndex,
    Distance? currentStepDistance,
    FullDuration? currentStepDuration,
    Distance? distance,
    FullDuration? duration,
    String? errorMessage,
    String? currentInstruction,
  }) = _RouteState;
}
