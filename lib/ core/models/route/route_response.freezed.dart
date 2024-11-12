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
  List<Route> get routes => throw _privateConstructorUsedError;

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
  $Res call({List<Route> routes});
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
    Object? routes = null,
  }) {
    return _then(_value.copyWith(
      routes: null == routes
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<Route>,
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
  $Res call({List<Route> routes});
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
    Object? routes = null,
  }) {
    return _then(_$RouteResponseImpl(
      routes: null == routes
          ? _value._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<Route>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteResponseImpl implements _RouteResponse {
  const _$RouteResponseImpl({required final List<Route> routes})
      : _routes = routes;

  factory _$RouteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteResponseImplFromJson(json);

  final List<Route> _routes;
  @override
  List<Route> get routes {
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routes);
  }

  @override
  String toString() {
    return 'RouteResponse(routes: $routes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteResponseImpl &&
            const DeepCollectionEquality().equals(other._routes, _routes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_routes));

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
  const factory _RouteResponse({required final List<Route> routes}) =
      _$RouteResponseImpl;

  factory _RouteResponse.fromJson(Map<String, dynamic> json) =
      _$RouteResponseImpl.fromJson;

  @override
  List<Route> get routes;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteResponseImplCopyWith<_$RouteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Route _$RouteFromJson(Map<String, dynamic> json) {
  return _Route.fromJson(json);
}

/// @nodoc
mixin _$Route {
  Polyline get overviewPolyline => throw _privateConstructorUsedError;
  List<Leg> get legs => throw _privateConstructorUsedError;
  Bounds get bounds => throw _privateConstructorUsedError;

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
  $Res call({Polyline overviewPolyline, List<Leg> legs, Bounds bounds});

  $PolylineCopyWith<$Res> get overviewPolyline;
  $BoundsCopyWith<$Res> get bounds;
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
    Object? overviewPolyline = null,
    Object? legs = null,
    Object? bounds = null,
  }) {
    return _then(_value.copyWith(
      overviewPolyline: null == overviewPolyline
          ? _value.overviewPolyline
          : overviewPolyline // ignore: cast_nullable_to_non_nullable
              as Polyline,
      legs: null == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as List<Leg>,
      bounds: null == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Bounds,
    ) as $Val);
  }

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PolylineCopyWith<$Res> get overviewPolyline {
    return $PolylineCopyWith<$Res>(_value.overviewPolyline, (value) {
      return _then(_value.copyWith(overviewPolyline: value) as $Val);
    });
  }

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoundsCopyWith<$Res> get bounds {
    return $BoundsCopyWith<$Res>(_value.bounds, (value) {
      return _then(_value.copyWith(bounds: value) as $Val);
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
  $Res call({Polyline overviewPolyline, List<Leg> legs, Bounds bounds});

  @override
  $PolylineCopyWith<$Res> get overviewPolyline;
  @override
  $BoundsCopyWith<$Res> get bounds;
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
    Object? overviewPolyline = null,
    Object? legs = null,
    Object? bounds = null,
  }) {
    return _then(_$RouteImpl(
      overviewPolyline: null == overviewPolyline
          ? _value.overviewPolyline
          : overviewPolyline // ignore: cast_nullable_to_non_nullable
              as Polyline,
      legs: null == legs
          ? _value._legs
          : legs // ignore: cast_nullable_to_non_nullable
              as List<Leg>,
      bounds: null == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Bounds,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteImpl implements _Route {
  const _$RouteImpl(
      {required this.overviewPolyline,
      required final List<Leg> legs,
      required this.bounds})
      : _legs = legs;

  factory _$RouteImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteImplFromJson(json);

  @override
  final Polyline overviewPolyline;
  final List<Leg> _legs;
  @override
  List<Leg> get legs {
    if (_legs is EqualUnmodifiableListView) return _legs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_legs);
  }

  @override
  final Bounds bounds;

  @override
  String toString() {
    return 'Route(overviewPolyline: $overviewPolyline, legs: $legs, bounds: $bounds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteImpl &&
            (identical(other.overviewPolyline, overviewPolyline) ||
                other.overviewPolyline == overviewPolyline) &&
            const DeepCollectionEquality().equals(other._legs, _legs) &&
            (identical(other.bounds, bounds) || other.bounds == bounds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, overviewPolyline,
      const DeepCollectionEquality().hash(_legs), bounds);

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
      {required final Polyline overviewPolyline,
      required final List<Leg> legs,
      required final Bounds bounds}) = _$RouteImpl;

  factory _Route.fromJson(Map<String, dynamic> json) = _$RouteImpl.fromJson;

  @override
  Polyline get overviewPolyline;
  @override
  List<Leg> get legs;
  @override
  Bounds get bounds;

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
  String get startAddress => throw _privateConstructorUsedError;
  String get endAddress => throw _privateConstructorUsedError;
  Location get startLocation => throw _privateConstructorUsedError;
  Location get endLocation => throw _privateConstructorUsedError;
  Distance get distance => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  List<Step> get steps => throw _privateConstructorUsedError;

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
      {String startAddress,
      String endAddress,
      Location startLocation,
      Location endLocation,
      Distance distance,
      Duration duration,
      List<Step> steps});

  $LocationCopyWith<$Res> get startLocation;
  $LocationCopyWith<$Res> get endLocation;
  $DistanceCopyWith<$Res> get distance;
  $DurationCopyWith<$Res> get duration;
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
    Object? startAddress = null,
    Object? endAddress = null,
    Object? startLocation = null,
    Object? endLocation = null,
    Object? distance = null,
    Object? duration = null,
    Object? steps = null,
  }) {
    return _then(_value.copyWith(
      startAddress: null == startAddress
          ? _value.startAddress
          : startAddress // ignore: cast_nullable_to_non_nullable
              as String,
      endAddress: null == endAddress
          ? _value.endAddress
          : endAddress // ignore: cast_nullable_to_non_nullable
              as String,
      startLocation: null == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: null == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
    ) as $Val);
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get startLocation {
    return $LocationCopyWith<$Res>(_value.startLocation, (value) {
      return _then(_value.copyWith(startLocation: value) as $Val);
    });
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get endLocation {
    return $LocationCopyWith<$Res>(_value.endLocation, (value) {
      return _then(_value.copyWith(endLocation: value) as $Val);
    });
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res> get distance {
    return $DistanceCopyWith<$Res>(_value.distance, (value) {
      return _then(_value.copyWith(distance: value) as $Val);
    });
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DurationCopyWith<$Res> get duration {
    return $DurationCopyWith<$Res>(_value.duration, (value) {
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
      {String startAddress,
      String endAddress,
      Location startLocation,
      Location endLocation,
      Distance distance,
      Duration duration,
      List<Step> steps});

  @override
  $LocationCopyWith<$Res> get startLocation;
  @override
  $LocationCopyWith<$Res> get endLocation;
  @override
  $DistanceCopyWith<$Res> get distance;
  @override
  $DurationCopyWith<$Res> get duration;
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
    Object? startAddress = null,
    Object? endAddress = null,
    Object? startLocation = null,
    Object? endLocation = null,
    Object? distance = null,
    Object? duration = null,
    Object? steps = null,
  }) {
    return _then(_$LegImpl(
      startAddress: null == startAddress
          ? _value.startAddress
          : startAddress // ignore: cast_nullable_to_non_nullable
              as String,
      endAddress: null == endAddress
          ? _value.endAddress
          : endAddress // ignore: cast_nullable_to_non_nullable
              as String,
      startLocation: null == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: null == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LegImpl implements _Leg {
  const _$LegImpl(
      {required this.startAddress,
      required this.endAddress,
      required this.startLocation,
      required this.endLocation,
      required this.distance,
      required this.duration,
      required final List<Step> steps})
      : _steps = steps;

  factory _$LegImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegImplFromJson(json);

  @override
  final String startAddress;
  @override
  final String endAddress;
  @override
  final Location startLocation;
  @override
  final Location endLocation;
  @override
  final Distance distance;
  @override
  final Duration duration;
  final List<Step> _steps;
  @override
  List<Step> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
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
      {required final String startAddress,
      required final String endAddress,
      required final Location startLocation,
      required final Location endLocation,
      required final Distance distance,
      required final Duration duration,
      required final List<Step> steps}) = _$LegImpl;

  factory _Leg.fromJson(Map<String, dynamic> json) = _$LegImpl.fromJson;

  @override
  String get startAddress;
  @override
  String get endAddress;
  @override
  Location get startLocation;
  @override
  Location get endLocation;
  @override
  Distance get distance;
  @override
  Duration get duration;
  @override
  List<Step> get steps;

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
  @JsonKey(name: 'html_instructions')
  String get instruction => throw _privateConstructorUsedError;
  Distance get distance => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  Location get startLocation => throw _privateConstructorUsedError;
  Location get endLocation => throw _privateConstructorUsedError;
  Polyline get polyline => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'html_instructions') String instruction,
      Distance distance,
      Duration duration,
      Location startLocation,
      Location endLocation,
      Polyline polyline});

  $DistanceCopyWith<$Res> get distance;
  $DurationCopyWith<$Res> get duration;
  $LocationCopyWith<$Res> get startLocation;
  $LocationCopyWith<$Res> get endLocation;
  $PolylineCopyWith<$Res> get polyline;
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
    Object? instruction = null,
    Object? distance = null,
    Object? duration = null,
    Object? startLocation = null,
    Object? endLocation = null,
    Object? polyline = null,
  }) {
    return _then(_value.copyWith(
      instruction: null == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      startLocation: null == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: null == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      polyline: null == polyline
          ? _value.polyline
          : polyline // ignore: cast_nullable_to_non_nullable
              as Polyline,
    ) as $Val);
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res> get distance {
    return $DistanceCopyWith<$Res>(_value.distance, (value) {
      return _then(_value.copyWith(distance: value) as $Val);
    });
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DurationCopyWith<$Res> get duration {
    return $DurationCopyWith<$Res>(_value.duration, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get startLocation {
    return $LocationCopyWith<$Res>(_value.startLocation, (value) {
      return _then(_value.copyWith(startLocation: value) as $Val);
    });
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get endLocation {
    return $LocationCopyWith<$Res>(_value.endLocation, (value) {
      return _then(_value.copyWith(endLocation: value) as $Val);
    });
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PolylineCopyWith<$Res> get polyline {
    return $PolylineCopyWith<$Res>(_value.polyline, (value) {
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
      {@JsonKey(name: 'html_instructions') String instruction,
      Distance distance,
      Duration duration,
      Location startLocation,
      Location endLocation,
      Polyline polyline});

  @override
  $DistanceCopyWith<$Res> get distance;
  @override
  $DurationCopyWith<$Res> get duration;
  @override
  $LocationCopyWith<$Res> get startLocation;
  @override
  $LocationCopyWith<$Res> get endLocation;
  @override
  $PolylineCopyWith<$Res> get polyline;
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
    Object? instruction = null,
    Object? distance = null,
    Object? duration = null,
    Object? startLocation = null,
    Object? endLocation = null,
    Object? polyline = null,
  }) {
    return _then(_$StepImpl(
      instruction: null == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      startLocation: null == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: null == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      polyline: null == polyline
          ? _value.polyline
          : polyline // ignore: cast_nullable_to_non_nullable
              as Polyline,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StepImpl implements _Step {
  const _$StepImpl(
      {@JsonKey(name: 'html_instructions') required this.instruction,
      required this.distance,
      required this.duration,
      required this.startLocation,
      required this.endLocation,
      required this.polyline});

  factory _$StepImpl.fromJson(Map<String, dynamic> json) =>
      _$$StepImplFromJson(json);

  @override
  @JsonKey(name: 'html_instructions')
  final String instruction;
  @override
  final Distance distance;
  @override
  final Duration duration;
  @override
  final Location startLocation;
  @override
  final Location endLocation;
  @override
  final Polyline polyline;

  @override
  String toString() {
    return 'Step(instruction: $instruction, distance: $distance, duration: $duration, startLocation: $startLocation, endLocation: $endLocation, polyline: $polyline)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepImpl &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.startLocation, startLocation) ||
                other.startLocation == startLocation) &&
            (identical(other.endLocation, endLocation) ||
                other.endLocation == endLocation) &&
            (identical(other.polyline, polyline) ||
                other.polyline == polyline));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, instruction, distance, duration,
      startLocation, endLocation, polyline);

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
      {@JsonKey(name: 'html_instructions') required final String instruction,
      required final Distance distance,
      required final Duration duration,
      required final Location startLocation,
      required final Location endLocation,
      required final Polyline polyline}) = _$StepImpl;

  factory _Step.fromJson(Map<String, dynamic> json) = _$StepImpl.fromJson;

  @override
  @JsonKey(name: 'html_instructions')
  String get instruction;
  @override
  Distance get distance;
  @override
  Duration get duration;
  @override
  Location get startLocation;
  @override
  Location get endLocation;
  @override
  Polyline get polyline;

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
  Location get northeast => throw _privateConstructorUsedError;
  Location get southwest => throw _privateConstructorUsedError;

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
  $Res call({Location northeast, Location southwest});

  $LocationCopyWith<$Res> get northeast;
  $LocationCopyWith<$Res> get southwest;
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
    Object? northeast = null,
    Object? southwest = null,
  }) {
    return _then(_value.copyWith(
      northeast: null == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as Location,
      southwest: null == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as Location,
    ) as $Val);
  }

  /// Create a copy of Bounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get northeast {
    return $LocationCopyWith<$Res>(_value.northeast, (value) {
      return _then(_value.copyWith(northeast: value) as $Val);
    });
  }

  /// Create a copy of Bounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get southwest {
    return $LocationCopyWith<$Res>(_value.southwest, (value) {
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
  $Res call({Location northeast, Location southwest});

  @override
  $LocationCopyWith<$Res> get northeast;
  @override
  $LocationCopyWith<$Res> get southwest;
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
    Object? northeast = null,
    Object? southwest = null,
  }) {
    return _then(_$BoundsImpl(
      northeast: null == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as Location,
      southwest: null == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as Location,
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
  final Location northeast;
  @override
  final Location southwest;

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
      {required final Location northeast,
      required final Location southwest}) = _$BoundsImpl;

  factory _Bounds.fromJson(Map<String, dynamic> json) = _$BoundsImpl.fromJson;

  @override
  Location get northeast;
  @override
  Location get southwest;

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
  String get points => throw _privateConstructorUsedError;

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
  $Res call({String points});
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
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String points});
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
    Object? points = null,
  }) {
    return _then(_$PolylineImpl(
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String,
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
  final String points;

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
  const factory _Polyline({required final String points}) = _$PolylineImpl;

  factory _Polyline.fromJson(Map<String, dynamic> json) =
      _$PolylineImpl.fromJson;

  @override
  String get points;

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
  String get text => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

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
  $Res call({String text, int value});
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
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
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
  $Res call({String text, int value});
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
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_$DistanceImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
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
  final String text;
  @override
  final int value;

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
      {required final String text, required final int value}) = _$DistanceImpl;

  factory _Distance.fromJson(Map<String, dynamic> json) =
      _$DistanceImpl.fromJson;

  @override
  String get text;
  @override
  int get value;

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
  String get text => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

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
  $Res call({String text, int value});
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
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
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
  $Res call({String text, int value});
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
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_$DurationImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
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
  final String text;
  @override
  final int value;

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
      {required final String text, required final int value}) = _$DurationImpl;

  factory _Duration.fromJson(Map<String, dynamic> json) =
      _$DurationImpl.fromJson;

  @override
  String get text;
  @override
  int get value;

  /// Create a copy of Duration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DurationImplCopyWith<_$DurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
