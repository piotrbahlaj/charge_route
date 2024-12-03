import 'package:charge_route/%20core/database/database_tables.dart';
import 'package:drift/drift.dart';

import '../app_database.dart';

part 'recent_routes_dao.g.dart';

@DriftAccessor(tables: [RecentRoutesTable])
class RecentRoutesDao extends DatabaseAccessor<AppDatabase> with _$RecentRoutesDaoMixin {
  RecentRoutesDao(AppDatabase db) : super(db);

  Future<void> insertRoute(RecentRoutesTableCompanion route) async {
    await into(recentRoutesTable).insert(route);
  }

  Future<List<RecentRoutes>> getRecentRoutes() async {
    return (select(recentRoutesTable)
          ..orderBy([
            (t) => OrderingTerm(expression: t.date, mode: OrderingMode.desc),
          ]))
        .get();
  }

  Future<void> clearRoutes() async {
    await delete(recentRoutesTable).go();
  }
}
