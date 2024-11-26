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
  List<Vehicle>? get vehiclesList => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: 'vehicleList') List<Vehicle>? vehiclesList});
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
    Object? vehiclesList = freezed,
  }) {
    return _then(_value.copyWith(
      vehiclesList: freezed == vehiclesList
          ? _value.vehiclesList
          : vehiclesList // ignore: cast_nullable_to_non_nullable
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
  $Res call({@JsonKey(name: 'vehicleList') List<Vehicle>? vehiclesList});
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
    Object? vehiclesList = freezed,
  }) {
    return _then(_$VehicleDetailResponseImpl(
      vehiclesList: freezed == vehiclesList
          ? _value._vehiclesList
          : vehiclesList // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>?,
    ));
  }
}

/// @nodoc

class _$VehicleDetailResponseImpl implements _VehicleDetailResponse {
  const _$VehicleDetailResponseImpl(
      {@JsonKey(name: 'vehicleList') final List<Vehicle>? vehiclesList})
      : _vehiclesList = vehiclesList;

  final List<Vehicle>? _vehiclesList;
  @override
  @JsonKey(name: 'vehicleList')
  List<Vehicle>? get vehiclesList {
    final value = _vehiclesList;
    if (value == null) return null;
    if (_vehiclesList is EqualUnmodifiableListView) return _vehiclesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VehicleDetailResponse(vehiclesList: $vehiclesList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleDetailResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._vehiclesList, _vehiclesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vehiclesList));

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
          {@JsonKey(name: 'vehicleList') final List<Vehicle>? vehiclesList}) =
      _$VehicleDetailResponseImpl;

  @override
  @JsonKey(name: 'vehicleList')
  List<Vehicle>? get vehiclesList;

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
  Drivetrain? get drivetrain => throw _privateConstructorUsedError;
  List<Connectors>? get connectors => throw _privateConstructorUsedError;
  Battery? get battery => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;
  VehicleBody? get body => throw _privateConstructorUsedError;
  Routing? get routing => throw _privateConstructorUsedError;
  Media? get media => throw _privateConstructorUsedError;

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
      Drivetrain? drivetrain,
      List<Connectors>? connectors,
      Battery? battery,
      Range? range,
      VehicleBody? body,
      Routing? routing,
      Media? media});

  $NamingCopyWith<$Res>? get naming;
  $DrivetrainCopyWith<$Res>? get drivetrain;
  $BatteryCopyWith<$Res>? get battery;
  $RangeCopyWith<$Res>? get range;
  $VehicleBodyCopyWith<$Res>? get body;
  $RoutingCopyWith<$Res>? get routing;
  $MediaCopyWith<$Res>? get media;
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
    Object? drivetrain = freezed,
    Object? connectors = freezed,
    Object? battery = freezed,
    Object? range = freezed,
    Object? body = freezed,
    Object? routing = freezed,
    Object? media = freezed,
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
      drivetrain: freezed == drivetrain
          ? _value.drivetrain
          : drivetrain // ignore: cast_nullable_to_non_nullable
              as Drivetrain?,
      connectors: freezed == connectors
          ? _value.connectors
          : connectors // ignore: cast_nullable_to_non_nullable
              as List<Connectors>?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as Battery?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as VehicleBody?,
      routing: freezed == routing
          ? _value.routing
          : routing // ignore: cast_nullable_to_non_nullable
              as Routing?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media?,
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
  $DrivetrainCopyWith<$Res>? get drivetrain {
    if (_value.drivetrain == null) {
      return null;
    }

    return $DrivetrainCopyWith<$Res>(_value.drivetrain!, (value) {
      return _then(_value.copyWith(drivetrain: value) as $Val);
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

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $MediaCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
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
      Drivetrain? drivetrain,
      List<Connectors>? connectors,
      Battery? battery,
      Range? range,
      VehicleBody? body,
      Routing? routing,
      Media? media});

  @override
  $NamingCopyWith<$Res>? get naming;
  @override
  $DrivetrainCopyWith<$Res>? get drivetrain;
  @override
  $BatteryCopyWith<$Res>? get battery;
  @override
  $RangeCopyWith<$Res>? get range;
  @override
  $VehicleBodyCopyWith<$Res>? get body;
  @override
  $RoutingCopyWith<$Res>? get routing;
  @override
  $MediaCopyWith<$Res>? get media;
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
    Object? drivetrain = freezed,
    Object? connectors = freezed,
    Object? battery = freezed,
    Object? range = freezed,
    Object? body = freezed,
    Object? routing = freezed,
    Object? media = freezed,
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
      drivetrain: freezed == drivetrain
          ? _value.drivetrain
          : drivetrain // ignore: cast_nullable_to_non_nullable
              as Drivetrain?,
      connectors: freezed == connectors
          ? _value._connectors
          : connectors // ignore: cast_nullable_to_non_nullable
              as List<Connectors>?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as Battery?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as VehicleBody?,
      routing: freezed == routing
          ? _value.routing
          : routing // ignore: cast_nullable_to_non_nullable
              as Routing?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleImpl implements _Vehicle {
  const _$VehicleImpl(
      {required this.id,
      required this.naming,
      required this.drivetrain,
      required final List<Connectors>? connectors,
      required this.battery,
      required this.range,
      required this.body,
      required this.routing,
      required this.media})
      : _connectors = connectors;

  factory _$VehicleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleImplFromJson(json);

  @override
  final String id;
  @override
  final Naming? naming;
  @override
  final Drivetrain? drivetrain;
  final List<Connectors>? _connectors;
  @override
  List<Connectors>? get connectors {
    final value = _connectors;
    if (value == null) return null;
    if (_connectors is EqualUnmodifiableListView) return _connectors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Battery? battery;
  @override
  final Range? range;
  @override
  final VehicleBody? body;
  @override
  final Routing? routing;
  @override
  final Media? media;

  @override
  String toString() {
    return 'Vehicle(id: $id, naming: $naming, drivetrain: $drivetrain, connectors: $connectors, battery: $battery, range: $range, body: $body, routing: $routing, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.naming, naming) || other.naming == naming) &&
            (identical(other.drivetrain, drivetrain) ||
                other.drivetrain == drivetrain) &&
            const DeepCollectionEquality()
                .equals(other._connectors, _connectors) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.routing, routing) || other.routing == routing) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      naming,
      drivetrain,
      const DeepCollectionEquality().hash(_connectors),
      battery,
      range,
      body,
      routing,
      media);

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
      required final Drivetrain? drivetrain,
      required final List<Connectors>? connectors,
      required final Battery? battery,
      required final Range? range,
      required final VehicleBody? body,
      required final Routing? routing,
      required final Media? media}) = _$VehicleImpl;

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$VehicleImpl.fromJson;

  @override
  String get id;
  @override
  Naming? get naming;
  @override
  Drivetrain? get drivetrain;
  @override
  List<Connectors>? get connectors;
  @override
  Battery? get battery;
  @override
  Range? get range;
  @override
  VehicleBody? get body;
  @override
  Routing? get routing;
  @override
  Media? get media;

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
  String? get version => throw _privateConstructorUsedError;

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
  $Res call({String? make, String? model, String? version});
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
    Object? version = freezed,
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? make, String? model, String? version});
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
    Object? version = freezed,
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamingImpl implements _Naming {
  const _$NamingImpl(
      {required this.make, required this.model, required this.version});

  factory _$NamingImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamingImplFromJson(json);

  @override
  final String? make;
  @override
  final String? model;
  @override
  final String? version;

  @override
  String toString() {
    return 'Naming(make: $make, model: $model, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamingImpl &&
            (identical(other.make, make) || other.make == make) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, make, model, version);

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
      required final String? model,
      required final String? version}) = _$NamingImpl;

  factory _Naming.fromJson(Map<String, dynamic> json) = _$NamingImpl.fromJson;

  @override
  String? get make;
  @override
  String? get model;
  @override
  String? get version;

  /// Create a copy of Naming
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NamingImplCopyWith<_$NamingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Drivetrain _$DrivetrainFromJson(Map<String, dynamic> json) {
  return _Drivetrain.fromJson(json);
}

/// @nodoc
mixin _$Drivetrain {
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this Drivetrain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Drivetrain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DrivetrainCopyWith<Drivetrain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrivetrainCopyWith<$Res> {
  factory $DrivetrainCopyWith(
          Drivetrain value, $Res Function(Drivetrain) then) =
      _$DrivetrainCopyWithImpl<$Res, Drivetrain>;
  @useResult
  $Res call({String? type});
}

/// @nodoc
class _$DrivetrainCopyWithImpl<$Res, $Val extends Drivetrain>
    implements $DrivetrainCopyWith<$Res> {
  _$DrivetrainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Drivetrain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DrivetrainImplCopyWith<$Res>
    implements $DrivetrainCopyWith<$Res> {
  factory _$$DrivetrainImplCopyWith(
          _$DrivetrainImpl value, $Res Function(_$DrivetrainImpl) then) =
      __$$DrivetrainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$DrivetrainImplCopyWithImpl<$Res>
    extends _$DrivetrainCopyWithImpl<$Res, _$DrivetrainImpl>
    implements _$$DrivetrainImplCopyWith<$Res> {
  __$$DrivetrainImplCopyWithImpl(
      _$DrivetrainImpl _value, $Res Function(_$DrivetrainImpl) _then)
      : super(_value, _then);

  /// Create a copy of Drivetrain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$DrivetrainImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DrivetrainImpl implements _Drivetrain {
  const _$DrivetrainImpl({required this.type});

  factory _$DrivetrainImpl.fromJson(Map<String, dynamic> json) =>
      _$$DrivetrainImplFromJson(json);

  @override
  final String? type;

  @override
  String toString() {
    return 'Drivetrain(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DrivetrainImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of Drivetrain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DrivetrainImplCopyWith<_$DrivetrainImpl> get copyWith =>
      __$$DrivetrainImplCopyWithImpl<_$DrivetrainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DrivetrainImplToJson(
      this,
    );
  }
}

abstract class _Drivetrain implements Drivetrain {
  const factory _Drivetrain({required final String? type}) = _$DrivetrainImpl;

  factory _Drivetrain.fromJson(Map<String, dynamic> json) =
      _$DrivetrainImpl.fromJson;

  @override
  String? get type;

  /// Create a copy of Drivetrain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DrivetrainImplCopyWith<_$DrivetrainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Connectors _$ConnectorsFromJson(Map<String, dynamic> json) {
  return _Connectors.fromJson(json);
}

/// @nodoc
mixin _$Connectors {
  String? get standard => throw _privateConstructorUsedError;

  /// Serializes this Connectors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Connectors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConnectorsCopyWith<Connectors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectorsCopyWith<$Res> {
  factory $ConnectorsCopyWith(
          Connectors value, $Res Function(Connectors) then) =
      _$ConnectorsCopyWithImpl<$Res, Connectors>;
  @useResult
  $Res call({String? standard});
}

/// @nodoc
class _$ConnectorsCopyWithImpl<$Res, $Val extends Connectors>
    implements $ConnectorsCopyWith<$Res> {
  _$ConnectorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Connectors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? standard = freezed,
  }) {
    return _then(_value.copyWith(
      standard: freezed == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConnectorsImplCopyWith<$Res>
    implements $ConnectorsCopyWith<$Res> {
  factory _$$ConnectorsImplCopyWith(
          _$ConnectorsImpl value, $Res Function(_$ConnectorsImpl) then) =
      __$$ConnectorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? standard});
}

/// @nodoc
class __$$ConnectorsImplCopyWithImpl<$Res>
    extends _$ConnectorsCopyWithImpl<$Res, _$ConnectorsImpl>
    implements _$$ConnectorsImplCopyWith<$Res> {
  __$$ConnectorsImplCopyWithImpl(
      _$ConnectorsImpl _value, $Res Function(_$ConnectorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Connectors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? standard = freezed,
  }) {
    return _then(_$ConnectorsImpl(
      standard: freezed == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConnectorsImpl implements _Connectors {
  const _$ConnectorsImpl({required this.standard});

  factory _$ConnectorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConnectorsImplFromJson(json);

  @override
  final String? standard;

  @override
  String toString() {
    return 'Connectors(standard: $standard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectorsImpl &&
            (identical(other.standard, standard) ||
                other.standard == standard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, standard);

  /// Create a copy of Connectors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectorsImplCopyWith<_$ConnectorsImpl> get copyWith =>
      __$$ConnectorsImplCopyWithImpl<_$ConnectorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConnectorsImplToJson(
      this,
    );
  }
}

abstract class _Connectors implements Connectors {
  const factory _Connectors({required final String? standard}) =
      _$ConnectorsImpl;

  factory _Connectors.fromJson(Map<String, dynamic> json) =
      _$ConnectorsImpl.fromJson;

  @override
  String? get standard;

  /// Create a copy of Connectors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConnectorsImplCopyWith<_$ConnectorsImpl> get copyWith =>
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

VehicleBody _$VehicleBodyFromJson(Map<String, dynamic> json) {
  return _VehicleBody.fromJson(json);
}

/// @nodoc
mixin _$VehicleBody {
  int? get seats => throw _privateConstructorUsedError;

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
  $Res call({int? seats});
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
  }) {
    return _then(_value.copyWith(
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
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
  $Res call({int? seats});
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
  }) {
    return _then(_$VehicleBodyImpl(
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleBodyImpl implements _VehicleBody {
  const _$VehicleBodyImpl({required this.seats});

  factory _$VehicleBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleBodyImplFromJson(json);

  @override
  final int? seats;

  @override
  String toString() {
    return 'VehicleBody(seats: $seats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleBodyImpl &&
            (identical(other.seats, seats) || other.seats == seats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seats);

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
  const factory _VehicleBody({required final int? seats}) = _$VehicleBodyImpl;

  factory _VehicleBody.fromJson(Map<String, dynamic> json) =
      _$VehicleBodyImpl.fromJson;

  @override
  int? get seats;

  /// Create a copy of VehicleBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleBodyImplCopyWith<_$VehicleBodyImpl> get copyWith =>
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

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
mixin _$Media {
  MediaContent? get image => throw _privateConstructorUsedError;
  MediaContent? get brand => throw _privateConstructorUsedError;

  /// Serializes this Media to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Media
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res, Media>;
  @useResult
  $Res call({MediaContent? image, MediaContent? brand});

  $MediaContentCopyWith<$Res>? get image;
  $MediaContentCopyWith<$Res>? get brand;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res, $Val extends Media>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Media
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? brand = freezed,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MediaContent?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as MediaContent?,
    ) as $Val);
  }

  /// Create a copy of Media
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaContentCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $MediaContentCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of Media
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaContentCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $MediaContentCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MediaImplCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$MediaImplCopyWith(
          _$MediaImpl value, $Res Function(_$MediaImpl) then) =
      __$$MediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MediaContent? image, MediaContent? brand});

  @override
  $MediaContentCopyWith<$Res>? get image;
  @override
  $MediaContentCopyWith<$Res>? get brand;
}

/// @nodoc
class __$$MediaImplCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$MediaImpl>
    implements _$$MediaImplCopyWith<$Res> {
  __$$MediaImplCopyWithImpl(
      _$MediaImpl _value, $Res Function(_$MediaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Media
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? brand = freezed,
  }) {
    return _then(_$MediaImpl(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MediaContent?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as MediaContent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaImpl implements _Media {
  const _$MediaImpl({required this.image, required this.brand});

  factory _$MediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaImplFromJson(json);

  @override
  final MediaContent? image;
  @override
  final MediaContent? brand;

  @override
  String toString() {
    return 'Media(image: $image, brand: $brand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.brand, brand) || other.brand == brand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, brand);

  /// Create a copy of Media
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaImplCopyWith<_$MediaImpl> get copyWith =>
      __$$MediaImplCopyWithImpl<_$MediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaImplToJson(
      this,
    );
  }
}

abstract class _Media implements Media {
  const factory _Media(
      {required final MediaContent? image,
      required final MediaContent? brand}) = _$MediaImpl;

  factory _Media.fromJson(Map<String, dynamic> json) = _$MediaImpl.fromJson;

  @override
  MediaContent? get image;
  @override
  MediaContent? get brand;

  /// Create a copy of Media
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaImplCopyWith<_$MediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaContent _$MediaContentFromJson(Map<String, dynamic> json) {
  return _MediaContent.fromJson(json);
}

/// @nodoc
mixin _$MediaContent {
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_height')
  int? get thumbnailHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_width')
  int? get thumbnailWidth => throw _privateConstructorUsedError;

  /// Serializes this MediaContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaContentCopyWith<MediaContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaContentCopyWith<$Res> {
  factory $MediaContentCopyWith(
          MediaContent value, $Res Function(MediaContent) then) =
      _$MediaContentCopyWithImpl<$Res, MediaContent>;
  @useResult
  $Res call(
      {String? id,
      String? url,
      int? height,
      int? width,
      @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
      @JsonKey(name: 'thumbnail_height') int? thumbnailHeight,
      @JsonKey(name: 'thumbnail_width') int? thumbnailWidth});
}

/// @nodoc
class _$MediaContentCopyWithImpl<$Res, $Val extends MediaContent>
    implements $MediaContentCopyWith<$Res> {
  _$MediaContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? thumbnailUrl = freezed,
    Object? thumbnailHeight = freezed,
    Object? thumbnailWidth = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailHeight: freezed == thumbnailHeight
          ? _value.thumbnailHeight
          : thumbnailHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailWidth: freezed == thumbnailWidth
          ? _value.thumbnailWidth
          : thumbnailWidth // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaContentImplCopyWith<$Res>
    implements $MediaContentCopyWith<$Res> {
  factory _$$MediaContentImplCopyWith(
          _$MediaContentImpl value, $Res Function(_$MediaContentImpl) then) =
      __$$MediaContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? url,
      int? height,
      int? width,
      @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
      @JsonKey(name: 'thumbnail_height') int? thumbnailHeight,
      @JsonKey(name: 'thumbnail_width') int? thumbnailWidth});
}

/// @nodoc
class __$$MediaContentImplCopyWithImpl<$Res>
    extends _$MediaContentCopyWithImpl<$Res, _$MediaContentImpl>
    implements _$$MediaContentImplCopyWith<$Res> {
  __$$MediaContentImplCopyWithImpl(
      _$MediaContentImpl _value, $Res Function(_$MediaContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? thumbnailUrl = freezed,
    Object? thumbnailHeight = freezed,
    Object? thumbnailWidth = freezed,
  }) {
    return _then(_$MediaContentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailHeight: freezed == thumbnailHeight
          ? _value.thumbnailHeight
          : thumbnailHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailWidth: freezed == thumbnailWidth
          ? _value.thumbnailWidth
          : thumbnailWidth // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaContentImpl implements _MediaContent {
  const _$MediaContentImpl(
      {required this.id,
      required this.url,
      required this.height,
      required this.width,
      @JsonKey(name: 'thumbnail_url') required this.thumbnailUrl,
      @JsonKey(name: 'thumbnail_height') required this.thumbnailHeight,
      @JsonKey(name: 'thumbnail_width') required this.thumbnailWidth});

  factory _$MediaContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaContentImplFromJson(json);

  @override
  final String? id;
  @override
  final String? url;
  @override
  final int? height;
  @override
  final int? width;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;
  @override
  @JsonKey(name: 'thumbnail_height')
  final int? thumbnailHeight;
  @override
  @JsonKey(name: 'thumbnail_width')
  final int? thumbnailWidth;

  @override
  String toString() {
    return 'MediaContent(id: $id, url: $url, height: $height, width: $width, thumbnailUrl: $thumbnailUrl, thumbnailHeight: $thumbnailHeight, thumbnailWidth: $thumbnailWidth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.thumbnailHeight, thumbnailHeight) ||
                other.thumbnailHeight == thumbnailHeight) &&
            (identical(other.thumbnailWidth, thumbnailWidth) ||
                other.thumbnailWidth == thumbnailWidth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, height, width,
      thumbnailUrl, thumbnailHeight, thumbnailWidth);

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaContentImplCopyWith<_$MediaContentImpl> get copyWith =>
      __$$MediaContentImplCopyWithImpl<_$MediaContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaContentImplToJson(
      this,
    );
  }
}

abstract class _MediaContent implements MediaContent {
  const factory _MediaContent(
      {required final String? id,
      required final String? url,
      required final int? height,
      required final int? width,
      @JsonKey(name: 'thumbnail_url') required final String? thumbnailUrl,
      @JsonKey(name: 'thumbnail_height') required final int? thumbnailHeight,
      @JsonKey(name: 'thumbnail_width')
      required final int? thumbnailWidth}) = _$MediaContentImpl;

  factory _MediaContent.fromJson(Map<String, dynamic> json) =
      _$MediaContentImpl.fromJson;

  @override
  String? get id;
  @override
  String? get url;
  @override
  int? get height;
  @override
  int? get width;
  @override
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl;
  @override
  @JsonKey(name: 'thumbnail_height')
  int? get thumbnailHeight;
  @override
  @JsonKey(name: 'thumbnail_width')
  int? get thumbnailWidth;

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaContentImplCopyWith<_$MediaContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
