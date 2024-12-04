part of 'recent_routes_bloc.dart';

@freezed
class RecentRoutesState with _$RecentRoutesState {
  const factory RecentRoutesState({
    @Default(false) bool isLoading,
    String? errorMessage,
    @Default([]) List<RecentRoutes> routes,
  }) = _RecentRoutesState;
}
