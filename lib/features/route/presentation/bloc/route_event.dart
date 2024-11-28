part of 'route_bloc.dart';

@freezed
class RouteEvent with _$RouteEvent {
  const factory RouteEvent.initalizeRoute(RouteResponse? routeData) = InitalizeRouteEvent;
  const factory RouteEvent.updateRouteProgress(int stepIndex) = UpdateRouteProgressEvent;
  const factory RouteEvent.startTrackingUserLocation() = StartTrackingUserLocationEvent;
  const factory RouteEvent.stopTrackingUserLocation() = StopTrackingUserLocationEvent;
  const factory RouteEvent.userOffRoute(LatLng userPosition) = UserOffRouteEvent;
  const factory RouteEvent.arrivedAtDestination() = ArrivedAtDestinationEvent;
  const factory RouteEvent.deleteRoute() = DeleteRouteEvent;
}
