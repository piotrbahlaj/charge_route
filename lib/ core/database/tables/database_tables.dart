import 'package:drift/drift.dart';

@DataClassName('RecentRoutes')
class RecentRoutesTable extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get startPoint => text()();
  TextColumn get endPoint => text()();
  DateTimeColumn get date => dateTime()();
  RealColumn get distance => real()();
}
