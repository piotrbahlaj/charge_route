import 'package:charge_route/%20core/database/app_database.dart';
import 'package:charge_route/%20core/database/daos/recent_routes_dao.dart';
import 'package:charge_route/features/recent_routes/domain/repository/recent_routes_repository_interface.dart';
import 'package:drift/drift.dart';

class RecentRoutesRepository implements RecentRoutesRepositoryInterface {
  final RecentRoutesDao _dao;

  RecentRoutesRepository(this._dao);

  @override
  Future<void> saveRoute({required String startPoint, required String endPoint, required double distance}) async {
    final route = RecentRoutesTableCompanion(
      startPoint: Value(startPoint),
      endPoint: Value(endPoint),
      distance: Value(distance),
      date: Value(DateTime.now()),
    );
    await _dao.insertRoute(route);
  }

  @override
  Future<List<RecentRoutes>> fetchRecentRoutes() async {
    return _dao.getRecentRoutes();
  }

  @override
  Future<void> clearAllRoutes() async {
    await _dao.clearRoutes();
  }
}
