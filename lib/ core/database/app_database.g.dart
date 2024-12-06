// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_database.dart';

// ignore_for_file: type=lint
class $RecentRoutesTableTable extends RecentRoutesTable
    with TableInfo<$RecentRoutesTableTable, RecentRoutes> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $RecentRoutesTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _startPointMeta =
      const VerificationMeta('startPoint');
  @override
  late final GeneratedColumn<String> startPoint = GeneratedColumn<String>(
      'start_point', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _endPointMeta =
      const VerificationMeta('endPoint');
  @override
  late final GeneratedColumn<String> endPoint = GeneratedColumn<String>(
      'end_point', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _dateMeta = const VerificationMeta('date');
  @override
  late final GeneratedColumn<DateTime> date = GeneratedColumn<DateTime>(
      'date', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _distanceMeta =
      const VerificationMeta('distance');
  @override
  late final GeneratedColumn<double> distance = GeneratedColumn<double>(
      'distance', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, startPoint, endPoint, date, distance];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'recent_routes_table';
  @override
  VerificationContext validateIntegrity(Insertable<RecentRoutes> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('start_point')) {
      context.handle(
          _startPointMeta,
          startPoint.isAcceptableOrUnknown(
              data['start_point']!, _startPointMeta));
    } else if (isInserting) {
      context.missing(_startPointMeta);
    }
    if (data.containsKey('end_point')) {
      context.handle(_endPointMeta,
          endPoint.isAcceptableOrUnknown(data['end_point']!, _endPointMeta));
    } else if (isInserting) {
      context.missing(_endPointMeta);
    }
    if (data.containsKey('date')) {
      context.handle(
          _dateMeta, date.isAcceptableOrUnknown(data['date']!, _dateMeta));
    } else if (isInserting) {
      context.missing(_dateMeta);
    }
    if (data.containsKey('distance')) {
      context.handle(_distanceMeta,
          distance.isAcceptableOrUnknown(data['distance']!, _distanceMeta));
    } else if (isInserting) {
      context.missing(_distanceMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  RecentRoutes map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return RecentRoutes(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      startPoint: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}start_point'])!,
      endPoint: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}end_point'])!,
      date: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}date'])!,
      distance: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}distance'])!,
    );
  }

  @override
  $RecentRoutesTableTable createAlias(String alias) {
    return $RecentRoutesTableTable(attachedDatabase, alias);
  }
}

class RecentRoutes extends DataClass implements Insertable<RecentRoutes> {
  final int id;
  final String startPoint;
  final String endPoint;
  final DateTime date;
  final double distance;
  const RecentRoutes(
      {required this.id,
      required this.startPoint,
      required this.endPoint,
      required this.date,
      required this.distance});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['start_point'] = Variable<String>(startPoint);
    map['end_point'] = Variable<String>(endPoint);
    map['date'] = Variable<DateTime>(date);
    map['distance'] = Variable<double>(distance);
    return map;
  }

  RecentRoutesTableCompanion toCompanion(bool nullToAbsent) {
    return RecentRoutesTableCompanion(
      id: Value(id),
      startPoint: Value(startPoint),
      endPoint: Value(endPoint),
      date: Value(date),
      distance: Value(distance),
    );
  }

  factory RecentRoutes.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return RecentRoutes(
      id: serializer.fromJson<int>(json['id']),
      startPoint: serializer.fromJson<String>(json['startPoint']),
      endPoint: serializer.fromJson<String>(json['endPoint']),
      date: serializer.fromJson<DateTime>(json['date']),
      distance: serializer.fromJson<double>(json['distance']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'startPoint': serializer.toJson<String>(startPoint),
      'endPoint': serializer.toJson<String>(endPoint),
      'date': serializer.toJson<DateTime>(date),
      'distance': serializer.toJson<double>(distance),
    };
  }

  RecentRoutes copyWith(
          {int? id,
          String? startPoint,
          String? endPoint,
          DateTime? date,
          double? distance}) =>
      RecentRoutes(
        id: id ?? this.id,
        startPoint: startPoint ?? this.startPoint,
        endPoint: endPoint ?? this.endPoint,
        date: date ?? this.date,
        distance: distance ?? this.distance,
      );
  RecentRoutes copyWithCompanion(RecentRoutesTableCompanion data) {
    return RecentRoutes(
      id: data.id.present ? data.id.value : this.id,
      startPoint:
          data.startPoint.present ? data.startPoint.value : this.startPoint,
      endPoint: data.endPoint.present ? data.endPoint.value : this.endPoint,
      date: data.date.present ? data.date.value : this.date,
      distance: data.distance.present ? data.distance.value : this.distance,
    );
  }

  @override
  String toString() {
    return (StringBuffer('RecentRoutes(')
          ..write('id: $id, ')
          ..write('startPoint: $startPoint, ')
          ..write('endPoint: $endPoint, ')
          ..write('date: $date, ')
          ..write('distance: $distance')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, startPoint, endPoint, date, distance);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is RecentRoutes &&
          other.id == this.id &&
          other.startPoint == this.startPoint &&
          other.endPoint == this.endPoint &&
          other.date == this.date &&
          other.distance == this.distance);
}

class RecentRoutesTableCompanion extends UpdateCompanion<RecentRoutes> {
  final Value<int> id;
  final Value<String> startPoint;
  final Value<String> endPoint;
  final Value<DateTime> date;
  final Value<double> distance;
  const RecentRoutesTableCompanion({
    this.id = const Value.absent(),
    this.startPoint = const Value.absent(),
    this.endPoint = const Value.absent(),
    this.date = const Value.absent(),
    this.distance = const Value.absent(),
  });
  RecentRoutesTableCompanion.insert({
    this.id = const Value.absent(),
    required String startPoint,
    required String endPoint,
    required DateTime date,
    required double distance,
  })  : startPoint = Value(startPoint),
        endPoint = Value(endPoint),
        date = Value(date),
        distance = Value(distance);
  static Insertable<RecentRoutes> custom({
    Expression<int>? id,
    Expression<String>? startPoint,
    Expression<String>? endPoint,
    Expression<DateTime>? date,
    Expression<double>? distance,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (startPoint != null) 'start_point': startPoint,
      if (endPoint != null) 'end_point': endPoint,
      if (date != null) 'date': date,
      if (distance != null) 'distance': distance,
    });
  }

  RecentRoutesTableCompanion copyWith(
      {Value<int>? id,
      Value<String>? startPoint,
      Value<String>? endPoint,
      Value<DateTime>? date,
      Value<double>? distance}) {
    return RecentRoutesTableCompanion(
      id: id ?? this.id,
      startPoint: startPoint ?? this.startPoint,
      endPoint: endPoint ?? this.endPoint,
      date: date ?? this.date,
      distance: distance ?? this.distance,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (startPoint.present) {
      map['start_point'] = Variable<String>(startPoint.value);
    }
    if (endPoint.present) {
      map['end_point'] = Variable<String>(endPoint.value);
    }
    if (date.present) {
      map['date'] = Variable<DateTime>(date.value);
    }
    if (distance.present) {
      map['distance'] = Variable<double>(distance.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('RecentRoutesTableCompanion(')
          ..write('id: $id, ')
          ..write('startPoint: $startPoint, ')
          ..write('endPoint: $endPoint, ')
          ..write('date: $date, ')
          ..write('distance: $distance')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $RecentRoutesTableTable recentRoutesTable =
      $RecentRoutesTableTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [recentRoutesTable];
}

typedef $$RecentRoutesTableTableCreateCompanionBuilder
    = RecentRoutesTableCompanion Function({
  Value<int> id,
  required String startPoint,
  required String endPoint,
  required DateTime date,
  required double distance,
});
typedef $$RecentRoutesTableTableUpdateCompanionBuilder
    = RecentRoutesTableCompanion Function({
  Value<int> id,
  Value<String> startPoint,
  Value<String> endPoint,
  Value<DateTime> date,
  Value<double> distance,
});

class $$RecentRoutesTableTableFilterComposer
    extends Composer<_$AppDatabase, $RecentRoutesTableTable> {
  $$RecentRoutesTableTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get startPoint => $composableBuilder(
      column: $table.startPoint, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get endPoint => $composableBuilder(
      column: $table.endPoint, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get date => $composableBuilder(
      column: $table.date, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get distance => $composableBuilder(
      column: $table.distance, builder: (column) => ColumnFilters(column));
}

class $$RecentRoutesTableTableOrderingComposer
    extends Composer<_$AppDatabase, $RecentRoutesTableTable> {
  $$RecentRoutesTableTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get startPoint => $composableBuilder(
      column: $table.startPoint, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get endPoint => $composableBuilder(
      column: $table.endPoint, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get date => $composableBuilder(
      column: $table.date, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get distance => $composableBuilder(
      column: $table.distance, builder: (column) => ColumnOrderings(column));
}

class $$RecentRoutesTableTableAnnotationComposer
    extends Composer<_$AppDatabase, $RecentRoutesTableTable> {
  $$RecentRoutesTableTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get startPoint => $composableBuilder(
      column: $table.startPoint, builder: (column) => column);

  GeneratedColumn<String> get endPoint =>
      $composableBuilder(column: $table.endPoint, builder: (column) => column);

  GeneratedColumn<DateTime> get date =>
      $composableBuilder(column: $table.date, builder: (column) => column);

  GeneratedColumn<double> get distance =>
      $composableBuilder(column: $table.distance, builder: (column) => column);
}

class $$RecentRoutesTableTableTableManager extends RootTableManager<
    _$AppDatabase,
    $RecentRoutesTableTable,
    RecentRoutes,
    $$RecentRoutesTableTableFilterComposer,
    $$RecentRoutesTableTableOrderingComposer,
    $$RecentRoutesTableTableAnnotationComposer,
    $$RecentRoutesTableTableCreateCompanionBuilder,
    $$RecentRoutesTableTableUpdateCompanionBuilder,
    (
      RecentRoutes,
      BaseReferences<_$AppDatabase, $RecentRoutesTableTable, RecentRoutes>
    ),
    RecentRoutes,
    PrefetchHooks Function()> {
  $$RecentRoutesTableTableTableManager(
      _$AppDatabase db, $RecentRoutesTableTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$RecentRoutesTableTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$RecentRoutesTableTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$RecentRoutesTableTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> id = const Value.absent(),
            Value<String> startPoint = const Value.absent(),
            Value<String> endPoint = const Value.absent(),
            Value<DateTime> date = const Value.absent(),
            Value<double> distance = const Value.absent(),
          }) =>
              RecentRoutesTableCompanion(
            id: id,
            startPoint: startPoint,
            endPoint: endPoint,
            date: date,
            distance: distance,
          ),
          createCompanionCallback: ({
            Value<int> id = const Value.absent(),
            required String startPoint,
            required String endPoint,
            required DateTime date,
            required double distance,
          }) =>
              RecentRoutesTableCompanion.insert(
            id: id,
            startPoint: startPoint,
            endPoint: endPoint,
            date: date,
            distance: distance,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$RecentRoutesTableTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $RecentRoutesTableTable,
    RecentRoutes,
    $$RecentRoutesTableTableFilterComposer,
    $$RecentRoutesTableTableOrderingComposer,
    $$RecentRoutesTableTableAnnotationComposer,
    $$RecentRoutesTableTableCreateCompanionBuilder,
    $$RecentRoutesTableTableUpdateCompanionBuilder,
    (
      RecentRoutes,
      BaseReferences<_$AppDatabase, $RecentRoutesTableTable, RecentRoutes>
    ),
    RecentRoutes,
    PrefetchHooks Function()>;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$RecentRoutesTableTableTableManager get recentRoutesTable =>
      $$RecentRoutesTableTableTableManager(_db, _db.recentRoutesTable);
}
