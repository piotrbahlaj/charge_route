import 'package:bloc_test/bloc_test.dart';
import 'package:charge_route/%20core/database/app_database.dart';
import 'package:charge_route/features/recent_routes/domain/repository/recent_routes_repository_interface.dart';
import 'package:charge_route/features/recent_routes/presentation/bloc/recent_routes_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRecentRouteRepository extends Mock implements RecentRoutesRepositoryInterface {}

late RecentRoutesBloc recentRoutesBloc;
late MockRecentRouteRepository mockRepo;
late List<RecentRoutes> mockRoutes;
void main() {
  setUpAll(() {
    mockRepo = MockRecentRouteRepository();
    recentRoutesBloc = RecentRoutesBloc(mockRepo);
  });

  setUp(() {
    mockRoutes = [
      RecentRoutes(
        id: 1,
        startPoint: "Start Point",
        endPoint: "End Point",
        distance: 10000,
        date: DateTime(2024, 12, 1),
      ),
      RecentRoutes(
        id: 2,
        startPoint: "Another Start",
        endPoint: "Another End",
        distance: 15000,
        date: DateTime(2024, 12, 2),
      ),
    ];
    when(() => mockRepo.fetchRecentRoutes()).thenAnswer((_) async => mockRoutes);
  });

  tearDown(() {
    recentRoutesBloc.close();
  });

  blocTest<RecentRoutesBloc, RecentRoutesState>(
    'fetches recent routes history',
    build: () => recentRoutesBloc,
    act: (bloc) => bloc.add(const FetchRoutesEvent()),
    expect: () => [
      const RecentRoutesState(
        isLoading: true,
      ),
      RecentRoutesState(
        isLoading: false,
        routes: mockRoutes,
      ),
    ],
    verify: (_) {
      verify(() => mockRepo.fetchRecentRoutes()).called(1);
    },
  );
}
