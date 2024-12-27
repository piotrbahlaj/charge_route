import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/%20core/utilities/polyline_decoder/polyline_decoder_interface.dart';
import 'package:charge_route/features/route/domain/repository/route_repository_interface.dart';
import 'package:charge_route/features/route/presentation/bloc/route_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart' as google_maps;
import 'package:mocktail/mocktail.dart';

class MockRouteRepository extends Mock implements RouteRepositoryInterface {}

class MockPolylineDecoder extends Mock implements PolylineDecoderInterface {}

class MockStreamSubscription<T> extends Mock implements StreamSubscription<T> {}

late MockRouteRepository mockRepo;
late MockPolylineDecoder mockPolylineDecoder;
late RouteBloc bloc;
late RouteResponse mockInitialData;
late List<google_maps.LatLng> decodedPolylinePoints;

const mockStep = Step(
  startLocation: Location(lat: 52.5200, lng: 13.4050),
  endLocation: Location(lat: 48.8566, lng: 2.3522),
  polyline: Polyline(points: 'mocked_polyline'),
  distance: Distance(text: '500 km', value: 500000),
  duration: FullDuration(text: '5 hours', value: 18000),
  instruction: 'Test Step',
  travelMode: 'DRIVING',
);

const List<Step> mockListOfSteps = [
  Step(
    polyline: Polyline(points: 'step_1_polyline'),
    distance: Distance(text: '1 km', value: 1000),
    duration: FullDuration(text: '2 min', value: 120),
    instruction: 'Step 1 Instruction',
    startLocation: Location(lat: 52.2297, lng: 21.0122),
    endLocation: Location(lat: 52.2300, lng: 21.0150),
    travelMode: 'DRIVING',
  ),
  Step(
    polyline: Polyline(points: 'step_2_polyline'),
    distance: Distance(text: '2 km', value: 2000),
    duration: FullDuration(text: '4 min', value: 240),
    instruction: 'Step 2 Instruction',
    startLocation: Location(lat: 52.2300, lng: 21.0150),
    endLocation: Location(lat: 52.2350, lng: 21.0200),
    travelMode: 'DRIVING',
  ),
];

void main() {
  setUpAll(() {
    registerFallbackValue(const google_maps.LatLng(0, 0));
    mockRepo = MockRouteRepository();
    mockPolylineDecoder = MockPolylineDecoder();
    bloc = RouteBloc(mockRepo, mockPolylineDecoder);
  });

  setUp(() {
    mockInitialData = const RouteResponse(
      routes: [
        Route(
          legs: [
            Leg(
              steps: [
                Step(
                  polyline: Polyline(points: 'encoded_polyline'),
                  distance: Distance(text: '1 km', value: 1000),
                  duration: FullDuration(text: '2 min', value: 120),
                  instruction: 'Start at point A',
                  startLocation: Location(lat: 52.2297, lng: 21.0122),
                  endLocation: Location(lat: 52.2300, lng: 21.0150),
                  travelMode: 'DRIVING',
                ),
              ],
              distance: Distance(text: '5 km', value: 5000),
              duration: FullDuration(text: '10 min', value: 600),
              startAddress: 'Start Address Mocked',
              endAddress: 'End Address Mocked',
              startLocation: Location(lat: 52.2297, lng: 21.0122),
              endLocation: Location(lat: 52.2400, lng: 21.0200),
            ),
          ],
          bounds: Bounds(
            northeast: Location(lat: 52.2500, lng: 21.0250),
            southwest: Location(lat: 52.2000, lng: 21.0000),
          ),
          overviewPolyline: Polyline(points: 'overview_polyline'),
        ),
      ],
      geocodedWaypoints: [
        GeocodedWaypoint(
          placeId: 'place_id_mock',
          types: ['route'],
          geocoderStatus: 'OK',
        ),
      ],
    );
    decodedPolylinePoints = [
      const google_maps.LatLng(52.2297, 21.0122),
      const google_maps.LatLng(52.2300, 21.0150),
    ];
  });

  tearDown(() {
    bloc.close();
  });

// INITIALIZE ROUTE EVENT
  blocTest<RouteBloc, RouteState>(
    'emits route initialization state with decoded polyline and first step',
    build: () {
      when(() => mockRepo.fetchPositionStream()).thenAnswer((_) => const Stream.empty());
      when(() => mockRepo.calculateDistance(any(), any())).thenReturn(100.0);
      when(() => mockPolylineDecoder.decodePolyline(any())).thenReturn(decodedPolylinePoints);
      return bloc;
    },
    act: (bloc) => bloc.add(InitalizeRouteEvent(mockInitialData)),
    expect: () => [
      RouteState(
        isRecalculating: false,
        route: mockInitialData,
        polylinePoints: decodedPolylinePoints,
        steps: mockInitialData.routes!.first.legs!.first.steps!,
        distance: mockInitialData.routes!.first.legs!.first.distance,
        duration: mockInitialData.routes!.first.legs!.first.duration,
        currentStepDistance: mockInitialData.routes!.first.legs!.first.steps!.first.distance,
        currentStepDuration: mockInitialData.routes!.first.legs!.first.steps!.first.duration,
        currentInstruction: mockInitialData.routes!.first.legs!.first.steps!.first.instruction,
        userLocation: null,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchPositionStream()).called(1);
    },
  );

// STOP TRACKING USER LOCATION EVENT
  blocTest<RouteBloc, RouteState>(
    'cancels position stream subscription when StopTrackingUserLocationEvent is added',
    build: () {
      final mockStreamSubscription = MockStreamSubscription<Position>();
      when(() => mockStreamSubscription.cancel()).thenAnswer((_) async {
        return;
      });
      bloc.positionStreamSubscription = mockStreamSubscription;
      return bloc;
    },
    act: (bloc) => bloc.add(const StopTrackingUserLocationEvent()),
    verify: (_) {
      verifyInOrder([
        () => bloc.positionStreamSubscription?.cancel(),
      ]);
    },
    tearDown: () {
      bloc.positionStreamSubscription = null;
    },
  );

  // UPDATE ROUTE PROGRESS EVENT
  blocTest<RouteBloc, RouteState>(
    'updates route progress when a valid step index is provided',
    build: () => bloc,
    seed: () => const RouteState(
      steps: mockListOfSteps,
      currentStepIndex: 0,
    ),
    act: (bloc) => bloc.add(const UpdateRouteProgressEvent(1)),
    expect: () => [
      const RouteState(
        steps: mockListOfSteps,
        currentStepIndex: 1,
        currentStepDistance: Distance(text: '2 km', value: 2000),
        currentStepDuration: FullDuration(text: '4 min', value: 240),
        currentInstruction: 'Step 2 Instruction',
      ),
    ],
  );

  // USER OFF ROUTE EVENT
  blocTest<RouteBloc, RouteState>(
    'emits isRecalculating and triggers InitalizeRouteEvent on successful route recalculation',
    build: () {
      when(() => mockRepo.fetchRoute(any(), any())).thenAnswer(
        (_) async => mockInitialData,
      );
      return bloc;
    },
    seed: () => const RouteState(
      steps: [mockStep],
    ),
    act: (bloc) => bloc.add(const UserOffRouteEvent(google_maps.LatLng(52.5200, 13.4050))),
    expect: () => [
      const RouteState(
        steps: [mockStep],
        isRecalculating: true,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchRoute(
            const google_maps.LatLng(52.5200, 13.4050),
            const google_maps.LatLng(48.8566, 2.3522),
          )).called(1);
    },
  );

  // ON ARRIVED AT DESTINATION EVENT
  blocTest<RouteBloc, RouteState>(
    'sets hasArrived to true when ArrivedAtDestinationEvent is added',
    build: () => bloc,
    act: (bloc) => bloc.add(const ArrivedAtDestinationEvent()),
    expect: () => [const RouteState(hasArrived: true)],
  );

  // ON DELETE ROUTE EVENT
  blocTest<RouteBloc, RouteState>(
    'resets route state and cancels position stream subscription when DeleteRouteEvent is added',
    build: () {
      final mockStreamSubscription = MockStreamSubscription<Position>();
      when(() => mockStreamSubscription.cancel()).thenAnswer((_) async {});
      bloc.positionStreamSubscription = mockStreamSubscription;
      return bloc;
    },
    act: (bloc) => bloc.add(const DeleteRouteEvent()),
    expect: () => [
      const RouteState(
        route: null,
        polylinePoints: [],
        steps: [],
        currentStepIndex: 0,
        currentInstruction: null,
        currentStepDistance: null,
        currentStepDuration: null,
        distance: null,
        duration: null,
        errorMessage: null,
        isRecalculating: false,
        hasArrived: false,
      )
    ],
    verify: (_) {
      verifyInOrder([
        () => bloc.positionStreamSubscription?.cancel(),
      ]);
    },
    tearDown: () {
      bloc.positionStreamSubscription = null;
    },
  );
}
