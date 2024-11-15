part of 'route_bloc.dart';

@freezed
class RouteState with _$RouteState {
  const factory RouteState({
    RouteResponse? route,
    String? polyline,
    @Default([]) List<Step> steps,
    Distance? distance,
    Duration? duration,
    String? errorMessage,
  }) = _RouteState;
}
