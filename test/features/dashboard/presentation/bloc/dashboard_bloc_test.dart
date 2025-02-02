import 'package:bloc_test/bloc_test.dart';
import 'package:charge_route/%20core/models/geometry/geometry_response.dart';
import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:charge_route/%20core/models/nearby_search/nearby_search_response.dart';
import 'package:charge_route/%20core/models/place_details/place_details_response.dart';
import 'package:charge_route/%20core/models/places/places_autocomplete_response.dart';
import 'package:charge_route/%20core/models/precise_location/precise_location_response.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/features/dashboard/domain/repository/dashboard_repository_interface.dart';
import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart' as googleMaps;
import 'package:mocktail/mocktail.dart';

class MockDashboardRepository extends Mock implements DashboardRepositoryInterface {}

late MockDashboardRepository mockRepo;
late DashboardBloc bloc;

const mockGeocodingResults = GeocodingResult(
  placeId: "test_place_id",
  addressComponents: [],
  formattedAddress: "Test Address",
  geometry: Geometry(
    location: Location(lat: 52.2297, lng: 21.0122),
  ),
);

const mockStartLocation = Location(lat: 52.5200, lng: 13.4050);
const mockDestination = Location(lat: 48.8566, lng: 2.3522);

const List<Prediction> mockAutocompleteResponse = [
  Prediction(description: 'Test Place 1', placeId: 'place1', structuredFormatting: null),
  Prediction(description: 'Test Place 2', placeId: 'place2', structuredFormatting: null),
];

const RouteResponse mockFetchRouteResponse = RouteResponse(
  routes: [
    Route(
      bounds: Bounds(
        northeast: mockStartLocation,
        southwest: mockDestination,
      ),
      legs: [
        Leg(
          startAddress: 'Start Address Mocked',
          endAddress: 'End Address Mocked',
          startLocation: mockStartLocation,
          endLocation: mockDestination,
          distance: Distance(text: '500 km', value: 500000),
          duration: FullDuration(text: '5 hours', value: 18000),
          steps: [],
        ),
      ],
      overviewPolyline: Polyline(points: 'mocked_polyline'),
    ),
  ],
  geocodedWaypoints: [],
);

final mockPosition = Position(
  latitude: 52.2297,
  longitude: 21.0122,
  timestamp: DateTime.now(),
  accuracy: 10,
  altitude: 0,
  altitudeAccuracy: 5,
  heading: 0,
  headingAccuracy: 5,
  speed: 0,
  speedAccuracy: 1,
);

void main() {
  setUpAll(() {
    mockRepo = MockDashboardRepository();
    bloc = DashboardBloc(mockRepo);
  });

  tearDown(() {
    bloc.close();
  });

// LOAD DASHBOARD DATA EVENT
  blocTest<DashboardBloc, DashboardState>(
    'emits loading and success states when dashboard data is loaded successfully',
    build: () {
      when(() => mockRepo.fetchCurrentLocation()).thenAnswer(
        (_) async => mockPosition,
      );

      when(() => mockRepo.fetchAddressFromLocation(any())).thenAnswer(
        (_) async => const GeocodingResponse(
          status: "OK",
          results: [
            mockGeocodingResults,
          ],
        ),
      );

      when(() => mockRepo.fetchChargingStations(any())).thenAnswer(
        (_) async => <NearbyResult>[],
      );
      return bloc;
    },
    act: (bloc) => bloc.add(const LoadDashboardDataEvent()),
    expect: () => [
      const DashboardState(isMapLoading: true),
      const DashboardState(
        isMapLoading: false,
        isLoading: false,
        initialLocation: mockGeocodingResults,
        initialMapPosition: googleMaps.LatLng(52.2297, 21.0122),
        chargingStations: [],
        errorMessage: null,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchCurrentLocation()).called(1);
      verify(() => mockRepo.fetchAddressFromLocation(any())).called(1);
      verify(() => mockRepo.fetchChargingStations(any())).called(1);
    },
  );

// FETCH AUTOCOMPLETE EVENT
  blocTest<DashboardBloc, DashboardState>(
    'emits loading and success states when fetching autocomplete suggestions succeeds',
    build: () {
      when(() => mockRepo.fetchAutocompleteSuggestions(any(), any(), any())).thenAnswer(
        (_) async => const PlacesAutocompleteResponse(
          predictions: mockAutocompleteResponse,
          status: 'OK',
        ),
      );
      return bloc;
    },
    act: (bloc) => bloc.add(const FetchAutocompleteEvent('Test Query')),
    expect: () => [
      const DashboardState(
        isLoading: true,
        suggestions: [],
        errorMessage: null,
      ),
      const DashboardState(
        isLoading: false,
        suggestions: mockAutocompleteResponse,
        errorMessage: null,
      )
    ],
    verify: (_) {
      verify(() => mockRepo.fetchAutocompleteSuggestions('Test Query', any(), any())).called(1);
    },
  );

// FETCH CURRENT LOCATION EVENT
  blocTest<DashboardBloc, DashboardState>(
    'emits loading state and updates userLocation on successful fetch',
    build: () {
      when(() => mockRepo.fetchCurrentLocation()).thenAnswer(
        (_) async => mockPosition,
      );

      when(() => mockRepo.fetchAddressFromLocation(any())).thenAnswer(
        (_) async => const GeocodingResponse(
          status: "OK",
          results: [
            mockGeocodingResults,
          ],
        ),
      );
      return bloc;
    },
    act: (bloc) => bloc.add(const FetchCurrentLocationEvent()),
    expect: () => [
      const DashboardState(
        isLoading: true,
        userLocation: null,
        errorMessage: null,
        hasSetLocation: false,
      ),
      const DashboardState(
        isLoading: false,
        userLocation: mockGeocodingResults,
        errorMessage: null,
        hasSetLocation: false,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchCurrentLocation()).called(1);
      verify(() => mockRepo.fetchAddressFromLocation(any())).called(1);
    },
  );

// FETCH PLACE DETAILS EVENT
  // USER LOCATION
  blocTest<DashboardBloc, DashboardState>(
    'updates startLocation when fetching place details for currentLocation succeeds',
    build: () {
      when(() => mockRepo.fetchPlaceDetails(any())).thenAnswer(
        (_) async => const PlaceDetailsResponse(
          status: "OK",
          result: Result(
            geometry: Geometry(
              location: mockStartLocation,
            ),
          ),
        ),
      );
      return bloc;
    },
    act: (bloc) => bloc.add(const FetchPlaceDetailsEvent("place_id_mock", "currentLocation")),
    expect: () => [
      const DashboardState(
        startLocation: mockStartLocation,
        errorMessage: null,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchPlaceDetails("place_id_mock")).called(1);
    },
  );

  // DESTINATION
  blocTest<DashboardBloc, DashboardState>(
    'updates endLocation when fetching place details for destination succeeds',
    build: () {
      when(() => mockRepo.fetchPlaceDetails(any())).thenAnswer(
        (_) async => const PlaceDetailsResponse(
          status: "OK",
          result: Result(
            geometry: Geometry(
              location: mockDestination,
            ),
          ),
        ),
      );
      return bloc;
    },
    act: (bloc) => bloc.add(const FetchPlaceDetailsEvent("place_id_mock", "destination")),
    expect: () => [
      const DashboardState(
        endLocation: mockDestination,
        errorMessage: null,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchPlaceDetails("place_id_mock")).called(1);
    },
  );

  // FETCH ROUTE EVENT
  blocTest<DashboardBloc, DashboardState>(
    'emits loading and success states when fetching route succeeds',
    build: () {
      when(() => mockRepo.fetchRoute(any(), any())).thenAnswer((_) async => mockFetchRouteResponse);
      return bloc;
    },
    seed: () => const DashboardState(
      startLocation: mockStartLocation,
      endLocation: mockDestination,
    ),
    act: (bloc) => bloc.add(const FetchRouteEvent()),
    expect: () => [
      const DashboardState(
        startLocation: mockStartLocation,
        endLocation: mockDestination,
        isRouteLoading: true,
        errorMessage: null,
        shouldNavigateToRoute: false,
      ),
      const DashboardState(
        startLocation: mockStartLocation,
        endLocation: mockDestination,
        route: mockFetchRouteResponse,
        isRouteLoading: false,
        shouldNavigateToRoute: true,
        errorMessage: null,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchRoute(any(), any())).called(1);
    },
  );

  // CLEAR ROUTE EVENT
  blocTest<DashboardBloc, DashboardState>(
    'clears route related state when ClearRouteEvent is added',
    build: () => bloc,
    seed: () => const DashboardState(
      route: mockFetchRouteResponse,
      startLocation: mockStartLocation,
      endLocation: mockDestination,
      destinationAddress: 'Some Address',
      suggestions: mockAutocompleteResponse,
      activeField: 'destination',
      hasSetDestination: false,
      isRouteCleared: false,
      hasSetLocation: false,
    ),
    act: (bloc) => bloc.add(const ClearRouteEvent()),
    expect: () => [
      const DashboardState(
        route: null,
        startLocation: null,
        endLocation: null,
        destinationAddress: null,
        suggestions: [],
        activeField: null,
        hasSetDestination: true,
        errorMessage: null,
        isRouteCleared: true,
        hasSetLocation: true,
      ),
    ],
    verify: (_) {
      verifyNever(() => mockRepo.fetchRoute(any(), any()));
      verifyNever(() => mockRepo.fetchCurrentLocation());
      verifyNever(() => mockRepo.fetchAddressFromLocation(any()));
    },
  );
}
