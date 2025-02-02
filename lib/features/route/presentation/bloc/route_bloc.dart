import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/%20core/utilities/polyline_decoder/polyline_decoder_interface.dart';
import 'package:charge_route/features/route/domain/repository/route_repository_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'route_bloc.freezed.dart';
part 'route_event.dart';
part 'route_state.dart';

class RouteBloc extends Bloc<RouteEvent, RouteState> {
  RouteRepositoryInterface repository;
  PolylineDecoderInterface polylineDecoder;
  StreamSubscription<Position>? positionStreamSubscription;
  RouteBloc(this.repository, this.polylineDecoder) : super(const RouteState()) {
    on<InitalizeRouteEvent>(_onInitializeRoute);
    on<StartTrackingUserLocationEvent>(_onStartTrackingUserLocation);
    on<StopTrackingUserLocationEvent>(_onStopTrackingUserLocation);
    on<UpdateRouteProgressEvent>(_onUpdateRouteProgress);
    on<UserOffRouteEvent>(_onUserOffRoute);
    on<ArrivedAtDestinationEvent>(_onArrivedAtDestination);
    on<DeleteRouteEvent>(_onDeleteRoute);
  }

  @override
  Future<void> close() {
    positionStreamSubscription?.cancel();
    return super.close();
  }

  void _evaluateUserProgress(LatLng userPosition) {
    if (state.steps.isEmpty || state.currentStepIndex >= state.steps.length) return;

    final currentStep = state.steps[state.currentStepIndex];
    final nextStep = state.currentStepIndex + 1 < state.steps.length ? state.steps[state.currentStepIndex + 1] : null;

    final distanceToCurrentStepEnd = repository.calculateDistance(
      userPosition,
      LatLng(currentStep.endLocation?.lat ?? 0, currentStep.endLocation?.lng ?? 0),
    );

    final destination = state.steps.last.endLocation;
    if (destination != null) {
      final distanceToDestination = repository.calculateDistance(
        userPosition,
        LatLng(destination.lat, destination.lng),
      );

      if (distanceToDestination <= 50) {
        add(const ArrivedAtDestinationEvent());
        return;
      }
    }

    final isOffRoute = _isUserOffRoute(userPosition);

    if (isOffRoute) {
      add(UserOffRouteEvent(userPosition));
    } else if (distanceToCurrentStepEnd < 5 && nextStep != null) {
      add(UpdateRouteProgressEvent(state.currentStepIndex + 1));
    }
  }

  bool _isUserOffRoute(LatLng userPosition) {
    const double standardDeviationThreshold = 10.0;
    const double firstStepDeviationThreshold = 80.0;

    final deviationThreshold = state.currentStepIndex == 0 ? firstStepDeviationThreshold : standardDeviationThreshold;

    for (var polylinePoint in state.polylinePoints) {
      final distanceToPolylinePoint = repository.calculateDistance(userPosition, polylinePoint);
      if (distanceToPolylinePoint <= deviationThreshold) {
        return false;
      }
    }
    return true;
  }

  Future<void> _onStartTrackingUserLocation(StartTrackingUserLocationEvent event, Emitter<RouteState> emit) async {
    positionStreamSubscription?.cancel();

    positionStreamSubscription = repository.fetchPositionStream().listen((Position position) {
      final userLocation = LatLng(position.latitude, position.longitude);
      _evaluateUserProgress(userLocation);
      emit(state.copyWith(userLocation: userLocation));
    });
  }

  Future<void> _onStopTrackingUserLocation(StopTrackingUserLocationEvent event, Emitter<RouteState> emit) async {
    positionStreamSubscription?.cancel();
  }

  Future<void> _onInitializeRoute(InitalizeRouteEvent event, Emitter<RouteState> emit) async {
    add(const StartTrackingUserLocationEvent());

    if (event.routeData?.routes?.isNotEmpty ?? false) {
      final route = event.routeData!.routes!.first;
      List<LatLng> polylinePoints = [];

      for (var leg in route.legs ?? []) {
        for (var step in leg.steps) {
          polylinePoints.addAll(polylineDecoder.decodePolyline(step.polyline.points));
        }
      }

      final legs = route.legs?.isNotEmpty == true ? route.legs!.first : null;
      final firstStep = legs?.steps?.isNotEmpty == true ? legs!.steps?.first : null;

      emit(state.copyWith(
        isRecalculating: false,
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
      final newRoute = await repository.fetchRoute(
        userPosition,
        LatLng(destination.lat, destination.lng),
      );

      add(InitalizeRouteEvent(newRoute));
    } catch (e) {
      emit(state.copyWith(
        errorMessage: 'Failed to recalculate the route.',
        isRecalculating: false,
      ));
    }
  }

  Future<void> _onArrivedAtDestination(ArrivedAtDestinationEvent event, Emitter<RouteState> emit) async {
    emit(state.copyWith(hasArrived: true));
  }

  Future<void> _onDeleteRoute(DeleteRouteEvent event, Emitter<RouteState> emit) async {
    emit(state.copyWith(
      route: null,
      polylinePoints: [],
      steps: [],
      currentStepIndex: 0,
      currentStepDistance: null,
      currentStepDuration: null,
      currentInstruction: null,
      distance: null,
      duration: null,
      isRecalculating: false,
      hasArrived: false,
      errorMessage: null,
    ));
    positionStreamSubscription?.cancel();
  }
}
