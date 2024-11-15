import 'package:bloc/bloc.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/%20core/utilities/polyline_decoder.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

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
      List<LatLng> polylinePoints = [];

      // Aggregate all polyline points from each step in each leg
      for (var leg in route.legs ?? []) {
        for (var step in leg.steps) {
          polylinePoints.addAll(PolylineDecoder.decodePolyline(step.polyline.points));
        }
      }

      final legs = route.legs?.isNotEmpty == true ? route.legs!.first : null;
      final firstStep = legs?.steps?.isNotEmpty == true ? legs!.steps?.first : null;

      emit(state.copyWith(
        route: event.routeData,
        polylinePoints: polylinePoints,
        steps: legs?.steps ?? [],
        distance: legs?.distance,
        duration: legs?.duration,
        currentStepDistance: firstStep?.distance,
        currentStepDuration: firstStep?.duration,
      ));
    } else {
      emit(state.copyWith(errorMessage: 'Route data is empty.'));
    }
  }

  Future<void> _onUpdateRouteProgress(UpdateRouteProgressEvent event, Emitter<RouteState> emit) async {
    final newStepIndex = event.stepIndex;
    final step = state.steps.isNotEmpty && newStepIndex < state.steps.length ? state.steps[newStepIndex] : null;

    if (step != null) {
      emit(state.copyWith(
        currentStepIndex: newStepIndex,
        currentStepDistance: step.distance,
        currentStepDuration: step.duration,
      ));
    }
  }
}
