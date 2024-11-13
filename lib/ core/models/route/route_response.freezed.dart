// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'route_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RouteResponse _$RouteResponseFromJson(Map<String, dynamic> json) {
  return _RouteResponse.fromJson(json);
}

/// @nodoc
mixin _$RouteResponse {
  List<Route>? get routes => throw _privateConstructorUsedError;
  List<GeocodedWaypoint>? get geocodedWaypoints =>
      throw _privateConstructorUsedError;

  /// Serializes this RouteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteResponseCopyWith<RouteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteResponseCopyWith<$Res> {
  factory $RouteResponseCopyWith(
          RouteResponse value, $Res Function(RouteResponse) then) =
      _$RouteResponseCopyWithImpl<$Res, RouteResponse>;
  @useResult
  $Res call({List<Route>? routes, List<GeocodedWaypoint>? geocodedWaypoints});
}

/// @nodoc
class _$RouteResponseCopyWithImpl<$Res, $Val extends RouteResponse>
    implements $RouteResponseCopyWith<$Res> {
  _$RouteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routes = freezed,
    Object? geocodedWaypoints = freezed,
  }) {
    return _then(_value.copyWith(
      routes: freezed == routes
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<Route>?,
      geocodedWaypoints: freezed == geocodedWaypoints
          ? _value.geocodedWaypoints
          : geocodedWaypoints // ignore: cast_nullable_to_non_nullable
              as List<GeocodedWaypoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RouteResponseImplCopyWith<$Res>
    implements $RouteResponseCopyWith<$Res> {
  factory _$$RouteResponseImplCopyWith(
          _$RouteResponseImpl value, $Res Function(_$RouteResponseImpl) then) =
      __$$RouteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Route>? routes, List<GeocodedWaypoint>? geocodedWaypoints});
}

/// @nodoc
class __$$RouteResponseImplCopyWithImpl<$Res>
    extends _$RouteResponseCopyWithImpl<$Res, _$RouteResponseImpl>
    implements _$$RouteResponseImplCopyWith<$Res> {
  __$$RouteResponseImplCopyWithImpl(
      _$RouteResponseImpl _value, $Res Function(_$RouteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routes = freezed,
    Object? geocodedWaypoints = freezed,
  }) {
    return _then(_$RouteResponseImpl(
      routes: freezed == routes
          ? _value._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<Route>?,
      geocodedWaypoints: freezed == geocodedWaypoints
          ? _value._geocodedWaypoints
          : geocodedWaypoints // ignore: cast_nullable_to_non_nullable
              as List<GeocodedWaypoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteResponseImpl implements _RouteResponse {
  const _$RouteResponseImpl(
      {required final List<Route>? routes,
      required final List<GeocodedWaypoint>? geocodedWaypoints})
      : _routes = routes,
        _geocodedWaypoints = geocodedWaypoints;

  factory _$RouteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteResponseImplFromJson(json);

  final List<Route>? _routes;
  @override
  List<Route>? get routes {
    final value = _routes;
    if (value == null) return null;
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GeocodedWaypoint>? _geocodedWaypoints;
  @override
  List<GeocodedWaypoint>? get geocodedWaypoints {
    final value = _geocodedWaypoints;
    if (value == null) return null;
    if (_geocodedWaypoints is EqualUnmodifiableListView)
      return _geocodedWaypoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RouteResponse(routes: $routes, geocodedWaypoints: $geocodedWaypoints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteResponseImpl &&
            const DeepCollectionEquality().equals(other._routes, _routes) &&
            const DeepCollectionEquality()
                .equals(other._geocodedWaypoints, _geocodedWaypoints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_routes),
      const DeepCollectionEquality().hash(_geocodedWaypoints));

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteResponseImplCopyWith<_$RouteResponseImpl> get copyWith =>
      __$$RouteResponseImplCopyWithImpl<_$RouteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteResponseImplToJson(
      this,
    );
  }
}

abstract class _RouteResponse implements RouteResponse {
  const factory _RouteResponse(
          {required final List<Route>? routes,
          required final List<GeocodedWaypoint>? geocodedWaypoints}) =
      _$RouteResponseImpl;

  factory _RouteResponse.fromJson(Map<String, dynamic> json) =
      _$RouteResponseImpl.fromJson;

  @override
  List<Route>? get routes;
  @override
  List<GeocodedWaypoint>? get geocodedWaypoints;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteResponseImplCopyWith<_$RouteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeocodedWaypoint _$GeocodedWaypointFromJson(Map<String, dynamic> json) {
  return _GeocodedWaypoint.fromJson(json);
}

/// @nodoc
mixin _$GeocodedWaypoint {
  String get geocoderStatus => throw _privateConstructorUsedError;
  String get placeId => throw _privateConstructorUsedError;
  List<String> get types => throw _privateConstructorUsedError;

  /// Serializes this GeocodedWaypoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeocodedWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeocodedWaypointCopyWith<GeocodedWaypoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeocodedWaypointCopyWith<$Res> {
  factory $GeocodedWaypointCopyWith(
          GeocodedWaypoint value, $Res Function(GeocodedWaypoint) then) =
      _$GeocodedWaypointCopyWithImpl<$Res, GeocodedWaypoint>;
  @useResult
  $Res call({String geocoderStatus, String placeId, List<String> types});
}

/// @nodoc
class _$GeocodedWaypointCopyWithImpl<$Res, $Val extends GeocodedWaypoint>
    implements $GeocodedWaypointCopyWith<$Res> {
  _$GeocodedWaypointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeocodedWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geocoderStatus = null,
    Object? placeId = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      geocoderStatus: null == geocoderStatus
          ? _value.geocoderStatus
          : geocoderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeocodedWaypointImplCopyWith<$Res>
    implements $GeocodedWaypointCopyWith<$Res> {
  factory _$$GeocodedWaypointImplCopyWith(_$GeocodedWaypointImpl value,
          $Res Function(_$GeocodedWaypointImpl) then) =
      __$$GeocodedWaypointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String geocoderStatus, String placeId, List<String> types});
}

/// @nodoc
class __$$GeocodedWaypointImplCopyWithImpl<$Res>
    extends _$GeocodedWaypointCopyWithImpl<$Res, _$GeocodedWaypointImpl>
    implements _$$GeocodedWaypointImplCopyWith<$Res> {
  __$$GeocodedWaypointImplCopyWithImpl(_$GeocodedWaypointImpl _value,
      $Res Function(_$GeocodedWaypointImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeocodedWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geocoderStatus = null,
    Object? placeId = null,
    Object? types = null,
  }) {
    return _then(_$GeocodedWaypointImpl(
      geocoderStatus: null == geocoderStatus
          ? _value.geocoderStatus
          : geocoderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeocodedWaypointImpl implements _GeocodedWaypoint {
  const _$GeocodedWaypointImpl(
      {required this.geocoderStatus,
      required this.placeId,
      required final List<String> types})
      : _types = types;

  factory _$GeocodedWaypointImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeocodedWaypointImplFromJson(json);

  @override
  final String geocoderStatus;
  @override
  final String placeId;
  final List<String> _types;
  @override
  List<String> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'GeocodedWaypoint(geocoderStatus: $geocoderStatus, placeId: $placeId, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeocodedWaypointImpl &&
            (identical(other.geocoderStatus, geocoderStatus) ||
                other.geocoderStatus == geocoderStatus) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, geocoderStatus, placeId,
      const DeepCollectionEquality().hash(_types));

  /// Create a copy of GeocodedWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeocodedWaypointImplCopyWith<_$GeocodedWaypointImpl> get copyWith =>
      __$$GeocodedWaypointImplCopyWithImpl<_$GeocodedWaypointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeocodedWaypointImplToJson(
      this,
    );
  }
}

abstract class _GeocodedWaypoint implements GeocodedWaypoint {
  const factory _GeocodedWaypoint(
      {required final String geocoderStatus,
      required final String placeId,
      required final List<String> types}) = _$GeocodedWaypointImpl;

  factory _GeocodedWaypoint.fromJson(Map<String, dynamic> json) =
      _$GeocodedWaypointImpl.fromJson;

  @override
  String get geocoderStatus;
  @override
  String get placeId;
  @override
  List<String> get types;

  /// Create a copy of GeocodedWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeocodedWaypointImplCopyWith<_$GeocodedWaypointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Route _$RouteFromJson(Map<String, dynamic> json) {
  return _Route.fromJson(json);
}

/// @nodoc
mixin _$Route {
  Bounds? get bounds => throw _privateConstructorUsedError;
  List<Leg>? get legs => throw _privateConstructorUsedError;
  Polyline? get overviewPolyline => throw _privateConstructorUsedError;
  String? get copyrights => throw _privateConstructorUsedError;

  /// Serializes this Route to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteCopyWith<Route> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteCopyWith<$Res> {
  factory $RouteCopyWith(Route value, $Res Function(Route) then) =
      _$RouteCopyWithImpl<$Res, Route>;
  @useResult
  $Res call(
      {Bounds? bounds,
      List<Leg>? legs,
      Polyline? overviewPolyline,
      String? copyrights});

  $BoundsCopyWith<$Res>? get bounds;
  $PolylineCopyWith<$Res>? get overviewPolyline;
}

/// @nodoc
class _$RouteCopyWithImpl<$Res, $Val extends Route>
    implements $RouteCopyWith<$Res> {
  _$RouteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bounds = freezed,
    Object? legs = freezed,
    Object? overviewPolyline = freezed,
    Object? copyrights = freezed,
  }) {
    return _then(_value.copyWith(
      bounds: freezed == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Bounds?,
      legs: freezed == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as List<Leg>?,
      overviewPolyline: freezed == overviewPolyline
          ? _value.overviewPolyline
          : overviewPolyline // ignore: cast_nullable_to_non_nullable
              as Polyline?,
      copyrights: freezed == copyrights
          ? _value.copyrights
          : copyrights // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoundsCopyWith<$Res>? get bounds {
    if (_value.bounds == null) {
      return null;
    }

    return $BoundsCopyWith<$Res>(_value.bounds!, (value) {
      return _then(_value.copyWith(bounds: value) as $Val);
    });
  }

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PolylineCopyWith<$Res>? get overviewPolyline {
    if (_value.overviewPolyline == null) {
      return null;
    }

    return $PolylineCopyWith<$Res>(_value.overviewPolyline!, (value) {
      return _then(_value.copyWith(overviewPolyline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouteImplCopyWith<$Res> implements $RouteCopyWith<$Res> {
  factory _$$RouteImplCopyWith(
          _$RouteImpl value, $Res Function(_$RouteImpl) then) =
      __$$RouteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Bounds? bounds,
      List<Leg>? legs,
      Polyline? overviewPolyline,
      String? copyrights});

  @override
  $BoundsCopyWith<$Res>? get bounds;
  @override
  $PolylineCopyWith<$Res>? get overviewPolyline;
}

/// @nodoc
class __$$RouteImplCopyWithImpl<$Res>
    extends _$RouteCopyWithImpl<$Res, _$RouteImpl>
    implements _$$RouteImplCopyWith<$Res> {
  __$$RouteImplCopyWithImpl(
      _$RouteImpl _value, $Res Function(_$RouteImpl) _then)
      : super(_value, _then);

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bounds = freezed,
    Object? legs = freezed,
    Object? overviewPolyline = freezed,
    Object? copyrights = freezed,
  }) {
    return _then(_$RouteImpl(
      bounds: freezed == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Bounds?,
      legs: freezed == legs
          ? _value._legs
          : legs // ignore: cast_nullable_to_non_nullable
              as List<Leg>?,
      overviewPolyline: freezed == overviewPolyline
          ? _value.overviewPolyline
          : overviewPolyline // ignore: cast_nullable_to_non_nullable
              as Polyline?,
      copyrights: freezed == copyrights
          ? _value.copyrights
          : copyrights // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteImpl implements _Route {
  const _$RouteImpl(
      {required this.bounds,
      required final List<Leg>? legs,
      required this.overviewPolyline,
      this.copyrights})
      : _legs = legs;

  factory _$RouteImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteImplFromJson(json);

  @override
  final Bounds? bounds;
  final List<Leg>? _legs;
  @override
  List<Leg>? get legs {
    final value = _legs;
    if (value == null) return null;
    if (_legs is EqualUnmodifiableListView) return _legs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Polyline? overviewPolyline;
  @override
  final String? copyrights;

  @override
  String toString() {
    return 'Route(bounds: $bounds, legs: $legs, overviewPolyline: $overviewPolyline, copyrights: $copyrights)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteImpl &&
            (identical(other.bounds, bounds) || other.bounds == bounds) &&
            const DeepCollectionEquality().equals(other._legs, _legs) &&
            (identical(other.overviewPolyline, overviewPolyline) ||
                other.overviewPolyline == overviewPolyline) &&
            (identical(other.copyrights, copyrights) ||
                other.copyrights == copyrights));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bounds,
      const DeepCollectionEquality().hash(_legs), overviewPolyline, copyrights);

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteImplCopyWith<_$RouteImpl> get copyWith =>
      __$$RouteImplCopyWithImpl<_$RouteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteImplToJson(
      this,
    );
  }
}

abstract class _Route implements Route {
  const factory _Route(
      {required final Bounds? bounds,
      required final List<Leg>? legs,
      required final Polyline? overviewPolyline,
      final String? copyrights}) = _$RouteImpl;

  factory _Route.fromJson(Map<String, dynamic> json) = _$RouteImpl.fromJson;

  @override
  Bounds? get bounds;
  @override
  List<Leg>? get legs;
  @override
  Polyline? get overviewPolyline;
  @override
  String? get copyrights;

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteImplCopyWith<_$RouteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Leg _$LegFromJson(Map<String, dynamic> json) {
  return _Leg.fromJson(json);
}

/// @nodoc
mixin _$Leg {
  @JsonKey(name: 'start_address')
  String? get startAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_address')
  String? get endAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_location')
  Location? get startLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_location')
  Location? get endLocation => throw _privateConstructorUsedError;
  Distance? get distance => throw _privateConstructorUsedError;
  Duration? get duration => throw _privateConstructorUsedError;
  List<Step>? get steps => throw _privateConstructorUsedError;

  /// Serializes this Leg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LegCopyWith<Leg> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegCopyWith<$Res> {
  factory $LegCopyWith(Leg value, $Res Function(Leg) then) =
      _$LegCopyWithImpl<$Res, Leg>;
  @useResult
  $Res call(
      {@JsonKey(name: 'start_address') String? startAddress,
      @JsonKey(name: 'end_address') String? endAddress,
      @JsonKey(name: 'start_location') Location? startLocation,
      @JsonKey(name: 'end_location') Location? endLocation,
      Distance? distance,
      Duration? duration,
      List<Step>? steps});

  $LocationCopyWith<$Res>? get startLocation;
  $LocationCopyWith<$Res>? get endLocation;
  $DistanceCopyWith<$Res>? get distance;
  $DurationCopyWith<$Res>? get duration;
}

/// @nodoc
class _$LegCopyWithImpl<$Res, $Val extends Leg> implements $LegCopyWith<$Res> {
  _$LegCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startAddress = freezed,
    Object? endAddress = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
    Object? steps = freezed,
  }) {
    return _then(_value.copyWith(
      startAddress: freezed == startAddress
          ? _value.startAddress
          : startAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      endAddress: freezed == endAddress
          ? _value.endAddress
          : endAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      startLocation: freezed == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      endLocation: freezed == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      steps: freezed == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>?,
    ) as $Val);
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get startLocation {
    if (_value.startLocation == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.startLocation!, (value) {
      return _then(_value.copyWith(startLocation: value) as $Val);
    });
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get endLocation {
    if (_value.endLocation == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.endLocation!, (value) {
      return _then(_value.copyWith(endLocation: value) as $Val);
    });
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get distance {
    if (_value.distance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.distance!, (value) {
      return _then(_value.copyWith(distance: value) as $Val);
    });
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $DurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LegImplCopyWith<$Res> implements $LegCopyWith<$Res> {
  factory _$$LegImplCopyWith(_$LegImpl value, $Res Function(_$LegImpl) then) =
      __$$LegImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_address') String? startAddress,
      @JsonKey(name: 'end_address') String? endAddress,
      @JsonKey(name: 'start_location') Location? startLocation,
      @JsonKey(name: 'end_location') Location? endLocation,
      Distance? distance,
      Duration? duration,
      List<Step>? steps});

  @override
  $LocationCopyWith<$Res>? get startLocation;
  @override
  $LocationCopyWith<$Res>? get endLocation;
  @override
  $DistanceCopyWith<$Res>? get distance;
  @override
  $DurationCopyWith<$Res>? get duration;
}

/// @nodoc
class __$$LegImplCopyWithImpl<$Res> extends _$LegCopyWithImpl<$Res, _$LegImpl>
    implements _$$LegImplCopyWith<$Res> {
  __$$LegImplCopyWithImpl(_$LegImpl _value, $Res Function(_$LegImpl) _then)
      : super(_value, _then);

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startAddress = freezed,
    Object? endAddress = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
    Object? steps = freezed,
  }) {
    return _then(_$LegImpl(
      startAddress: freezed == startAddress
          ? _value.startAddress
          : startAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      endAddress: freezed == endAddress
          ? _value.endAddress
          : endAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      startLocation: freezed == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      endLocation: freezed == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      steps: freezed == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LegImpl implements _Leg {
  const _$LegImpl(
      {@JsonKey(name: 'start_address') required this.startAddress,
      @JsonKey(name: 'end_address') required this.endAddress,
      @JsonKey(name: 'start_location') required this.startLocation,
      @JsonKey(name: 'end_location') required this.endLocation,
      required this.distance,
      required this.duration,
      required final List<Step>? steps})
      : _steps = steps;

  factory _$LegImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegImplFromJson(json);

  @override
  @JsonKey(name: 'start_address')
  final String? startAddress;
  @override
  @JsonKey(name: 'end_address')
  final String? endAddress;
  @override
  @JsonKey(name: 'start_location')
  final Location? startLocation;
  @override
  @JsonKey(name: 'end_location')
  final Location? endLocation;
  @override
  final Distance? distance;
  @override
  final Duration? duration;
  final List<Step>? _steps;
  @override
  List<Step>? get steps {
    final value = _steps;
    if (value == null) return null;
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Leg(startAddress: $startAddress, endAddress: $endAddress, startLocation: $startLocation, endLocation: $endLocation, distance: $distance, duration: $duration, steps: $steps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegImpl &&
            (identical(other.startAddress, startAddress) ||
                other.startAddress == startAddress) &&
            (identical(other.endAddress, endAddress) ||
                other.endAddress == endAddress) &&
            (identical(other.startLocation, startLocation) ||
                other.startLocation == startLocation) &&
            (identical(other.endLocation, endLocation) ||
                other.endLocation == endLocation) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(other._steps, _steps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startAddress,
      endAddress,
      startLocation,
      endLocation,
      distance,
      duration,
      const DeepCollectionEquality().hash(_steps));

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LegImplCopyWith<_$LegImpl> get copyWith =>
      __$$LegImplCopyWithImpl<_$LegImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegImplToJson(
      this,
    );
  }
}

abstract class _Leg implements Leg {
  const factory _Leg(
      {@JsonKey(name: 'start_address') required final String? startAddress,
      @JsonKey(name: 'end_address') required final String? endAddress,
      @JsonKey(name: 'start_location') required final Location? startLocation,
      @JsonKey(name: 'end_location') required final Location? endLocation,
      required final Distance? distance,
      required final Duration? duration,
      required final List<Step>? steps}) = _$LegImpl;

  factory _Leg.fromJson(Map<String, dynamic> json) = _$LegImpl.fromJson;

  @override
  @JsonKey(name: 'start_address')
  String? get startAddress;
  @override
  @JsonKey(name: 'end_address')
  String? get endAddress;
  @override
  @JsonKey(name: 'start_location')
  Location? get startLocation;
  @override
  @JsonKey(name: 'end_location')
  Location? get endLocation;
  @override
  Distance? get distance;
  @override
  Duration? get duration;
  @override
  List<Step>? get steps;

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LegImplCopyWith<_$LegImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Step _$StepFromJson(Map<String, dynamic> json) {
  return _Step.fromJson(json);
}

/// @nodoc
mixin _$Step {
  Distance? get distance => throw _privateConstructorUsedError;
  Duration? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_location')
  Location? get startLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_location')
  Location? get endLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'polyline')
  Polyline? get polyline => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_instructions')
  String? get instruction => throw _privateConstructorUsedError;
  @JsonKey(name: 'travel_mode')
  String? get travelMode => throw _privateConstructorUsedError;

  /// Serializes this Step to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StepCopyWith<Step> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepCopyWith<$Res> {
  factory $StepCopyWith(Step value, $Res Function(Step) then) =
      _$StepCopyWithImpl<$Res, Step>;
  @useResult
  $Res call(
      {Distance? distance,
      Duration? duration,
      @JsonKey(name: 'start_location') Location? startLocation,
      @JsonKey(name: 'end_location') Location? endLocation,
      @JsonKey(name: 'polyline') Polyline? polyline,
      @JsonKey(name: 'html_instructions') String? instruction,
      @JsonKey(name: 'travel_mode') String? travelMode});

  $DistanceCopyWith<$Res>? get distance;
  $DurationCopyWith<$Res>? get duration;
  $LocationCopyWith<$Res>? get startLocation;
  $LocationCopyWith<$Res>? get endLocation;
  $PolylineCopyWith<$Res>? get polyline;
}

/// @nodoc
class _$StepCopyWithImpl<$Res, $Val extends Step>
    implements $StepCopyWith<$Res> {
  _$StepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? polyline = freezed,
    Object? instruction = freezed,
    Object? travelMode = freezed,
  }) {
    return _then(_value.copyWith(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      startLocation: freezed == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      endLocation: freezed == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      polyline: freezed == polyline
          ? _value.polyline
          : polyline // ignore: cast_nullable_to_non_nullable
              as Polyline?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      travelMode: freezed == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get distance {
    if (_value.distance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.distance!, (value) {
      return _then(_value.copyWith(distance: value) as $Val);
    });
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $DurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get startLocation {
    if (_value.startLocation == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.startLocation!, (value) {
      return _then(_value.copyWith(startLocation: value) as $Val);
    });
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get endLocation {
    if (_value.endLocation == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.endLocation!, (value) {
      return _then(_value.copyWith(endLocation: value) as $Val);
    });
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PolylineCopyWith<$Res>? get polyline {
    if (_value.polyline == null) {
      return null;
    }

    return $PolylineCopyWith<$Res>(_value.polyline!, (value) {
      return _then(_value.copyWith(polyline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StepImplCopyWith<$Res> implements $StepCopyWith<$Res> {
  factory _$$StepImplCopyWith(
          _$StepImpl value, $Res Function(_$StepImpl) then) =
      __$$StepImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Distance? distance,
      Duration? duration,
      @JsonKey(name: 'start_location') Location? startLocation,
      @JsonKey(name: 'end_location') Location? endLocation,
      @JsonKey(name: 'polyline') Polyline? polyline,
      @JsonKey(name: 'html_instructions') String? instruction,
      @JsonKey(name: 'travel_mode') String? travelMode});

  @override
  $DistanceCopyWith<$Res>? get distance;
  @override
  $DurationCopyWith<$Res>? get duration;
  @override
  $LocationCopyWith<$Res>? get startLocation;
  @override
  $LocationCopyWith<$Res>? get endLocation;
  @override
  $PolylineCopyWith<$Res>? get polyline;
}

/// @nodoc
class __$$StepImplCopyWithImpl<$Res>
    extends _$StepCopyWithImpl<$Res, _$StepImpl>
    implements _$$StepImplCopyWith<$Res> {
  __$$StepImplCopyWithImpl(_$StepImpl _value, $Res Function(_$StepImpl) _then)
      : super(_value, _then);

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? polyline = freezed,
    Object? instruction = freezed,
    Object? travelMode = freezed,
  }) {
    return _then(_$StepImpl(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      startLocation: freezed == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      endLocation: freezed == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      polyline: freezed == polyline
          ? _value.polyline
          : polyline // ignore: cast_nullable_to_non_nullable
              as Polyline?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      travelMode: freezed == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StepImpl implements _Step {
  const _$StepImpl(
      {required this.distance,
      required this.duration,
      @JsonKey(name: 'start_location') required this.startLocation,
      @JsonKey(name: 'end_location') required this.endLocation,
      @JsonKey(name: 'polyline') required this.polyline,
      @JsonKey(name: 'html_instructions') required this.instruction,
      @JsonKey(name: 'travel_mode') required this.travelMode});

  factory _$StepImpl.fromJson(Map<String, dynamic> json) =>
      _$$StepImplFromJson(json);

  @override
  final Distance? distance;
  @override
  final Duration? duration;
  @override
  @JsonKey(name: 'start_location')
  final Location? startLocation;
  @override
  @JsonKey(name: 'end_location')
  final Location? endLocation;
  @override
  @JsonKey(name: 'polyline')
  final Polyline? polyline;
  @override
  @JsonKey(name: 'html_instructions')
  final String? instruction;
  @override
  @JsonKey(name: 'travel_mode')
  final String? travelMode;

  @override
  String toString() {
    return 'Step(distance: $distance, duration: $duration, startLocation: $startLocation, endLocation: $endLocation, polyline: $polyline, instruction: $instruction, travelMode: $travelMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepImpl &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.startLocation, startLocation) ||
                other.startLocation == startLocation) &&
            (identical(other.endLocation, endLocation) ||
                other.endLocation == endLocation) &&
            (identical(other.polyline, polyline) ||
                other.polyline == polyline) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.travelMode, travelMode) ||
                other.travelMode == travelMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, duration,
      startLocation, endLocation, polyline, instruction, travelMode);

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StepImplCopyWith<_$StepImpl> get copyWith =>
      __$$StepImplCopyWithImpl<_$StepImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StepImplToJson(
      this,
    );
  }
}

abstract class _Step implements Step {
  const factory _Step(
      {required final Distance? distance,
      required final Duration? duration,
      @JsonKey(name: 'start_location') required final Location? startLocation,
      @JsonKey(name: 'end_location') required final Location? endLocation,
      @JsonKey(name: 'polyline') required final Polyline? polyline,
      @JsonKey(name: 'html_instructions') required final String? instruction,
      @JsonKey(name: 'travel_mode')
      required final String? travelMode}) = _$StepImpl;

  factory _Step.fromJson(Map<String, dynamic> json) = _$StepImpl.fromJson;

  @override
  Distance? get distance;
  @override
  Duration? get duration;
  @override
  @JsonKey(name: 'start_location')
  Location? get startLocation;
  @override
  @JsonKey(name: 'end_location')
  Location? get endLocation;
  @override
  @JsonKey(name: 'polyline')
  Polyline? get polyline;
  @override
  @JsonKey(name: 'html_instructions')
  String? get instruction;
  @override
  @JsonKey(name: 'travel_mode')
  String? get travelMode;

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StepImplCopyWith<_$StepImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Bounds _$BoundsFromJson(Map<String, dynamic> json) {
  return _Bounds.fromJson(json);
}

/// @nodoc
mixin _$Bounds {
  Location? get northeast => throw _privateConstructorUsedError;
  Location? get southwest => throw _privateConstructorUsedError;

  /// Serializes this Bounds to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bounds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BoundsCopyWith<Bounds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoundsCopyWith<$Res> {
  factory $BoundsCopyWith(Bounds value, $Res Function(Bounds) then) =
      _$BoundsCopyWithImpl<$Res, Bounds>;
  @useResult
  $Res call({Location? northeast, Location? southwest});

  $LocationCopyWith<$Res>? get northeast;
  $LocationCopyWith<$Res>? get southwest;
}

/// @nodoc
class _$BoundsCopyWithImpl<$Res, $Val extends Bounds>
    implements $BoundsCopyWith<$Res> {
  _$BoundsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bounds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northeast = freezed,
    Object? southwest = freezed,
  }) {
    return _then(_value.copyWith(
      northeast: freezed == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as Location?,
      southwest: freezed == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }

  /// Create a copy of Bounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get northeast {
    if (_value.northeast == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.northeast!, (value) {
      return _then(_value.copyWith(northeast: value) as $Val);
    });
  }

  /// Create a copy of Bounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get southwest {
    if (_value.southwest == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.southwest!, (value) {
      return _then(_value.copyWith(southwest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BoundsImplCopyWith<$Res> implements $BoundsCopyWith<$Res> {
  factory _$$BoundsImplCopyWith(
          _$BoundsImpl value, $Res Function(_$BoundsImpl) then) =
      __$$BoundsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Location? northeast, Location? southwest});

  @override
  $LocationCopyWith<$Res>? get northeast;
  @override
  $LocationCopyWith<$Res>? get southwest;
}

/// @nodoc
class __$$BoundsImplCopyWithImpl<$Res>
    extends _$BoundsCopyWithImpl<$Res, _$BoundsImpl>
    implements _$$BoundsImplCopyWith<$Res> {
  __$$BoundsImplCopyWithImpl(
      _$BoundsImpl _value, $Res Function(_$BoundsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Bounds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northeast = freezed,
    Object? southwest = freezed,
  }) {
    return _then(_$BoundsImpl(
      northeast: freezed == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as Location?,
      southwest: freezed == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoundsImpl implements _Bounds {
  const _$BoundsImpl({required this.northeast, required this.southwest});

  factory _$BoundsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoundsImplFromJson(json);

  @override
  final Location? northeast;
  @override
  final Location? southwest;

  @override
  String toString() {
    return 'Bounds(northeast: $northeast, southwest: $southwest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoundsImpl &&
            (identical(other.northeast, northeast) ||
                other.northeast == northeast) &&
            (identical(other.southwest, southwest) ||
                other.southwest == southwest));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, northeast, southwest);

  /// Create a copy of Bounds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BoundsImplCopyWith<_$BoundsImpl> get copyWith =>
      __$$BoundsImplCopyWithImpl<_$BoundsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoundsImplToJson(
      this,
    );
  }
}

abstract class _Bounds implements Bounds {
  const factory _Bounds(
      {required final Location? northeast,
      required final Location? southwest}) = _$BoundsImpl;

  factory _Bounds.fromJson(Map<String, dynamic> json) = _$BoundsImpl.fromJson;

  @override
  Location? get northeast;
  @override
  Location? get southwest;

  /// Create a copy of Bounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BoundsImplCopyWith<_$BoundsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Polyline _$PolylineFromJson(Map<String, dynamic> json) {
  return _Polyline.fromJson(json);
}

/// @nodoc
mixin _$Polyline {
  String? get points => throw _privateConstructorUsedError;

  /// Serializes this Polyline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Polyline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PolylineCopyWith<Polyline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PolylineCopyWith<$Res> {
  factory $PolylineCopyWith(Polyline value, $Res Function(Polyline) then) =
      _$PolylineCopyWithImpl<$Res, Polyline>;
  @useResult
  $Res call({String? points});
}

/// @nodoc
class _$PolylineCopyWithImpl<$Res, $Val extends Polyline>
    implements $PolylineCopyWith<$Res> {
  _$PolylineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Polyline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = freezed,
  }) {
    return _then(_value.copyWith(
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PolylineImplCopyWith<$Res>
    implements $PolylineCopyWith<$Res> {
  factory _$$PolylineImplCopyWith(
          _$PolylineImpl value, $Res Function(_$PolylineImpl) then) =
      __$$PolylineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? points});
}

/// @nodoc
class __$$PolylineImplCopyWithImpl<$Res>
    extends _$PolylineCopyWithImpl<$Res, _$PolylineImpl>
    implements _$$PolylineImplCopyWith<$Res> {
  __$$PolylineImplCopyWithImpl(
      _$PolylineImpl _value, $Res Function(_$PolylineImpl) _then)
      : super(_value, _then);

  /// Create a copy of Polyline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = freezed,
  }) {
    return _then(_$PolylineImpl(
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PolylineImpl implements _Polyline {
  const _$PolylineImpl({required this.points});

  factory _$PolylineImpl.fromJson(Map<String, dynamic> json) =>
      _$$PolylineImplFromJson(json);

  @override
  final String? points;

  @override
  String toString() {
    return 'Polyline(points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PolylineImpl &&
            (identical(other.points, points) || other.points == points));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, points);

  /// Create a copy of Polyline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PolylineImplCopyWith<_$PolylineImpl> get copyWith =>
      __$$PolylineImplCopyWithImpl<_$PolylineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PolylineImplToJson(
      this,
    );
  }
}

abstract class _Polyline implements Polyline {
  const factory _Polyline({required final String? points}) = _$PolylineImpl;

  factory _Polyline.fromJson(Map<String, dynamic> json) =
      _$PolylineImpl.fromJson;

  @override
  String? get points;

  /// Create a copy of Polyline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PolylineImplCopyWith<_$PolylineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Distance _$DistanceFromJson(Map<String, dynamic> json) {
  return _Distance.fromJson(json);
}

/// @nodoc
mixin _$Distance {
  String? get text => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;

  /// Serializes this Distance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DistanceCopyWith<Distance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistanceCopyWith<$Res> {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) then) =
      _$DistanceCopyWithImpl<$Res, Distance>;
  @useResult
  $Res call({String? text, int? value});
}

/// @nodoc
class _$DistanceCopyWithImpl<$Res, $Val extends Distance>
    implements $DistanceCopyWith<$Res> {
  _$DistanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DistanceImplCopyWith<$Res>
    implements $DistanceCopyWith<$Res> {
  factory _$$DistanceImplCopyWith(
          _$DistanceImpl value, $Res Function(_$DistanceImpl) then) =
      __$$DistanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, int? value});
}

/// @nodoc
class __$$DistanceImplCopyWithImpl<$Res>
    extends _$DistanceCopyWithImpl<$Res, _$DistanceImpl>
    implements _$$DistanceImplCopyWith<$Res> {
  __$$DistanceImplCopyWithImpl(
      _$DistanceImpl _value, $Res Function(_$DistanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_$DistanceImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DistanceImpl implements _Distance {
  const _$DistanceImpl({required this.text, required this.value});

  factory _$DistanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DistanceImplFromJson(json);

  @override
  final String? text;
  @override
  final int? value;

  @override
  String toString() {
    return 'Distance(text: $text, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistanceImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, value);

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DistanceImplCopyWith<_$DistanceImpl> get copyWith =>
      __$$DistanceImplCopyWithImpl<_$DistanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistanceImplToJson(
      this,
    );
  }
}

abstract class _Distance implements Distance {
  const factory _Distance(
      {required final String? text,
      required final int? value}) = _$DistanceImpl;

  factory _Distance.fromJson(Map<String, dynamic> json) =
      _$DistanceImpl.fromJson;

  @override
  String? get text;
  @override
  int? get value;

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DistanceImplCopyWith<_$DistanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Duration _$DurationFromJson(Map<String, dynamic> json) {
  return _Duration.fromJson(json);
}

/// @nodoc
mixin _$Duration {
  String? get text => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;

  /// Serializes this Duration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Duration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DurationCopyWith<Duration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationCopyWith<$Res> {
  factory $DurationCopyWith(Duration value, $Res Function(Duration) then) =
      _$DurationCopyWithImpl<$Res, Duration>;
  @useResult
  $Res call({String? text, int? value});
}

/// @nodoc
class _$DurationCopyWithImpl<$Res, $Val extends Duration>
    implements $DurationCopyWith<$Res> {
  _$DurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Duration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DurationImplCopyWith<$Res>
    implements $DurationCopyWith<$Res> {
  factory _$$DurationImplCopyWith(
          _$DurationImpl value, $Res Function(_$DurationImpl) then) =
      __$$DurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, int? value});
}

/// @nodoc
class __$$DurationImplCopyWithImpl<$Res>
    extends _$DurationCopyWithImpl<$Res, _$DurationImpl>
    implements _$$DurationImplCopyWith<$Res> {
  __$$DurationImplCopyWithImpl(
      _$DurationImpl _value, $Res Function(_$DurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Duration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_$DurationImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DurationImpl implements _Duration {
  const _$DurationImpl({required this.text, required this.value});

  factory _$DurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DurationImplFromJson(json);

  @override
  final String? text;
  @override
  final int? value;

  @override
  String toString() {
    return 'Duration(text: $text, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, value);

  /// Create a copy of Duration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationImplCopyWith<_$DurationImpl> get copyWith =>
      __$$DurationImplCopyWithImpl<_$DurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DurationImplToJson(
      this,
    );
  }
}

abstract class _Duration implements Duration {
  const factory _Duration(
      {required final String? text,
      required final int? value}) = _$DurationImpl;

  factory _Duration.fromJson(Map<String, dynamic> json) =
      _$DurationImpl.fromJson;

  @override
  String? get text;
  @override
  int? get value;

  /// Create a copy of Duration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DurationImplCopyWith<_$DurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
