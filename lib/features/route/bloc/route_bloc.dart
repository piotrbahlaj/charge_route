import 'package:bloc/bloc.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'route_bloc.freezed.dart';
part 'route_event.dart';
part 'route_state.dart';

class RouteBloc extends Bloc<RouteEvent, RouteState> {
  RouteBloc() : super(const RouteState()) {
    on<InitalizeRouteEvent>(_onInitializeRoute);
    on<UpdateRouteProgressEvent>(_onUpdateRouteProgress);
  }

  Future<void> _onInitializeRoute(InitalizeRouteEvent event, Emitter<RouteState> emit) async {
    if (event.routeData?.routes?.isNotEmpty ?? false) {
      final route = event.routeData!.routes!.first;
      final legs = route.legs?.isNotEmpty == true ? route.legs!.first : null;

      emit(state.copyWith(
        route: event.routeData,
        polyline: route.overviewPolyline?.points ?? '',
        steps: legs?.steps ?? [],
        distance: legs?.distance,
        duration: legs?.duration,
      ));
    } else {
      emit(state.copyWith(errorMessage: 'Route data is empty.'));
    }
  }

  Future<void> _onUpdateRouteProgress(UpdateRouteProgressEvent event, Emitter<RouteState> emit) async {}
}
