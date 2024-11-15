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
    required TResult Function(int stepIndex) updateRouteProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
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
    required TResult Function(int stepIndex) updateRouteProgress,
  }) {
    return initalizeRoute(routeData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
  }) {
    return initalizeRoute?.call(routeData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
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
  @useResult
  $Res call({int stepIndex});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stepIndex = null,
  }) {
    return _then(_$UpdateRouteProgressEventImpl(
      null == stepIndex
          ? _value.stepIndex
          : stepIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateRouteProgressEventImpl implements UpdateRouteProgressEvent {
  const _$UpdateRouteProgressEventImpl(this.stepIndex);

  @override
  final int stepIndex;

  @override
  String toString() {
    return 'RouteEvent.updateRouteProgress(stepIndex: $stepIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateRouteProgressEventImpl &&
            (identical(other.stepIndex, stepIndex) ||
                other.stepIndex == stepIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stepIndex);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateRouteProgressEventImplCopyWith<_$UpdateRouteProgressEventImpl>
      get copyWith => __$$UpdateRouteProgressEventImplCopyWithImpl<
          _$UpdateRouteProgressEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteResponse? routeData) initalizeRoute,
    required TResult Function(int stepIndex) updateRouteProgress,
  }) {
    return updateRouteProgress(stepIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
  }) {
    return updateRouteProgress?.call(stepIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
    required TResult orElse(),
  }) {
    if (updateRouteProgress != null) {
      return updateRouteProgress(stepIndex);
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
  const factory UpdateRouteProgressEvent(final int stepIndex) =
      _$UpdateRouteProgressEventImpl;

  int get stepIndex;

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateRouteProgressEventImplCopyWith<_$UpdateRouteProgressEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RouteState {
  RouteResponse? get route => throw _privateConstructorUsedError;
  List<LatLng> get polylinePoints => throw _privateConstructorUsedError;
  List<Step> get steps => throw _privateConstructorUsedError;
  int get currentStepIndex => throw _privateConstructorUsedError;
  Distance? get currentStepDistance => throw _privateConstructorUsedError;
  Duration? get currentStepDuration => throw _privateConstructorUsedError;
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
      List<LatLng> polylinePoints,
      List<Step> steps,
      int currentStepIndex,
      Distance? currentStepDistance,
      Duration? currentStepDuration,
      Distance? distance,
      Duration? duration,
      String? errorMessage});

  $RouteResponseCopyWith<$Res>? get route;
  $DistanceCopyWith<$Res>? get currentStepDistance;
  $DurationCopyWith<$Res>? get currentStepDuration;
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
    Object? polylinePoints = null,
    Object? steps = null,
    Object? currentStepIndex = null,
    Object? currentStepDistance = freezed,
    Object? currentStepDuration = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteResponse?,
      polylinePoints: null == polylinePoints
          ? _value.polylinePoints
          : polylinePoints // ignore: cast_nullable_to_non_nullable
              as List<LatLng>,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
      currentStepIndex: null == currentStepIndex
          ? _value.currentStepIndex
          : currentStepIndex // ignore: cast_nullable_to_non_nullable
              as int,
      currentStepDistance: freezed == currentStepDistance
          ? _value.currentStepDistance
          : currentStepDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      currentStepDuration: freezed == currentStepDuration
          ? _value.currentStepDuration
          : currentStepDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
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
  $DistanceCopyWith<$Res>? get currentStepDistance {
    if (_value.currentStepDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.currentStepDistance!, (value) {
      return _then(_value.copyWith(currentStepDistance: value) as $Val);
    });
  }

  /// Create a copy of RouteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DurationCopyWith<$Res>? get currentStepDuration {
    if (_value.currentStepDuration == null) {
      return null;
    }

    return $DurationCopyWith<$Res>(_value.currentStepDuration!, (value) {
      return _then(_value.copyWith(currentStepDuration: value) as $Val);
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
      List<LatLng> polylinePoints,
      List<Step> steps,
      int currentStepIndex,
      Distance? currentStepDistance,
      Duration? currentStepDuration,
      Distance? distance,
      Duration? duration,
      String? errorMessage});

  @override
  $RouteResponseCopyWith<$Res>? get route;
  @override
  $DistanceCopyWith<$Res>? get currentStepDistance;
  @override
  $DurationCopyWith<$Res>? get currentStepDuration;
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
    Object? polylinePoints = null,
    Object? steps = null,
    Object? currentStepIndex = null,
    Object? currentStepDistance = freezed,
    Object? currentStepDuration = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$RouteStateImpl(
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteResponse?,
      polylinePoints: null == polylinePoints
          ? _value._polylinePoints
          : polylinePoints // ignore: cast_nullable_to_non_nullable
              as List<LatLng>,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
      currentStepIndex: null == currentStepIndex
          ? _value.currentStepIndex
          : currentStepIndex // ignore: cast_nullable_to_non_nullable
              as int,
      currentStepDistance: freezed == currentStepDistance
          ? _value.currentStepDistance
          : currentStepDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      currentStepDuration: freezed == currentStepDuration
          ? _value.currentStepDuration
          : currentStepDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
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
      final List<LatLng> polylinePoints = const [],
      final List<Step> steps = const [],
      this.currentStepIndex = 0,
      this.currentStepDistance,
      this.currentStepDuration,
      this.distance,
      this.duration,
      this.errorMessage})
      : _polylinePoints = polylinePoints,
        _steps = steps;

  @override
  final RouteResponse? route;
  final List<LatLng> _polylinePoints;
  @override
  @JsonKey()
  List<LatLng> get polylinePoints {
    if (_polylinePoints is EqualUnmodifiableListView) return _polylinePoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_polylinePoints);
  }

  final List<Step> _steps;
  @override
  @JsonKey()
  List<Step> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  @JsonKey()
  final int currentStepIndex;
  @override
  final Distance? currentStepDistance;
  @override
  final Duration? currentStepDuration;
  @override
  final Distance? distance;
  @override
  final Duration? duration;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'RouteState(route: $route, polylinePoints: $polylinePoints, steps: $steps, currentStepIndex: $currentStepIndex, currentStepDistance: $currentStepDistance, currentStepDuration: $currentStepDuration, distance: $distance, duration: $duration, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteStateImpl &&
            (identical(other.route, route) || other.route == route) &&
            const DeepCollectionEquality()
                .equals(other._polylinePoints, _polylinePoints) &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.currentStepIndex, currentStepIndex) ||
                other.currentStepIndex == currentStepIndex) &&
            (identical(other.currentStepDistance, currentStepDistance) ||
                other.currentStepDistance == currentStepDistance) &&
            (identical(other.currentStepDuration, currentStepDuration) ||
                other.currentStepDuration == currentStepDuration) &&
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
      const DeepCollectionEquality().hash(_polylinePoints),
      const DeepCollectionEquality().hash(_steps),
      currentStepIndex,
      currentStepDistance,
      currentStepDuration,
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
      final List<LatLng> polylinePoints,
      final List<Step> steps,
      final int currentStepIndex,
      final Distance? currentStepDistance,
      final Duration? currentStepDuration,
      final Distance? distance,
      final Duration? duration,
      final String? errorMessage}) = _$RouteStateImpl;

  @override
  RouteResponse? get route;
  @override
  List<LatLng> get polylinePoints;
  @override
  List<Step> get steps;
  @override
  int get currentStepIndex;
  @override
  Distance? get currentStepDistance;
  @override
  Duration? get currentStepDuration;
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
