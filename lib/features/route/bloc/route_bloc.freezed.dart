// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'route_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RouteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteResponse? routeData) initalizeRoute,
    required TResult Function() updateRouteProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function()? updateRouteProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function()? updateRouteProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitalizeRouteEvent value) initalizeRoute,
    required TResult Function(UpdateRouteProgressEvent value)
        updateRouteProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteEventCopyWith<$Res> {
  factory $RouteEventCopyWith(
          RouteEvent value, $Res Function(RouteEvent) then) =
      _$RouteEventCopyWithImpl<$Res, RouteEvent>;
}

/// @nodoc
class _$RouteEventCopyWithImpl<$Res, $Val extends RouteEvent>
    implements $RouteEventCopyWith<$Res> {
  _$RouteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitalizeRouteEventImplCopyWith<$Res> {
  factory _$$InitalizeRouteEventImplCopyWith(_$InitalizeRouteEventImpl value,
          $Res Function(_$InitalizeRouteEventImpl) then) =
      __$$InitalizeRouteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RouteResponse? routeData});

  $RouteResponseCopyWith<$Res>? get routeData;
}

/// @nodoc
class __$$InitalizeRouteEventImplCopyWithImpl<$Res>
    extends _$RouteEventCopyWithImpl<$Res, _$InitalizeRouteEventImpl>
    implements _$$InitalizeRouteEventImplCopyWith<$Res> {
  __$$InitalizeRouteEventImplCopyWithImpl(_$InitalizeRouteEventImpl _value,
      $Res Function(_$InitalizeRouteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routeData = freezed,
  }) {
    return _then(_$InitalizeRouteEventImpl(
      freezed == routeData
          ? _value.routeData
          : routeData // ignore: cast_nullable_to_non_nullable
              as RouteResponse?,
    ));
  }

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RouteResponseCopyWith<$Res>? get routeData {
    if (_value.routeData == null) {
      return null;
    }

    return $RouteResponseCopyWith<$Res>(_value.routeData!, (value) {
      return _then(_value.copyWith(routeData: value));
    });
  }
}

/// @nodoc

class _$InitalizeRouteEventImpl implements InitalizeRouteEvent {
  const _$InitalizeRouteEventImpl(this.routeData);

  @override
  final RouteResponse? routeData;

  @override
  String toString() {
    return 'RouteEvent.initalizeRoute(routeData: $routeData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitalizeRouteEventImpl &&
            (identical(other.routeData, routeData) ||
                other.routeData == routeData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, routeData);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitalizeRouteEventImplCopyWith<_$InitalizeRouteEventImpl> get copyWith =>
      __$$InitalizeRouteEventImplCopyWithImpl<_$InitalizeRouteEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteResponse? routeData) initalizeRoute,
    required TResult Function() updateRouteProgress,
  }) {
    return initalizeRoute(routeData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function()? updateRouteProgress,
  }) {
    return initalizeRoute?.call(routeData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function()? updateRouteProgress,
    required TResult orElse(),
  }) {
    if (initalizeRoute != null) {
      return initalizeRoute(routeData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitalizeRouteEvent value) initalizeRoute,
    required TResult Function(UpdateRouteProgressEvent value)
        updateRouteProgress,
  }) {
    return initalizeRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
  }) {
    return initalizeRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    required TResult orElse(),
  }) {
    if (initalizeRoute != null) {
      return initalizeRoute(this);
    }
    return orElse();
  }
}

abstract class InitalizeRouteEvent implements RouteEvent {
  const factory InitalizeRouteEvent(final RouteResponse? routeData) =
      _$InitalizeRouteEventImpl;

  RouteResponse? get routeData;

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitalizeRouteEventImplCopyWith<_$InitalizeRouteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateRouteProgressEventImplCopyWith<$Res> {
  factory _$$UpdateRouteProgressEventImplCopyWith(
          _$UpdateRouteProgressEventImpl value,
          $Res Function(_$UpdateRouteProgressEventImpl) then) =
      __$$UpdateRouteProgressEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateRouteProgressEventImplCopyWithImpl<$Res>
    extends _$RouteEventCopyWithImpl<$Res, _$UpdateRouteProgressEventImpl>
    implements _$$UpdateRouteProgressEventImplCopyWith<$Res> {
  __$$UpdateRouteProgressEventImplCopyWithImpl(
      _$UpdateRouteProgressEventImpl _value,
      $Res Function(_$UpdateRouteProgressEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UpdateRouteProgressEventImpl implements UpdateRouteProgressEvent {
  const _$UpdateRouteProgressEventImpl();

  @override
  String toString() {
    return 'RouteEvent.updateRouteProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateRouteProgressEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteResponse? routeData) initalizeRoute,
    required TResult Function() updateRouteProgress,
  }) {
    return updateRouteProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function()? updateRouteProgress,
  }) {
    return updateRouteProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function()? updateRouteProgress,
    required TResult orElse(),
  }) {
    if (updateRouteProgress != null) {
      return updateRouteProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitalizeRouteEvent value) initalizeRoute,
    required TResult Function(UpdateRouteProgressEvent value)
        updateRouteProgress,
  }) {
    return updateRouteProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
  }) {
    return updateRouteProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    required TResult orElse(),
  }) {
    if (updateRouteProgress != null) {
      return updateRouteProgress(this);
    }
    return orElse();
  }
}

abstract class UpdateRouteProgressEvent implements RouteEvent {
  const factory UpdateRouteProgressEvent() = _$UpdateRouteProgressEventImpl;
}

/// @nodoc
mixin _$RouteState {
  RouteResponse? get route => throw _privateConstructorUsedError;
  String? get polyline => throw _privateConstructorUsedError;
  List<Step> get steps => throw _privateConstructorUsedError;
  Distance? get distance => throw _privateConstructorUsedError;
  Duration? get duration => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of RouteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteStateCopyWith<RouteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteStateCopyWith<$Res> {
  factory $RouteStateCopyWith(
          RouteState value, $Res Function(RouteState) then) =
      _$RouteStateCopyWithImpl<$Res, RouteState>;
  @useResult
  $Res call(
      {RouteResponse? route,
      String? polyline,
      List<Step> steps,
      Distance? distance,
      Duration? duration,
      String? errorMessage});

  $RouteResponseCopyWith<$Res>? get route;
  $DistanceCopyWith<$Res>? get distance;
  $DurationCopyWith<$Res>? get duration;
}

/// @nodoc
class _$RouteStateCopyWithImpl<$Res, $Val extends RouteState>
    implements $RouteStateCopyWith<$Res> {
  _$RouteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = freezed,
    Object? polyline = freezed,
    Object? steps = null,
    Object? distance = freezed,
    Object? duration = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteResponse?,
      polyline: freezed == polyline
          ? _value.polyline
          : polyline // ignore: cast_nullable_to_non_nullable
              as String?,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RouteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RouteResponseCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $RouteResponseCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  /// Create a copy of RouteState
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

  /// Create a copy of RouteState
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
abstract class _$$RouteStateImplCopyWith<$Res>
    implements $RouteStateCopyWith<$Res> {
  factory _$$RouteStateImplCopyWith(
          _$RouteStateImpl value, $Res Function(_$RouteStateImpl) then) =
      __$$RouteStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RouteResponse? route,
      String? polyline,
      List<Step> steps,
      Distance? distance,
      Duration? duration,
      String? errorMessage});

  @override
  $RouteResponseCopyWith<$Res>? get route;
  @override
  $DistanceCopyWith<$Res>? get distance;
  @override
  $DurationCopyWith<$Res>? get duration;
}

/// @nodoc
class __$$RouteStateImplCopyWithImpl<$Res>
    extends _$RouteStateCopyWithImpl<$Res, _$RouteStateImpl>
    implements _$$RouteStateImplCopyWith<$Res> {
  __$$RouteStateImplCopyWithImpl(
      _$RouteStateImpl _value, $Res Function(_$RouteStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = freezed,
    Object? polyline = freezed,
    Object? steps = null,
    Object? distance = freezed,
    Object? duration = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$RouteStateImpl(
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteResponse?,
      polyline: freezed == polyline
          ? _value.polyline
          : polyline // ignore: cast_nullable_to_non_nullable
              as String?,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RouteStateImpl implements _RouteState {
  const _$RouteStateImpl(
      {this.route,
      this.polyline,
      final List<Step> steps = const [],
      this.distance,
      this.duration,
      this.errorMessage})
      : _steps = steps;

  @override
  final RouteResponse? route;
  @override
  final String? polyline;
  final List<Step> _steps;
  @override
  @JsonKey()
  List<Step> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  final Distance? distance;
  @override
  final Duration? duration;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'RouteState(route: $route, polyline: $polyline, steps: $steps, distance: $distance, duration: $duration, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteStateImpl &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.polyline, polyline) ||
                other.polyline == polyline) &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      route,
      polyline,
      const DeepCollectionEquality().hash(_steps),
      distance,
      duration,
      errorMessage);

  /// Create a copy of RouteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteStateImplCopyWith<_$RouteStateImpl> get copyWith =>
      __$$RouteStateImplCopyWithImpl<_$RouteStateImpl>(this, _$identity);
}

abstract class _RouteState implements RouteState {
  const factory _RouteState(
      {final RouteResponse? route,
      final String? polyline,
      final List<Step> steps,
      final Distance? distance,
      final Duration? duration,
      final String? errorMessage}) = _$RouteStateImpl;

  @override
  RouteResponse? get route;
  @override
  String? get polyline;
  @override
  List<Step> get steps;
  @override
  Distance? get distance;
  @override
  Duration? get duration;
  @override
  String? get errorMessage;

  /// Create a copy of RouteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteStateImplCopyWith<_$RouteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
