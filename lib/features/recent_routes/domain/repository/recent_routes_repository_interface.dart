import 'package:charge_route/%20core/database/app_database.dart';

abstract interface class RecentRoutesRepositoryInterface {
  Future<void> saveRoute({
    required String startPoint,
    required String endPoint,
    required double distance,
    required DateTime date,
  });
  Future<List<RecentRoutes>> fetchRecentRoutes();
  Future<void> clearAllRoutes();
  Future<void> deleteRoute(int id);
}
