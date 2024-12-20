import 'package:bloc_test/bloc_test.dart';
import 'package:charge_route/%20core/models/vehicle_detail/vehicle_detail_response.dart';
import 'package:charge_route/features/car_details/domain/repository/car_details_repository_interface.dart';
import 'package:charge_route/features/car_details/presentation/bloc/car_details_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockCarDetailsRepository extends Mock implements CarDetailsRepositoryInterface {}

late MockCarDetailsRepository mockRepo;
late CarDetailsBloc bloc;
late Vehicle mockVehicle;

void main() {
  setUpAll(() {
    mockRepo = MockCarDetailsRepository();
    bloc = CarDetailsBloc(mockRepo);
  });

  setUp(() {
    mockVehicle = const Vehicle(
      id: '1',
      naming: Naming(
        make: 'Tesla',
        model: 'Model S',
        version: 'Plaid',
      ),
      drivetrain: Drivetrain(
        type: 'Electric',
      ),
      connectors: [
        Connectors(standard: 'CCS'),
      ],
      battery: Battery(
        usableKwh: 100.0,
      ),
      range: Range(
        chargetripRange: ChargeTripRange(
          best: 500,
          worst: 350,
        ),
      ),
      body: VehicleBody(
        seats: 5,
      ),
      routing: Routing(
        fastChargingSupport: true,
      ),
      media: null,
    );
  });

  tearDown(() {
    bloc.close();
  });

  blocTest<CarDetailsBloc, CarDetailsState>(
    'emits loading and success states when fetching vehicle details succeeds',
    build: () {
      final mockVehicleResponse = VehicleDetailResponse(
        vehiclesList: [mockVehicle],
      );
      when(() => mockRepo.fetchVehicleDetails(any(), any())).thenAnswer((_) async => mockVehicleResponse);
      return bloc;
    },
    act: (bloc) => bloc.add(const SearchVehicleEvent('Tesla')),
    expect: () => [
      const CarDetailsState(
        isLoading: true,
        hasSearched: true,
      ),
      CarDetailsState(
        isLoading: false,
        suggestions: [mockVehicle],
        hasSearched: true,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchVehicleDetails(any(), any())).called(1);
    },
  );
}
