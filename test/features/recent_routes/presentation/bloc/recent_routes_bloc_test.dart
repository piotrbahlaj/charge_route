import 'package:bloc_test/bloc_test.dart';
import 'package:charge_route/%20core/database/app_database.dart';
import 'package:charge_route/features/recent_routes/domain/repository/recent_routes_repository_interface.dart';
import 'package:charge_route/features/recent_routes/presentation/bloc/recent_routes_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRecentRouteRepository extends Mock implements RecentRoutesRepositoryInterface {}

late RecentRoutesBloc bloc;
late MockRecentRouteRepository mockRepo;
late List<RecentRoutes> mockRoutes;
void main() {
  setUpAll(() {
    mockRepo = MockRecentRouteRepository();
    bloc = RecentRoutesBloc(mockRepo);
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
  });

  tearDown(() {
    bloc.close();
  });

  blocTest<RecentRoutesBloc, RecentRoutesState>(
    'fetches recent routes history',
    build: () {
      when(() => mockRepo.fetchRecentRoutes()).thenAnswer((_) async => mockRoutes);
      return bloc;
    },
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

  // ADD ROUTE EVENT
  blocTest<RecentRoutesBloc, RecentRoutesState>(
    'saves route in local cache and emits loading states',
    build: () {
      when(() => mockRepo.saveRoute(
            startPoint: any(named: 'startPoint'),
            endPoint: any(named: 'endPoint'),
            distance: any(named: 'distance'),
            date: any(named: 'date'),
          )).thenAnswer((_) async {});
      return bloc;
    },
    act: (bloc) => bloc.add(AddRouteEvent(
      startPoint: "Start Point",
      endPoint: "End Point",
      distance: 10000,
      date: DateTime(2024, 12, 1),
    )),
    expect: () => [
      const RecentRoutesState(isLoading: true),
      const RecentRoutesState(isLoading: false),
    ],
    verify: (_) {
      verify(() => mockRepo.saveRoute(
            startPoint: 'Start Point',
            endPoint: 'End Point',
            distance: 10000,
            date: DateTime(2024, 12, 1),
          )).called(1);
    },
  );

  // DELETE ROUTE EVENT
  blocTest<RecentRoutesBloc, RecentRoutesState>(
    'deletes a route and fetches updated route list',
    build: () {
      when(() => mockRepo.deleteRoute(any())).thenAnswer((_) async {});
      when(() => mockRepo.fetchRecentRoutes()).thenAnswer((_) async => mockRoutes);
      return bloc;
    },
    act: (bloc) => bloc.add(const DeleteRouteEvent(1)),
    expect: () => [
      const RecentRoutesState(isLoading: true),
      RecentRoutesState(isLoading: false, routes: mockRoutes),
    ],
    verify: (_) {
      verify(() => mockRepo.deleteRoute(1)).called(1);
      verify(() => mockRepo.fetchRecentRoutes()).called(1);
    },
  );

  // DELETE ROUTE HISTORY EVENT
  blocTest<RecentRoutesBloc, RecentRoutesState>(
    'clears all routes from history',
    build: () {
      when(() => mockRepo.clearAllRoutes()).thenAnswer((_) async {});
      return bloc;
    },
    act: (bloc) => bloc.add(const DeleteRouteHistoryEvent()),
    expect: () => [
      const RecentRoutesState(isLoading: true),
      const RecentRoutesState(isLoading: false, routes: []),
    ],
    verify: (_) {
      verify(() => mockRepo.clearAllRoutes()).called(1);
    },
  );
}
