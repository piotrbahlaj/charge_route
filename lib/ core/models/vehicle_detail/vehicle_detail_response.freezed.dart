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

VehicleDetailResponse _$VehicleDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _VehicleDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$VehicleDetailResponse {
  List<Vehicle> get vehicles => throw _privateConstructorUsedError;

  /// Serializes this VehicleDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

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
  $Res call({List<Vehicle> vehicles});
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
    Object? vehicles = null,
  }) {
    return _then(_value.copyWith(
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>,
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
  $Res call({List<Vehicle> vehicles});
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
    Object? vehicles = null,
  }) {
    return _then(_$VehicleDetailResponseImpl(
      vehicles: null == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleDetailResponseImpl implements _VehicleDetailResponse {
  const _$VehicleDetailResponseImpl({required final List<Vehicle> vehicles})
      : _vehicles = vehicles;

  factory _$VehicleDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleDetailResponseImplFromJson(json);

  final List<Vehicle> _vehicles;
  @override
  List<Vehicle> get vehicles {
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _VehicleDetailResponse implements VehicleDetailResponse {
  const factory _VehicleDetailResponse(
      {required final List<Vehicle> vehicles}) = _$VehicleDetailResponseImpl;

  factory _VehicleDetailResponse.fromJson(Map<String, dynamic> json) =
      _$VehicleDetailResponseImpl.fromJson;

  @override
  List<Vehicle> get vehicles;

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
  String get make => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  String? get fuelType => throw _privateConstructorUsedError;
  String? get transmission => throw _privateConstructorUsedError;
  double? get batteryCapacity => throw _privateConstructorUsedError;
  double? get range => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

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
      String make,
      String model,
      int year,
      String? fuelType,
      String? transmission,
      double? batteryCapacity,
      double? range,
      double? price});
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
    Object? make = null,
    Object? model = null,
    Object? year = null,
    Object? fuelType = freezed,
    Object? transmission = freezed,
    Object? batteryCapacity = freezed,
    Object? range = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      make: null == make
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as String?,
      transmission: freezed == transmission
          ? _value.transmission
          : transmission // ignore: cast_nullable_to_non_nullable
              as String?,
      batteryCapacity: freezed == batteryCapacity
          ? _value.batteryCapacity
          : batteryCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
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
      String make,
      String model,
      int year,
      String? fuelType,
      String? transmission,
      double? batteryCapacity,
      double? range,
      double? price});
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
    Object? make = null,
    Object? model = null,
    Object? year = null,
    Object? fuelType = freezed,
    Object? transmission = freezed,
    Object? batteryCapacity = freezed,
    Object? range = freezed,
    Object? price = freezed,
  }) {
    return _then(_$VehicleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      make: null == make
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as String?,
      transmission: freezed == transmission
          ? _value.transmission
          : transmission // ignore: cast_nullable_to_non_nullable
              as String?,
      batteryCapacity: freezed == batteryCapacity
          ? _value.batteryCapacity
          : batteryCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleImpl implements _Vehicle {
  const _$VehicleImpl(
      {required this.id,
      required this.make,
      required this.model,
      required this.year,
      this.fuelType,
      this.transmission,
      this.batteryCapacity,
      this.range,
      this.price});

  factory _$VehicleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleImplFromJson(json);

  @override
  final String id;
  @override
  final String make;
  @override
  final String model;
  @override
  final int year;
  @override
  final String? fuelType;
  @override
  final String? transmission;
  @override
  final double? batteryCapacity;
  @override
  final double? range;
  @override
  final double? price;

  @override
  String toString() {
    return 'Vehicle(id: $id, make: $make, model: $model, year: $year, fuelType: $fuelType, transmission: $transmission, batteryCapacity: $batteryCapacity, range: $range, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.make, make) || other.make == make) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.fuelType, fuelType) ||
                other.fuelType == fuelType) &&
            (identical(other.transmission, transmission) ||
                other.transmission == transmission) &&
            (identical(other.batteryCapacity, batteryCapacity) ||
                other.batteryCapacity == batteryCapacity) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, make, model, year, fuelType,
      transmission, batteryCapacity, range, price);

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
      required final String make,
      required final String model,
      required final int year,
      final String? fuelType,
      final String? transmission,
      final double? batteryCapacity,
      final double? range,
      final double? price}) = _$VehicleImpl;

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$VehicleImpl.fromJson;

  @override
  String get id;
  @override
  String get make;
  @override
  String get model;
  @override
  int get year;
  @override
  String? get fuelType;
  @override
  String? get transmission;
  @override
  double? get batteryCapacity;
  @override
  double? get range;
  @override
  double? get price;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
