import 'package:bloc/bloc.dart';
import 'package:charge_route/%20core/database/app_database.dart';
import 'package:charge_route/features/recent_routes/domain/repository/recent_routes_repository_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recent_routes_bloc.freezed.dart';
part 'recent_routes_event.dart';
part 'recent_routes_state.dart';

class RecentRoutesBloc extends Bloc<RecentRoutesEvent, RecentRoutesState> {
  final RecentRoutesRepositoryInterface repository;
  RecentRoutesBloc(this.repository) : super(const RecentRoutesState()) {
    on<DeleteRouteEvent>(_onDeleteRoute);
    on<AddRouteEvent>(_onAddRoute);
    on<FetchRoutesEvent>(_onFetchRoutes);
    on<DeleteRouteHistoryEvent>(_onDeleteRouteHistory);
  }

  Future<void> _onFetchRoutes(FetchRoutesEvent event, Emitter<RecentRoutesState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final routes = await repository.fetchRecentRoutes();
      emit(state.copyWith(
        routes: routes,
        isLoading: false,
      ));
    } catch (e, stacktrace) {
      print('Stacktrace error:$stacktrace');
      print('error: $e');
      emit(state.copyWith(
        errorMessage: 'Failed to fetch route history.',
        isLoading: false,
      ));
    }
  }

  Future<void> _onAddRoute(AddRouteEvent event, Emitter<RecentRoutesState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      await repository.saveRoute(
        startPoint: event.startPoint,
        endPoint: event.endPoint,
        distance: event.distance,
      );
      emit(state.copyWith(isLoading: false));
    } catch (e, stacktrace) {
      print('Stacktrace error:$stacktrace');
      print('error: $e');
      emit(state.copyWith(
        errorMessage: 'Failed to load route history.',
        isLoading: false,
      ));
    }
  }

  Future<void> _onDeleteRoute(DeleteRouteEvent event, Emitter<RecentRoutesState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      await repository.deleteRoute(event.id);

      final updatedRoutes = await repository.fetchRecentRoutes();
      emit(state.copyWith(
        isLoading: false,
        routes: updatedRoutes,
      ));
    } catch (e, stacktrace) {
      print('Stacktrace error:$stacktrace');
      print('error: $e');
      emit(state.copyWith(
        errorMessage: 'Failed to delete the route.',
        isLoading: false,
      ));
    }
  }

  Future<void> _onDeleteRouteHistory(DeleteRouteHistoryEvent event, Emitter<RecentRoutesState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      await repository.clearAllRoutes();
      emit(state.copyWith(
        isLoading: false,
        routes: [],
      ));
    } catch (e, stacktrace) {
      print('Stacktrace error:$stacktrace');
      print('error: $e');
      emit(state.copyWith(
        errorMessage: 'Failed to delete route history.',
        isLoading: false,
      ));
    }
  }
}
