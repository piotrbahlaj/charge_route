part of 'route_bloc.dart';

@freezed
class RouteEvent with _$RouteEvent {
  const factory RouteEvent.initalizeRoute(RouteResponse? routeData) = InitalizeRouteEvent;
  const factory RouteEvent.updateRouteProgress(int stepIndex) = UpdateRouteProgressEvent;
}
