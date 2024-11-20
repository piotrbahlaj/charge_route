import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:charge_route/%20core/di/service_locator.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/%20core/services/api_service.dart';
import 'package:charge_route/%20core/utilities/polyline_decoder.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'route_bloc.freezed.dart';
part 'route_event.dart';
part 'route_state.dart';

class RouteBloc extends Bloc<RouteEvent, RouteState> {
  final ApiService apiService = getIt<ApiService>();
  StreamSubscription<Position>? _positionStreamSubscription;
  RouteBloc() : super(const RouteState()) {
    on<InitalizeRouteEvent>(_onInitializeRoute);
    on<UpdateRouteProgressEvent>(_onUpdateRouteProgress);
    on<StartTrackingUserLocationEvent>(_onStartTrackingUserLocation);
    on<StopTrackingUserLocationEvent>(_onStopTrackingUserLocation);
    on<UserOffRouteEvent>(_onUserOffRoute);
  }

  @override
  Future<void> close() {
    _positionStreamSubscription?.cancel();
    return super.close();
  }

  void _evaluateUserProgress(LatLng userPosition) {
    if (state.steps.isEmpty || state.currentStepIndex >= state.steps.length) return;

    final currentStep = state.steps[state.currentStepIndex];
    final nextStep = state.currentStepIndex + 1 < state.steps.length ? state.steps[state.currentStepIndex + 1] : null;

    final distanceToCurrentStepEnd = _calculateDistance(
      userPosition,
      LatLng(currentStep.endLocation?.lat ?? 0, currentStep.endLocation?.lng ?? 0),
    );

    final isOffRoute = _isUserOffRoute(userPosition);

    if (isOffRoute) {
      add(UserOffRouteEvent(userPosition));
    } else if (distanceToCurrentStepEnd < 30 && nextStep != null) {
      add(UpdateRouteProgressEvent(state.currentStepIndex + 1));
    }
  }

  double _calculateDistance(LatLng start, LatLng end) {
    return Geolocator.distanceBetween(
      start.latitude,
      start.longitude,
      end.latitude,
      end.longitude,
    );
  }

  bool _isUserOffRoute(LatLng userPosition) {
    const double deviationThreshold = 50.0;
    for (var polylinePoint in state.polylinePoints) {
      final distanceToPolylinePoint = _calculateDistance(userPosition, polylinePoint);
      if (distanceToPolylinePoint <= deviationThreshold) {
        return false;
      }
    }
    return true;
  }

  Future<void> _onStartTrackingUserLocation(StartTrackingUserLocationEvent event, Emitter<RouteState> emit) async {
    _positionStreamSubscription?.cancel();

    _positionStreamSubscription = Geolocator.getPositionStream(
      locationSettings: const LocationSettings(accuracy: LocationAccuracy.high),
    ).listen((Position position) {
      _evaluateUserProgress(LatLng(position.latitude, position.longitude));
    });
  }

  Future<void> _onStopTrackingUserLocation(StopTrackingUserLocationEvent event, Emitter<RouteState> emit) async {
    _positionStreamSubscription?.cancel();
  }

  Future<void> _onInitializeRoute(InitalizeRouteEvent event, Emitter<RouteState> emit) async {
    add(const StartTrackingUserLocationEvent());

    if (event.routeData?.routes?.isNotEmpty ?? false) {
      final route = event.routeData!.routes!.first;
      List<LatLng> polylinePoints = [];

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
        currentInstruction: firstStep?.instruction,
      ));
    } else {
      emit(state.copyWith(errorMessage: 'Route data is empty.'));
    }
  }

  Future<void> _onUpdateRouteProgress(UpdateRouteProgressEvent event, Emitter<RouteState> emit) async {
    final newStepIndex = event.stepIndex;

    if (newStepIndex < state.steps.length) {
      final step = state.steps[newStepIndex];

      emit(state.copyWith(
        currentStepIndex: newStepIndex,
        currentStepDistance: step.distance,
        currentStepDuration: step.duration,
        currentInstruction: step.instruction,
      ));
    }
  }

  Future<void> _onUserOffRoute(UserOffRouteEvent event, Emitter<RouteState> emit) async {
    final userPosition = event.userPosition;
    final destination = state.steps.last.endLocation;

    if (destination == null) return;

    emit(state.copyWith(isRecalculating: true));

    try {
      final newRoute = await apiService.getRoute(
        '${userPosition.latitude},${userPosition.longitude}',
        '${destination.lat},${destination.lng}',
      );

      add(InitalizeRouteEvent(newRoute));
    } catch (e) {
      emit(state.copyWith(
        errorMessage: 'Failed to recalculate the route.',
        isRecalculating: false,
      ));
    }
  }
}
