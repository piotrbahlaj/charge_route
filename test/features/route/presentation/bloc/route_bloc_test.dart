import 'package:bloc_test/bloc_test.dart';
import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/%20core/utilities/polyline_decoder/polyline_decoder_interface.dart';
import 'package:charge_route/features/route/domain/repository/route_repository_interface.dart';
import 'package:charge_route/features/route/presentation/bloc/route_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart' as google_maps;
import 'package:mocktail/mocktail.dart';

class MockRouteRepository extends Mock implements RouteRepositoryInterface {}

class MockPolylineDecoder extends Mock implements PolylineDecoderInterface {}

late MockRouteRepository mockRepo;
late MockPolylineDecoder mockPolylineDecoder;
late RouteBloc routeBloc;

void main() {
  setUpAll(() {
    registerFallbackValue(const google_maps.LatLng(0, 0));
  });
  mockRepo = MockRouteRepository();
  mockPolylineDecoder = MockPolylineDecoder();
  routeBloc = RouteBloc(mockRepo, mockPolylineDecoder);

  const mockResponse = RouteResponse(
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
  final decodedPolylinePoints = [
    const google_maps.LatLng(52.2297, 21.0122),
    const google_maps.LatLng(52.2300, 21.0150),
  ];
  setUp(() {
    mockRepo = MockRouteRepository();
    mockPolylineDecoder = MockPolylineDecoder();
    routeBloc = RouteBloc(mockRepo, mockPolylineDecoder);

    when(() => mockRepo.fetchPositionStream()).thenAnswer((_) => const Stream.empty());

    when(() => mockRepo.calculateDistance(any(), any())).thenReturn(100.0);

    when(() => mockPolylineDecoder.decodePolyline(any())).thenReturn(decodedPolylinePoints);
  });

  tearDown(() {
    routeBloc.close();
  });

  blocTest<RouteBloc, RouteState>(
    'emits route initialization state with decoded polyline and first step',
    build: () => routeBloc,
    act: (bloc) => bloc.add(const InitalizeRouteEvent(mockResponse)),
    expect: () => [
      RouteState(
        isRecalculating: false,
        route: mockResponse,
        polylinePoints: decodedPolylinePoints,
        steps: mockResponse.routes!.first.legs!.first.steps!,
        distance: mockResponse.routes!.first.legs!.first.distance,
        duration: mockResponse.routes!.first.legs!.first.duration,
        currentStepDistance: mockResponse.routes!.first.legs!.first.steps!.first.distance,
        currentStepDuration: mockResponse.routes!.first.legs!.first.steps!.first.duration,
        currentInstruction: mockResponse.routes!.first.legs!.first.steps!.first.instruction,
        userLocation: null,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchPositionStream()).called(1);
      verifyNever(() => mockRepo.fetchRoute(any(), any()));
    },
  );
}
