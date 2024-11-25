// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VehicleDetailResponse {
  @JsonKey(name: 'vehicleList')
  List<Vehicle>? get vehicles => throw _privateConstructorUsedError;

  /// Create a copy of VehicleDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleDetailResponseCopyWith<VehicleDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleDetailResponseCopyWith<$Res> {
  factory $VehicleDetailResponseCopyWith(VehicleDetailResponse value,
          $Res Function(VehicleDetailResponse) then) =
      _$VehicleDetailResponseCopyWithImpl<$Res, VehicleDetailResponse>;
  @useResult
  $Res call({@JsonKey(name: 'vehicleList') List<Vehicle>? vehicles});
}

/// @nodoc
class _$VehicleDetailResponseCopyWithImpl<$Res,
        $Val extends VehicleDetailResponse>
    implements $VehicleDetailResponseCopyWith<$Res> {
  _$VehicleDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicles = freezed,
  }) {
    return _then(_value.copyWith(
      vehicles: freezed == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleDetailResponseImplCopyWith<$Res>
    implements $VehicleDetailResponseCopyWith<$Res> {
  factory _$$VehicleDetailResponseImplCopyWith(
          _$VehicleDetailResponseImpl value,
          $Res Function(_$VehicleDetailResponseImpl) then) =
      __$$VehicleDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'vehicleList') List<Vehicle>? vehicles});
}

/// @nodoc
class __$$VehicleDetailResponseImplCopyWithImpl<$Res>
    extends _$VehicleDetailResponseCopyWithImpl<$Res,
        _$VehicleDetailResponseImpl>
    implements _$$VehicleDetailResponseImplCopyWith<$Res> {
  __$$VehicleDetailResponseImplCopyWithImpl(_$VehicleDetailResponseImpl _value,
      $Res Function(_$VehicleDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicles = freezed,
  }) {
    return _then(_$VehicleDetailResponseImpl(
      vehicles: freezed == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>?,
    ));
  }
}

/// @nodoc

class _$VehicleDetailResponseImpl implements _VehicleDetailResponse {
  const _$VehicleDetailResponseImpl(
      {@JsonKey(name: 'vehicleList') final List<Vehicle>? vehicles})
      : _vehicles = vehicles;

  final List<Vehicle>? _vehicles;
  @override
  @JsonKey(name: 'vehicleList')
  List<Vehicle>? get vehicles {
    final value = _vehicles;
    if (value == null) return null;
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VehicleDetailResponse(vehicles: $vehicles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleDetailResponseImpl &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_vehicles));

  /// Create a copy of VehicleDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleDetailResponseImplCopyWith<_$VehicleDetailResponseImpl>
      get copyWith => __$$VehicleDetailResponseImplCopyWithImpl<
          _$VehicleDetailResponseImpl>(this, _$identity);
}

abstract class _VehicleDetailResponse implements VehicleDetailResponse {
  const factory _VehicleDetailResponse(
          {@JsonKey(name: 'vehicleList') final List<Vehicle>? vehicles}) =
      _$VehicleDetailResponseImpl;

  @override
  @JsonKey(name: 'vehicleList')
  List<Vehicle>? get vehicles;

  /// Create a copy of VehicleDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleDetailResponseImplCopyWith<_$VehicleDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Vehicle _$VehicleFromJson(Map<String, dynamic> json) {
  return _Vehicle.fromJson(json);
}

/// @nodoc
mixin _$Vehicle {
  String get id => throw _privateConstructorUsedError;
  Naming? get naming => throw _privateConstructorUsedError;
  Battery? get battery => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;
  Performance? get performance =>
      throw _privateConstructorUsedError; // Add performance
  VehicleBody? get body =>
      throw _privateConstructorUsedError; // Add body dimensions and seats
  Routing? get routing => throw _privateConstructorUsedError;

  /// Serializes this Vehicle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res, Vehicle>;
  @useResult
  $Res call(
      {String id,
      Naming? naming,
      Battery? battery,
      Range? range,
      Performance? performance,
      VehicleBody? body,
      Routing? routing});

  $NamingCopyWith<$Res>? get naming;
  $BatteryCopyWith<$Res>? get battery;
  $RangeCopyWith<$Res>? get range;
  $PerformanceCopyWith<$Res>? get performance;
  $VehicleBodyCopyWith<$Res>? get body;
  $RoutingCopyWith<$Res>? get routing;
}

/// @nodoc
class _$VehicleCopyWithImpl<$Res, $Val extends Vehicle>
    implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? naming = freezed,
    Object? battery = freezed,
    Object? range = freezed,
    Object? performance = freezed,
    Object? body = freezed,
    Object? routing = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      naming: freezed == naming
          ? _value.naming
          : naming // ignore: cast_nullable_to_non_nullable
              as Naming?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as Battery?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      performance: freezed == performance
          ? _value.performance
          : performance // ignore: cast_nullable_to_non_nullable
              as Performance?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as VehicleBody?,
      routing: freezed == routing
          ? _value.routing
          : routing // ignore: cast_nullable_to_non_nullable
              as Routing?,
    ) as $Val);
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamingCopyWith<$Res>? get naming {
    if (_value.naming == null) {
      return null;
    }

    return $NamingCopyWith<$Res>(_value.naming!, (value) {
      return _then(_value.copyWith(naming: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BatteryCopyWith<$Res>? get battery {
    if (_value.battery == null) {
      return null;
    }

    return $BatteryCopyWith<$Res>(_value.battery!, (value) {
      return _then(_value.copyWith(battery: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PerformanceCopyWith<$Res>? get performance {
    if (_value.performance == null) {
      return null;
    }

    return $PerformanceCopyWith<$Res>(_value.performance!, (value) {
      return _then(_value.copyWith(performance: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleBodyCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $VehicleBodyCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoutingCopyWith<$Res>? get routing {
    if (_value.routing == null) {
      return null;
    }

    return $RoutingCopyWith<$Res>(_value.routing!, (value) {
      return _then(_value.copyWith(routing: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicleImplCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$$VehicleImplCopyWith(
          _$VehicleImpl value, $Res Function(_$VehicleImpl) then) =
      __$$VehicleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Naming? naming,
      Battery? battery,
      Range? range,
      Performance? performance,
      VehicleBody? body,
      Routing? routing});

  @override
  $NamingCopyWith<$Res>? get naming;
  @override
  $BatteryCopyWith<$Res>? get battery;
  @override
  $RangeCopyWith<$Res>? get range;
  @override
  $PerformanceCopyWith<$Res>? get performance;
  @override
  $VehicleBodyCopyWith<$Res>? get body;
  @override
  $RoutingCopyWith<$Res>? get routing;
}

/// @nodoc
class __$$VehicleImplCopyWithImpl<$Res>
    extends _$VehicleCopyWithImpl<$Res, _$VehicleImpl>
    implements _$$VehicleImplCopyWith<$Res> {
  __$$VehicleImplCopyWithImpl(
      _$VehicleImpl _value, $Res Function(_$VehicleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? naming = freezed,
    Object? battery = freezed,
    Object? range = freezed,
    Object? performance = freezed,
    Object? body = freezed,
    Object? routing = freezed,
  }) {
    return _then(_$VehicleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      naming: freezed == naming
          ? _value.naming
          : naming // ignore: cast_nullable_to_non_nullable
              as Naming?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as Battery?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      performance: freezed == performance
          ? _value.performance
          : performance // ignore: cast_nullable_to_non_nullable
              as Performance?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as VehicleBody?,
      routing: freezed == routing
          ? _value.routing
          : routing // ignore: cast_nullable_to_non_nullable
              as Routing?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleImpl implements _Vehicle {
  const _$VehicleImpl(
      {required this.id,
      required this.naming,
      required this.battery,
      required this.range,
      required this.performance,
      required this.body,
      required this.routing});

  factory _$VehicleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleImplFromJson(json);

  @override
  final String id;
  @override
  final Naming? naming;
  @override
  final Battery? battery;
  @override
  final Range? range;
  @override
  final Performance? performance;
// Add performance
  @override
  final VehicleBody? body;
// Add body dimensions and seats
  @override
  final Routing? routing;

  @override
  String toString() {
    return 'Vehicle(id: $id, naming: $naming, battery: $battery, range: $range, performance: $performance, body: $body, routing: $routing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.naming, naming) || other.naming == naming) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.performance, performance) ||
                other.performance == performance) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.routing, routing) || other.routing == routing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, naming, battery, range, performance, body, routing);

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      __$$VehicleImplCopyWithImpl<_$VehicleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleImplToJson(
      this,
    );
  }
}

abstract class _Vehicle implements Vehicle {
  const factory _Vehicle(
      {required final String id,
      required final Naming? naming,
      required final Battery? battery,
      required final Range? range,
      required final Performance? performance,
      required final VehicleBody? body,
      required final Routing? routing}) = _$VehicleImpl;

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$VehicleImpl.fromJson;

  @override
  String get id;
  @override
  Naming? get naming;
  @override
  Battery? get battery;
  @override
  Range? get range;
  @override
  Performance? get performance; // Add performance
  @override
  VehicleBody? get body; // Add body dimensions and seats
  @override
  Routing? get routing;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Naming _$NamingFromJson(Map<String, dynamic> json) {
  return _Naming.fromJson(json);
}

/// @nodoc
mixin _$Naming {
  String? get make => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;

  /// Serializes this Naming to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Naming
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NamingCopyWith<Naming> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamingCopyWith<$Res> {
  factory $NamingCopyWith(Naming value, $Res Function(Naming) then) =
      _$NamingCopyWithImpl<$Res, Naming>;
  @useResult
  $Res call({String? make, String? model});
}

/// @nodoc
class _$NamingCopyWithImpl<$Res, $Val extends Naming>
    implements $NamingCopyWith<$Res> {
  _$NamingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Naming
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? make = freezed,
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      make: freezed == make
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NamingImplCopyWith<$Res> implements $NamingCopyWith<$Res> {
  factory _$$NamingImplCopyWith(
          _$NamingImpl value, $Res Function(_$NamingImpl) then) =
      __$$NamingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? make, String? model});
}

/// @nodoc
class __$$NamingImplCopyWithImpl<$Res>
    extends _$NamingCopyWithImpl<$Res, _$NamingImpl>
    implements _$$NamingImplCopyWith<$Res> {
  __$$NamingImplCopyWithImpl(
      _$NamingImpl _value, $Res Function(_$NamingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Naming
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? make = freezed,
    Object? model = freezed,
  }) {
    return _then(_$NamingImpl(
      make: freezed == make
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamingImpl implements _Naming {
  const _$NamingImpl({required this.make, required this.model});

  factory _$NamingImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamingImplFromJson(json);

  @override
  final String? make;
  @override
  final String? model;

  @override
  String toString() {
    return 'Naming(make: $make, model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamingImpl &&
            (identical(other.make, make) || other.make == make) &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, make, model);

  /// Create a copy of Naming
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NamingImplCopyWith<_$NamingImpl> get copyWith =>
      __$$NamingImplCopyWithImpl<_$NamingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamingImplToJson(
      this,
    );
  }
}

abstract class _Naming implements Naming {
  const factory _Naming(
      {required final String? make,
      required final String? model}) = _$NamingImpl;

  factory _Naming.fromJson(Map<String, dynamic> json) = _$NamingImpl.fromJson;

  @override
  String? get make;
  @override
  String? get model;

  /// Create a copy of Naming
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NamingImplCopyWith<_$NamingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Battery _$BatteryFromJson(Map<String, dynamic> json) {
  return _Battery.fromJson(json);
}

/// @nodoc
mixin _$Battery {
  @JsonKey(name: 'usable_kwh')
  double? get usableKwh => throw _privateConstructorUsedError;

  /// Serializes this Battery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatteryCopyWith<Battery> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatteryCopyWith<$Res> {
  factory $BatteryCopyWith(Battery value, $Res Function(Battery) then) =
      _$BatteryCopyWithImpl<$Res, Battery>;
  @useResult
  $Res call({@JsonKey(name: 'usable_kwh') double? usableKwh});
}

/// @nodoc
class _$BatteryCopyWithImpl<$Res, $Val extends Battery>
    implements $BatteryCopyWith<$Res> {
  _$BatteryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usableKwh = freezed,
  }) {
    return _then(_value.copyWith(
      usableKwh: freezed == usableKwh
          ? _value.usableKwh
          : usableKwh // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatteryImplCopyWith<$Res> implements $BatteryCopyWith<$Res> {
  factory _$$BatteryImplCopyWith(
          _$BatteryImpl value, $Res Function(_$BatteryImpl) then) =
      __$$BatteryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'usable_kwh') double? usableKwh});
}

/// @nodoc
class __$$BatteryImplCopyWithImpl<$Res>
    extends _$BatteryCopyWithImpl<$Res, _$BatteryImpl>
    implements _$$BatteryImplCopyWith<$Res> {
  __$$BatteryImplCopyWithImpl(
      _$BatteryImpl _value, $Res Function(_$BatteryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usableKwh = freezed,
  }) {
    return _then(_$BatteryImpl(
      usableKwh: freezed == usableKwh
          ? _value.usableKwh
          : usableKwh // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatteryImpl implements _Battery {
  const _$BatteryImpl({@JsonKey(name: 'usable_kwh') required this.usableKwh});

  factory _$BatteryImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatteryImplFromJson(json);

  @override
  @JsonKey(name: 'usable_kwh')
  final double? usableKwh;

  @override
  String toString() {
    return 'Battery(usableKwh: $usableKwh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatteryImpl &&
            (identical(other.usableKwh, usableKwh) ||
                other.usableKwh == usableKwh));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usableKwh);

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatteryImplCopyWith<_$BatteryImpl> get copyWith =>
      __$$BatteryImplCopyWithImpl<_$BatteryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatteryImplToJson(
      this,
    );
  }
}

abstract class _Battery implements Battery {
  const factory _Battery(
          {@JsonKey(name: 'usable_kwh') required final double? usableKwh}) =
      _$BatteryImpl;

  factory _Battery.fromJson(Map<String, dynamic> json) = _$BatteryImpl.fromJson;

  @override
  @JsonKey(name: 'usable_kwh')
  double? get usableKwh;

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatteryImplCopyWith<_$BatteryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

/// @nodoc
mixin _$Range {
  @JsonKey(name: 'chargetrip_range')
  ChargeTripRange? get chargetripRange => throw _privateConstructorUsedError;

  /// Serializes this Range to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RangeCopyWith<Range> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res, Range>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chargetrip_range') ChargeTripRange? chargetripRange});

  $ChargeTripRangeCopyWith<$Res>? get chargetripRange;
}

/// @nodoc
class _$RangeCopyWithImpl<$Res, $Val extends Range>
    implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chargetripRange = freezed,
  }) {
    return _then(_value.copyWith(
      chargetripRange: freezed == chargetripRange
          ? _value.chargetripRange
          : chargetripRange // ignore: cast_nullable_to_non_nullable
              as ChargeTripRange?,
    ) as $Val);
  }

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChargeTripRangeCopyWith<$Res>? get chargetripRange {
    if (_value.chargetripRange == null) {
      return null;
    }

    return $ChargeTripRangeCopyWith<$Res>(_value.chargetripRange!, (value) {
      return _then(_value.copyWith(chargetripRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RangeImplCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$$RangeImplCopyWith(
          _$RangeImpl value, $Res Function(_$RangeImpl) then) =
      __$$RangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chargetrip_range') ChargeTripRange? chargetripRange});

  @override
  $ChargeTripRangeCopyWith<$Res>? get chargetripRange;
}

/// @nodoc
class __$$RangeImplCopyWithImpl<$Res>
    extends _$RangeCopyWithImpl<$Res, _$RangeImpl>
    implements _$$RangeImplCopyWith<$Res> {
  __$$RangeImplCopyWithImpl(
      _$RangeImpl _value, $Res Function(_$RangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chargetripRange = freezed,
  }) {
    return _then(_$RangeImpl(
      chargetripRange: freezed == chargetripRange
          ? _value.chargetripRange
          : chargetripRange // ignore: cast_nullable_to_non_nullable
              as ChargeTripRange?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RangeImpl implements _Range {
  const _$RangeImpl(
      {@JsonKey(name: 'chargetrip_range') required this.chargetripRange});

  factory _$RangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RangeImplFromJson(json);

  @override
  @JsonKey(name: 'chargetrip_range')
  final ChargeTripRange? chargetripRange;

  @override
  String toString() {
    return 'Range(chargetripRange: $chargetripRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RangeImpl &&
            (identical(other.chargetripRange, chargetripRange) ||
                other.chargetripRange == chargetripRange));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chargetripRange);

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RangeImplCopyWith<_$RangeImpl> get copyWith =>
      __$$RangeImplCopyWithImpl<_$RangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RangeImplToJson(
      this,
    );
  }
}

abstract class _Range implements Range {
  const factory _Range(
      {@JsonKey(name: 'chargetrip_range')
      required final ChargeTripRange? chargetripRange}) = _$RangeImpl;

  factory _Range.fromJson(Map<String, dynamic> json) = _$RangeImpl.fromJson;

  @override
  @JsonKey(name: 'chargetrip_range')
  ChargeTripRange? get chargetripRange;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RangeImplCopyWith<_$RangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Performance _$PerformanceFromJson(Map<String, dynamic> json) {
  return _Performance.fromJson(json);
}

/// @nodoc
mixin _$Performance {
  double? get acceleration => throw _privateConstructorUsedError;
  int? get topSpeed => throw _privateConstructorUsedError;

  /// Serializes this Performance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PerformanceCopyWith<Performance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerformanceCopyWith<$Res> {
  factory $PerformanceCopyWith(
          Performance value, $Res Function(Performance) then) =
      _$PerformanceCopyWithImpl<$Res, Performance>;
  @useResult
  $Res call({double? acceleration, int? topSpeed});
}

/// @nodoc
class _$PerformanceCopyWithImpl<$Res, $Val extends Performance>
    implements $PerformanceCopyWith<$Res> {
  _$PerformanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceleration = freezed,
    Object? topSpeed = freezed,
  }) {
    return _then(_value.copyWith(
      acceleration: freezed == acceleration
          ? _value.acceleration
          : acceleration // ignore: cast_nullable_to_non_nullable
              as double?,
      topSpeed: freezed == topSpeed
          ? _value.topSpeed
          : topSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PerformanceImplCopyWith<$Res>
    implements $PerformanceCopyWith<$Res> {
  factory _$$PerformanceImplCopyWith(
          _$PerformanceImpl value, $Res Function(_$PerformanceImpl) then) =
      __$$PerformanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? acceleration, int? topSpeed});
}

/// @nodoc
class __$$PerformanceImplCopyWithImpl<$Res>
    extends _$PerformanceCopyWithImpl<$Res, _$PerformanceImpl>
    implements _$$PerformanceImplCopyWith<$Res> {
  __$$PerformanceImplCopyWithImpl(
      _$PerformanceImpl _value, $Res Function(_$PerformanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceleration = freezed,
    Object? topSpeed = freezed,
  }) {
    return _then(_$PerformanceImpl(
      acceleration: freezed == acceleration
          ? _value.acceleration
          : acceleration // ignore: cast_nullable_to_non_nullable
              as double?,
      topSpeed: freezed == topSpeed
          ? _value.topSpeed
          : topSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PerformanceImpl implements _Performance {
  const _$PerformanceImpl({required this.acceleration, required this.topSpeed});

  factory _$PerformanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PerformanceImplFromJson(json);

  @override
  final double? acceleration;
  @override
  final int? topSpeed;

  @override
  String toString() {
    return 'Performance(acceleration: $acceleration, topSpeed: $topSpeed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerformanceImpl &&
            (identical(other.acceleration, acceleration) ||
                other.acceleration == acceleration) &&
            (identical(other.topSpeed, topSpeed) ||
                other.topSpeed == topSpeed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, acceleration, topSpeed);

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PerformanceImplCopyWith<_$PerformanceImpl> get copyWith =>
      __$$PerformanceImplCopyWithImpl<_$PerformanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PerformanceImplToJson(
      this,
    );
  }
}

abstract class _Performance implements Performance {
  const factory _Performance(
      {required final double? acceleration,
      required final int? topSpeed}) = _$PerformanceImpl;

  factory _Performance.fromJson(Map<String, dynamic> json) =
      _$PerformanceImpl.fromJson;

  @override
  double? get acceleration;
  @override
  int? get topSpeed;

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PerformanceImplCopyWith<_$PerformanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VehicleBody _$VehicleBodyFromJson(Map<String, dynamic> json) {
  return _VehicleBody.fromJson(json);
}

/// @nodoc
mixin _$VehicleBody {
  int? get seats => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  Weight? get weight => throw _privateConstructorUsedError;

  /// Serializes this VehicleBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleBodyCopyWith<VehicleBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleBodyCopyWith<$Res> {
  factory $VehicleBodyCopyWith(
          VehicleBody value, $Res Function(VehicleBody) then) =
      _$VehicleBodyCopyWithImpl<$Res, VehicleBody>;
  @useResult
  $Res call({int? seats, int? width, int? height, Weight? weight});

  $WeightCopyWith<$Res>? get weight;
}

/// @nodoc
class _$VehicleBodyCopyWithImpl<$Res, $Val extends VehicleBody>
    implements $VehicleBodyCopyWith<$Res> {
  _$VehicleBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seats = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight?,
    ) as $Val);
  }

  /// Create a copy of VehicleBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeightCopyWith<$Res>? get weight {
    if (_value.weight == null) {
      return null;
    }

    return $WeightCopyWith<$Res>(_value.weight!, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicleBodyImplCopyWith<$Res>
    implements $VehicleBodyCopyWith<$Res> {
  factory _$$VehicleBodyImplCopyWith(
          _$VehicleBodyImpl value, $Res Function(_$VehicleBodyImpl) then) =
      __$$VehicleBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? seats, int? width, int? height, Weight? weight});

  @override
  $WeightCopyWith<$Res>? get weight;
}

/// @nodoc
class __$$VehicleBodyImplCopyWithImpl<$Res>
    extends _$VehicleBodyCopyWithImpl<$Res, _$VehicleBodyImpl>
    implements _$$VehicleBodyImplCopyWith<$Res> {
  __$$VehicleBodyImplCopyWithImpl(
      _$VehicleBodyImpl _value, $Res Function(_$VehicleBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seats = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$VehicleBodyImpl(
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleBodyImpl implements _VehicleBody {
  const _$VehicleBodyImpl(
      {required this.seats,
      required this.width,
      required this.height,
      required this.weight});

  factory _$VehicleBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleBodyImplFromJson(json);

  @override
  final int? seats;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final Weight? weight;

  @override
  String toString() {
    return 'VehicleBody(seats: $seats, width: $width, height: $height, weight: $weight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleBodyImpl &&
            (identical(other.seats, seats) || other.seats == seats) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seats, width, height, weight);

  /// Create a copy of VehicleBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleBodyImplCopyWith<_$VehicleBodyImpl> get copyWith =>
      __$$VehicleBodyImplCopyWithImpl<_$VehicleBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleBodyImplToJson(
      this,
    );
  }
}

abstract class _VehicleBody implements VehicleBody {
  const factory _VehicleBody(
      {required final int? seats,
      required final int? width,
      required final int? height,
      required final Weight? weight}) = _$VehicleBodyImpl;

  factory _VehicleBody.fromJson(Map<String, dynamic> json) =
      _$VehicleBodyImpl.fromJson;

  @override
  int? get seats;
  @override
  int? get width;
  @override
  int? get height;
  @override
  Weight? get weight;

  /// Create a copy of VehicleBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleBodyImplCopyWith<_$VehicleBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Weight _$WeightFromJson(Map<String, dynamic> json) {
  return _Weight.fromJson(json);
}

/// @nodoc
mixin _$Weight {
  int? get minimum => throw _privateConstructorUsedError;
  int? get nominal => throw _privateConstructorUsedError;
  int? get maximal => throw _privateConstructorUsedError;

  /// Serializes this Weight to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeightCopyWith<Weight> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightCopyWith<$Res> {
  factory $WeightCopyWith(Weight value, $Res Function(Weight) then) =
      _$WeightCopyWithImpl<$Res, Weight>;
  @useResult
  $Res call({int? minimum, int? nominal, int? maximal});
}

/// @nodoc
class _$WeightCopyWithImpl<$Res, $Val extends Weight>
    implements $WeightCopyWith<$Res> {
  _$WeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = freezed,
    Object? nominal = freezed,
    Object? maximal = freezed,
  }) {
    return _then(_value.copyWith(
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      nominal: freezed == nominal
          ? _value.nominal
          : nominal // ignore: cast_nullable_to_non_nullable
              as int?,
      maximal: freezed == maximal
          ? _value.maximal
          : maximal // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeightImplCopyWith<$Res> implements $WeightCopyWith<$Res> {
  factory _$$WeightImplCopyWith(
          _$WeightImpl value, $Res Function(_$WeightImpl) then) =
      __$$WeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? minimum, int? nominal, int? maximal});
}

/// @nodoc
class __$$WeightImplCopyWithImpl<$Res>
    extends _$WeightCopyWithImpl<$Res, _$WeightImpl>
    implements _$$WeightImplCopyWith<$Res> {
  __$$WeightImplCopyWithImpl(
      _$WeightImpl _value, $Res Function(_$WeightImpl) _then)
      : super(_value, _then);

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = freezed,
    Object? nominal = freezed,
    Object? maximal = freezed,
  }) {
    return _then(_$WeightImpl(
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      nominal: freezed == nominal
          ? _value.nominal
          : nominal // ignore: cast_nullable_to_non_nullable
              as int?,
      maximal: freezed == maximal
          ? _value.maximal
          : maximal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeightImpl implements _Weight {
  const _$WeightImpl(
      {required this.minimum, required this.nominal, required this.maximal});

  factory _$WeightImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeightImplFromJson(json);

  @override
  final int? minimum;
  @override
  final int? nominal;
  @override
  final int? maximal;

  @override
  String toString() {
    return 'Weight(minimum: $minimum, nominal: $nominal, maximal: $maximal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightImpl &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.nominal, nominal) || other.nominal == nominal) &&
            (identical(other.maximal, maximal) || other.maximal == maximal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, minimum, nominal, maximal);

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      __$$WeightImplCopyWithImpl<_$WeightImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeightImplToJson(
      this,
    );
  }
}

abstract class _Weight implements Weight {
  const factory _Weight(
      {required final int? minimum,
      required final int? nominal,
      required final int? maximal}) = _$WeightImpl;

  factory _Weight.fromJson(Map<String, dynamic> json) = _$WeightImpl.fromJson;

  @override
  int? get minimum;
  @override
  int? get nominal;
  @override
  int? get maximal;

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Routing _$RoutingFromJson(Map<String, dynamic> json) {
  return _Routing.fromJson(json);
}

/// @nodoc
mixin _$Routing {
  @JsonKey(name: 'fast_charging_support')
  bool? get fastChargingSupport => throw _privateConstructorUsedError;

  /// Serializes this Routing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Routing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoutingCopyWith<Routing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoutingCopyWith<$Res> {
  factory $RoutingCopyWith(Routing value, $Res Function(Routing) then) =
      _$RoutingCopyWithImpl<$Res, Routing>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fast_charging_support') bool? fastChargingSupport});
}

/// @nodoc
class _$RoutingCopyWithImpl<$Res, $Val extends Routing>
    implements $RoutingCopyWith<$Res> {
  _$RoutingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Routing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fastChargingSupport = freezed,
  }) {
    return _then(_value.copyWith(
      fastChargingSupport: freezed == fastChargingSupport
          ? _value.fastChargingSupport
          : fastChargingSupport // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoutingImplCopyWith<$Res> implements $RoutingCopyWith<$Res> {
  factory _$$RoutingImplCopyWith(
          _$RoutingImpl value, $Res Function(_$RoutingImpl) then) =
      __$$RoutingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fast_charging_support') bool? fastChargingSupport});
}

/// @nodoc
class __$$RoutingImplCopyWithImpl<$Res>
    extends _$RoutingCopyWithImpl<$Res, _$RoutingImpl>
    implements _$$RoutingImplCopyWith<$Res> {
  __$$RoutingImplCopyWithImpl(
      _$RoutingImpl _value, $Res Function(_$RoutingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Routing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fastChargingSupport = freezed,
  }) {
    return _then(_$RoutingImpl(
      fastChargingSupport: freezed == fastChargingSupport
          ? _value.fastChargingSupport
          : fastChargingSupport // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoutingImpl implements _Routing {
  const _$RoutingImpl(
      {@JsonKey(name: 'fast_charging_support')
      required this.fastChargingSupport});

  factory _$RoutingImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoutingImplFromJson(json);

  @override
  @JsonKey(name: 'fast_charging_support')
  final bool? fastChargingSupport;

  @override
  String toString() {
    return 'Routing(fastChargingSupport: $fastChargingSupport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoutingImpl &&
            (identical(other.fastChargingSupport, fastChargingSupport) ||
                other.fastChargingSupport == fastChargingSupport));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fastChargingSupport);

  /// Create a copy of Routing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoutingImplCopyWith<_$RoutingImpl> get copyWith =>
      __$$RoutingImplCopyWithImpl<_$RoutingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoutingImplToJson(
      this,
    );
  }
}

abstract class _Routing implements Routing {
  const factory _Routing(
      {@JsonKey(name: 'fast_charging_support')
      required final bool? fastChargingSupport}) = _$RoutingImpl;

  factory _Routing.fromJson(Map<String, dynamic> json) = _$RoutingImpl.fromJson;

  @override
  @JsonKey(name: 'fast_charging_support')
  bool? get fastChargingSupport;

  /// Create a copy of Routing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoutingImplCopyWith<_$RoutingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChargeTripRange _$ChargeTripRangeFromJson(Map<String, dynamic> json) {
  return _ChargeTripRange.fromJson(json);
}

/// @nodoc
mixin _$ChargeTripRange {
  int? get best => throw _privateConstructorUsedError;
  int? get worst => throw _privateConstructorUsedError;

  /// Serializes this ChargeTripRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChargeTripRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChargeTripRangeCopyWith<ChargeTripRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChargeTripRangeCopyWith<$Res> {
  factory $ChargeTripRangeCopyWith(
          ChargeTripRange value, $Res Function(ChargeTripRange) then) =
      _$ChargeTripRangeCopyWithImpl<$Res, ChargeTripRange>;
  @useResult
  $Res call({int? best, int? worst});
}

/// @nodoc
class _$ChargeTripRangeCopyWithImpl<$Res, $Val extends ChargeTripRange>
    implements $ChargeTripRangeCopyWith<$Res> {
  _$ChargeTripRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChargeTripRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? best = freezed,
    Object? worst = freezed,
  }) {
    return _then(_value.copyWith(
      best: freezed == best
          ? _value.best
          : best // ignore: cast_nullable_to_non_nullable
              as int?,
      worst: freezed == worst
          ? _value.worst
          : worst // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChargeTripRangeImplCopyWith<$Res>
    implements $ChargeTripRangeCopyWith<$Res> {
  factory _$$ChargeTripRangeImplCopyWith(_$ChargeTripRangeImpl value,
          $Res Function(_$ChargeTripRangeImpl) then) =
      __$$ChargeTripRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? best, int? worst});
}

/// @nodoc
class __$$ChargeTripRangeImplCopyWithImpl<$Res>
    extends _$ChargeTripRangeCopyWithImpl<$Res, _$ChargeTripRangeImpl>
    implements _$$ChargeTripRangeImplCopyWith<$Res> {
  __$$ChargeTripRangeImplCopyWithImpl(
      _$ChargeTripRangeImpl _value, $Res Function(_$ChargeTripRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChargeTripRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? best = freezed,
    Object? worst = freezed,
  }) {
    return _then(_$ChargeTripRangeImpl(
      best: freezed == best
          ? _value.best
          : best // ignore: cast_nullable_to_non_nullable
              as int?,
      worst: freezed == worst
          ? _value.worst
          : worst // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChargeTripRangeImpl implements _ChargeTripRange {
  const _$ChargeTripRangeImpl({required this.best, required this.worst});

  factory _$ChargeTripRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChargeTripRangeImplFromJson(json);

  @override
  final int? best;
  @override
  final int? worst;

  @override
  String toString() {
    return 'ChargeTripRange(best: $best, worst: $worst)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChargeTripRangeImpl &&
            (identical(other.best, best) || other.best == best) &&
            (identical(other.worst, worst) || other.worst == worst));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, best, worst);

  /// Create a copy of ChargeTripRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChargeTripRangeImplCopyWith<_$ChargeTripRangeImpl> get copyWith =>
      __$$ChargeTripRangeImplCopyWithImpl<_$ChargeTripRangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChargeTripRangeImplToJson(
      this,
    );
  }
}

abstract class _ChargeTripRange implements ChargeTripRange {
  const factory _ChargeTripRange(
      {required final int? best,
      required final int? worst}) = _$ChargeTripRangeImpl;

  factory _ChargeTripRange.fromJson(Map<String, dynamic> json) =
      _$ChargeTripRangeImpl.fromJson;

  @override
  int? get best;
  @override
  int? get worst;

  /// Create a copy of ChargeTripRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChargeTripRangeImplCopyWith<_$ChargeTripRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
