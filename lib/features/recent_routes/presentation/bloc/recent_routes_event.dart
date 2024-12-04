part of 'recent_routes_bloc.dart';

@freezed
class RecentRoutesEvent with _$RecentRoutesEvent {
  const factory RecentRoutesEvent.fetchRoutes() = FetchRoutesEvent;
  const factory RecentRoutesEvent.addRoute({
    required String startPoint,
    required String endPoint,
    required double distance,
  }) = AddRouteEvent;
  const factory RecentRoutesEvent.deleteRoute(int id) = DeleteRouteEvent;
  const factory RecentRoutesEvent.deleteRouteHistory() = DeleteRouteHistoryEvent;
}
