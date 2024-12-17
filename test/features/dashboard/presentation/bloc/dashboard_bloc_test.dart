import 'package:bloc_test/bloc_test.dart';
import 'package:charge_route/%20core/models/geometry/geometry_response.dart';
import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:charge_route/%20core/models/nearby_search/nearby_search_response.dart';
import 'package:charge_route/%20core/models/precise_location/precise_location_response.dart';
import 'package:charge_route/features/dashboard/domain/repository/dashboard_repository_interface.dart';
import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:mocktail/mocktail.dart';

class MockDashboardRepository extends Mock implements DashboardRepositoryInterface {}

void main() {
  late MockDashboardRepository mockDashboardRepo;

  setUp(() {
    mockDashboardRepo = MockDashboardRepository();

    when(() => mockDashboardRepo.fetchCurrentLocation()).thenAnswer(
      (_) async => Position(
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
      ),
    );

    when(() => mockDashboardRepo.fetchAddressFromLocation(any())).thenAnswer(
      (_) async => const GeocodingResponse(
        status: "OK",
        results: [
          GeocodingResult(
            placeId: "test_place_id",
            addressComponents: [],
            formattedAddress: "Test Address",
            geometry: Geometry(
              location: Location(lat: 52.2297, lng: 21.0122),
            ),
          )
        ],
      ),
    );

    when(() => mockDashboardRepo.fetchChargingStations(any())).thenAnswer(
      (_) async => <NearbyResult>[],
    );
  });

  blocTest<DashboardBloc, DashboardState>(
    'emits loading and success states when dashboard data is loaded successfully',
    build: () => DashboardBloc(mockDashboardRepo),
    act: (bloc) => bloc.add(const LoadDashboardDataEvent()),
    expect: () => [
      const DashboardState(isMapLoading: true),
      const DashboardState(
        isMapLoading: false,
        isLoading: false,
        initialLocation: GeocodingResult(
          placeId: "test_place_id",
          addressComponents: [],
          formattedAddress: "Test Address",
          geometry: Geometry(
            location: Location(lat: 52.2297, lng: 21.0122),
          ),
        ),
        initialMapPosition: LatLng(52.2297, 21.0122),
        chargingStations: [],
        errorMessage: null,
      ),
    ],
    verify: (_) {
      verify(() => mockDashboardRepo.fetchCurrentLocation()).called(1);
      verify(() => mockDashboardRepo.fetchAddressFromLocation(any())).called(1);
      verify(() => mockDashboardRepo.fetchChargingStations(any())).called(1);
    },
  );
}
