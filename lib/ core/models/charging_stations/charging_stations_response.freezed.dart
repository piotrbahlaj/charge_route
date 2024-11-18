// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charging_stations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChargingStationsResponse _$ChargingStationsResponseFromJson(
    Map<String, dynamic> json) {
  return _ChargingStationsResponse.fromJson(json);
}

/// @nodoc
mixin _$ChargingStationsResponse {
  List<ChargingStation> get stations => throw _privateConstructorUsedError;

  /// Serializes this ChargingStationsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChargingStationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChargingStationsResponseCopyWith<ChargingStationsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChargingStationsResponseCopyWith<$Res> {
  factory $ChargingStationsResponseCopyWith(ChargingStationsResponse value,
          $Res Function(ChargingStationsResponse) then) =
      _$ChargingStationsResponseCopyWithImpl<$Res, ChargingStationsResponse>;
  @useResult
  $Res call({List<ChargingStation> stations});
}

/// @nodoc
class _$ChargingStationsResponseCopyWithImpl<$Res,
        $Val extends ChargingStationsResponse>
    implements $ChargingStationsResponseCopyWith<$Res> {
  _$ChargingStationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChargingStationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stations = null,
  }) {
    return _then(_value.copyWith(
      stations: null == stations
          ? _value.stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<ChargingStation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChargingStationsResponseImplCopyWith<$Res>
    implements $ChargingStationsResponseCopyWith<$Res> {
  factory _$$ChargingStationsResponseImplCopyWith(
          _$ChargingStationsResponseImpl value,
          $Res Function(_$ChargingStationsResponseImpl) then) =
      __$$ChargingStationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChargingStation> stations});
}

/// @nodoc
class __$$ChargingStationsResponseImplCopyWithImpl<$Res>
    extends _$ChargingStationsResponseCopyWithImpl<$Res,
        _$ChargingStationsResponseImpl>
    implements _$$ChargingStationsResponseImplCopyWith<$Res> {
  __$$ChargingStationsResponseImplCopyWithImpl(
      _$ChargingStationsResponseImpl _value,
      $Res Function(_$ChargingStationsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChargingStationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stations = null,
  }) {
    return _then(_$ChargingStationsResponseImpl(
      stations: null == stations
          ? _value._stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<ChargingStation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChargingStationsResponseImpl implements _ChargingStationsResponse {
  const _$ChargingStationsResponseImpl(
      {required final List<ChargingStation> stations})
      : _stations = stations;

  factory _$ChargingStationsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChargingStationsResponseImplFromJson(json);

  final List<ChargingStation> _stations;
  @override
  List<ChargingStation> get stations {
    if (_stations is EqualUnmodifiableListView) return _stations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stations);
  }

  @override
  String toString() {
    return 'ChargingStationsResponse(stations: $stations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChargingStationsResponseImpl &&
            const DeepCollectionEquality().equals(other._stations, _stations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_stations));

  /// Create a copy of ChargingStationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChargingStationsResponseImplCopyWith<_$ChargingStationsResponseImpl>
      get copyWith => __$$ChargingStationsResponseImplCopyWithImpl<
          _$ChargingStationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChargingStationsResponseImplToJson(
      this,
    );
  }
}

abstract class _ChargingStationsResponse implements ChargingStationsResponse {
  const factory _ChargingStationsResponse(
          {required final List<ChargingStation> stations}) =
      _$ChargingStationsResponseImpl;

  factory _ChargingStationsResponse.fromJson(Map<String, dynamic> json) =
      _$ChargingStationsResponseImpl.fromJson;

  @override
  List<ChargingStation> get stations;

  /// Create a copy of ChargingStationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChargingStationsResponseImplCopyWith<_$ChargingStationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChargingStation _$ChargingStationFromJson(Map<String, dynamic> json) {
  return _ChargingStation.fromJson(json);
}

/// @nodoc
mixin _$ChargingStation {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  /// Serializes this ChargingStation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChargingStation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChargingStationCopyWith<ChargingStation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChargingStationCopyWith<$Res> {
  factory $ChargingStationCopyWith(
          ChargingStation value, $Res Function(ChargingStation) then) =
      _$ChargingStationCopyWithImpl<$Res, ChargingStation>;
  @useResult
  $Res call({String id, String name, double latitude, double longitude});
}

/// @nodoc
class _$ChargingStationCopyWithImpl<$Res, $Val extends ChargingStation>
    implements $ChargingStationCopyWith<$Res> {
  _$ChargingStationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChargingStation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChargingStationImplCopyWith<$Res>
    implements $ChargingStationCopyWith<$Res> {
  factory _$$ChargingStationImplCopyWith(_$ChargingStationImpl value,
          $Res Function(_$ChargingStationImpl) then) =
      __$$ChargingStationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, double latitude, double longitude});
}

/// @nodoc
class __$$ChargingStationImplCopyWithImpl<$Res>
    extends _$ChargingStationCopyWithImpl<$Res, _$ChargingStationImpl>
    implements _$$ChargingStationImplCopyWith<$Res> {
  __$$ChargingStationImplCopyWithImpl(
      _$ChargingStationImpl _value, $Res Function(_$ChargingStationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChargingStation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$ChargingStationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChargingStationImpl implements _ChargingStation {
  const _$ChargingStationImpl(
      {required this.id,
      required this.name,
      required this.latitude,
      required this.longitude});

  factory _$ChargingStationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChargingStationImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'ChargingStation(id: $id, name: $name, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChargingStationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, latitude, longitude);

  /// Create a copy of ChargingStation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChargingStationImplCopyWith<_$ChargingStationImpl> get copyWith =>
      __$$ChargingStationImplCopyWithImpl<_$ChargingStationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChargingStationImplToJson(
      this,
    );
  }
}

abstract class _ChargingStation implements ChargingStation {
  const factory _ChargingStation(
      {required final String id,
      required final String name,
      required final double latitude,
      required final double longitude}) = _$ChargingStationImpl;

  factory _ChargingStation.fromJson(Map<String, dynamic> json) =
      _$ChargingStationImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  double get latitude;
  @override
  double get longitude;

  /// Create a copy of ChargingStation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChargingStationImplCopyWith<_$ChargingStationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
