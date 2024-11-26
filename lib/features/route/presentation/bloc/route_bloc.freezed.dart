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
    required TResult Function() startTrackingUserLocation,
    required TResult Function() stopTrackingUserLocation,
    required TResult Function(LatLng userPosition) userOffRoute,
    required TResult Function() arrivedAtDestination,
    required TResult Function() deleteRoute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
    TResult? Function()? startTrackingUserLocation,
    TResult? Function()? stopTrackingUserLocation,
    TResult? Function(LatLng userPosition)? userOffRoute,
    TResult? Function()? arrivedAtDestination,
    TResult? Function()? deleteRoute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
    TResult Function()? startTrackingUserLocation,
    TResult Function()? stopTrackingUserLocation,
    TResult Function(LatLng userPosition)? userOffRoute,
    TResult Function()? arrivedAtDestination,
    TResult Function()? deleteRoute,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitalizeRouteEvent value) initalizeRoute,
    required TResult Function(UpdateRouteProgressEvent value)
        updateRouteProgress,
    required TResult Function(StartTrackingUserLocationEvent value)
        startTrackingUserLocation,
    required TResult Function(StopTrackingUserLocationEvent value)
        stopTrackingUserLocation,
    required TResult Function(UserOffRouteEvent value) userOffRoute,
    required TResult Function(ArrivedAtDestinationEvent value)
        arrivedAtDestination,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult? Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult? Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult? Function(UserOffRouteEvent value)? userOffRoute,
    TResult? Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult Function(UserOffRouteEvent value)? userOffRoute,
    TResult Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
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
    required TResult Function() startTrackingUserLocation,
    required TResult Function() stopTrackingUserLocation,
    required TResult Function(LatLng userPosition) userOffRoute,
    required TResult Function() arrivedAtDestination,
    required TResult Function() deleteRoute,
  }) {
    return initalizeRoute(routeData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
    TResult? Function()? startTrackingUserLocation,
    TResult? Function()? stopTrackingUserLocation,
    TResult? Function(LatLng userPosition)? userOffRoute,
    TResult? Function()? arrivedAtDestination,
    TResult? Function()? deleteRoute,
  }) {
    return initalizeRoute?.call(routeData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
    TResult Function()? startTrackingUserLocation,
    TResult Function()? stopTrackingUserLocation,
    TResult Function(LatLng userPosition)? userOffRoute,
    TResult Function()? arrivedAtDestination,
    TResult Function()? deleteRoute,
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
    required TResult Function(StartTrackingUserLocationEvent value)
        startTrackingUserLocation,
    required TResult Function(StopTrackingUserLocationEvent value)
        stopTrackingUserLocation,
    required TResult Function(UserOffRouteEvent value) userOffRoute,
    required TResult Function(ArrivedAtDestinationEvent value)
        arrivedAtDestination,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
  }) {
    return initalizeRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult? Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult? Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult? Function(UserOffRouteEvent value)? userOffRoute,
    TResult? Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
  }) {
    return initalizeRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult Function(UserOffRouteEvent value)? userOffRoute,
    TResult Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
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
    required TResult Function() startTrackingUserLocation,
    required TResult Function() stopTrackingUserLocation,
    required TResult Function(LatLng userPosition) userOffRoute,
    required TResult Function() arrivedAtDestination,
    required TResult Function() deleteRoute,
  }) {
    return updateRouteProgress(stepIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
    TResult? Function()? startTrackingUserLocation,
    TResult? Function()? stopTrackingUserLocation,
    TResult? Function(LatLng userPosition)? userOffRoute,
    TResult? Function()? arrivedAtDestination,
    TResult? Function()? deleteRoute,
  }) {
    return updateRouteProgress?.call(stepIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
    TResult Function()? startTrackingUserLocation,
    TResult Function()? stopTrackingUserLocation,
    TResult Function(LatLng userPosition)? userOffRoute,
    TResult Function()? arrivedAtDestination,
    TResult Function()? deleteRoute,
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
    required TResult Function(StartTrackingUserLocationEvent value)
        startTrackingUserLocation,
    required TResult Function(StopTrackingUserLocationEvent value)
        stopTrackingUserLocation,
    required TResult Function(UserOffRouteEvent value) userOffRoute,
    required TResult Function(ArrivedAtDestinationEvent value)
        arrivedAtDestination,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
  }) {
    return updateRouteProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult? Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult? Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult? Function(UserOffRouteEvent value)? userOffRoute,
    TResult? Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
  }) {
    return updateRouteProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult Function(UserOffRouteEvent value)? userOffRoute,
    TResult Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
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
abstract class _$$StartTrackingUserLocationEventImplCopyWith<$Res> {
  factory _$$StartTrackingUserLocationEventImplCopyWith(
          _$StartTrackingUserLocationEventImpl value,
          $Res Function(_$StartTrackingUserLocationEventImpl) then) =
      __$$StartTrackingUserLocationEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartTrackingUserLocationEventImplCopyWithImpl<$Res>
    extends _$RouteEventCopyWithImpl<$Res, _$StartTrackingUserLocationEventImpl>
    implements _$$StartTrackingUserLocationEventImplCopyWith<$Res> {
  __$$StartTrackingUserLocationEventImplCopyWithImpl(
      _$StartTrackingUserLocationEventImpl _value,
      $Res Function(_$StartTrackingUserLocationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartTrackingUserLocationEventImpl
    implements StartTrackingUserLocationEvent {
  const _$StartTrackingUserLocationEventImpl();

  @override
  String toString() {
    return 'RouteEvent.startTrackingUserLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartTrackingUserLocationEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteResponse? routeData) initalizeRoute,
    required TResult Function(int stepIndex) updateRouteProgress,
    required TResult Function() startTrackingUserLocation,
    required TResult Function() stopTrackingUserLocation,
    required TResult Function(LatLng userPosition) userOffRoute,
    required TResult Function() arrivedAtDestination,
    required TResult Function() deleteRoute,
  }) {
    return startTrackingUserLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
    TResult? Function()? startTrackingUserLocation,
    TResult? Function()? stopTrackingUserLocation,
    TResult? Function(LatLng userPosition)? userOffRoute,
    TResult? Function()? arrivedAtDestination,
    TResult? Function()? deleteRoute,
  }) {
    return startTrackingUserLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
    TResult Function()? startTrackingUserLocation,
    TResult Function()? stopTrackingUserLocation,
    TResult Function(LatLng userPosition)? userOffRoute,
    TResult Function()? arrivedAtDestination,
    TResult Function()? deleteRoute,
    required TResult orElse(),
  }) {
    if (startTrackingUserLocation != null) {
      return startTrackingUserLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitalizeRouteEvent value) initalizeRoute,
    required TResult Function(UpdateRouteProgressEvent value)
        updateRouteProgress,
    required TResult Function(StartTrackingUserLocationEvent value)
        startTrackingUserLocation,
    required TResult Function(StopTrackingUserLocationEvent value)
        stopTrackingUserLocation,
    required TResult Function(UserOffRouteEvent value) userOffRoute,
    required TResult Function(ArrivedAtDestinationEvent value)
        arrivedAtDestination,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
  }) {
    return startTrackingUserLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult? Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult? Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult? Function(UserOffRouteEvent value)? userOffRoute,
    TResult? Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
  }) {
    return startTrackingUserLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult Function(UserOffRouteEvent value)? userOffRoute,
    TResult Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    required TResult orElse(),
  }) {
    if (startTrackingUserLocation != null) {
      return startTrackingUserLocation(this);
    }
    return orElse();
  }
}

abstract class StartTrackingUserLocationEvent implements RouteEvent {
  const factory StartTrackingUserLocationEvent() =
      _$StartTrackingUserLocationEventImpl;
}

/// @nodoc
abstract class _$$StopTrackingUserLocationEventImplCopyWith<$Res> {
  factory _$$StopTrackingUserLocationEventImplCopyWith(
          _$StopTrackingUserLocationEventImpl value,
          $Res Function(_$StopTrackingUserLocationEventImpl) then) =
      __$$StopTrackingUserLocationEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopTrackingUserLocationEventImplCopyWithImpl<$Res>
    extends _$RouteEventCopyWithImpl<$Res, _$StopTrackingUserLocationEventImpl>
    implements _$$StopTrackingUserLocationEventImplCopyWith<$Res> {
  __$$StopTrackingUserLocationEventImplCopyWithImpl(
      _$StopTrackingUserLocationEventImpl _value,
      $Res Function(_$StopTrackingUserLocationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StopTrackingUserLocationEventImpl
    implements StopTrackingUserLocationEvent {
  const _$StopTrackingUserLocationEventImpl();

  @override
  String toString() {
    return 'RouteEvent.stopTrackingUserLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopTrackingUserLocationEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteResponse? routeData) initalizeRoute,
    required TResult Function(int stepIndex) updateRouteProgress,
    required TResult Function() startTrackingUserLocation,
    required TResult Function() stopTrackingUserLocation,
    required TResult Function(LatLng userPosition) userOffRoute,
    required TResult Function() arrivedAtDestination,
    required TResult Function() deleteRoute,
  }) {
    return stopTrackingUserLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
    TResult? Function()? startTrackingUserLocation,
    TResult? Function()? stopTrackingUserLocation,
    TResult? Function(LatLng userPosition)? userOffRoute,
    TResult? Function()? arrivedAtDestination,
    TResult? Function()? deleteRoute,
  }) {
    return stopTrackingUserLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
    TResult Function()? startTrackingUserLocation,
    TResult Function()? stopTrackingUserLocation,
    TResult Function(LatLng userPosition)? userOffRoute,
    TResult Function()? arrivedAtDestination,
    TResult Function()? deleteRoute,
    required TResult orElse(),
  }) {
    if (stopTrackingUserLocation != null) {
      return stopTrackingUserLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitalizeRouteEvent value) initalizeRoute,
    required TResult Function(UpdateRouteProgressEvent value)
        updateRouteProgress,
    required TResult Function(StartTrackingUserLocationEvent value)
        startTrackingUserLocation,
    required TResult Function(StopTrackingUserLocationEvent value)
        stopTrackingUserLocation,
    required TResult Function(UserOffRouteEvent value) userOffRoute,
    required TResult Function(ArrivedAtDestinationEvent value)
        arrivedAtDestination,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
  }) {
    return stopTrackingUserLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult? Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult? Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult? Function(UserOffRouteEvent value)? userOffRoute,
    TResult? Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
  }) {
    return stopTrackingUserLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult Function(UserOffRouteEvent value)? userOffRoute,
    TResult Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    required TResult orElse(),
  }) {
    if (stopTrackingUserLocation != null) {
      return stopTrackingUserLocation(this);
    }
    return orElse();
  }
}

abstract class StopTrackingUserLocationEvent implements RouteEvent {
  const factory StopTrackingUserLocationEvent() =
      _$StopTrackingUserLocationEventImpl;
}

/// @nodoc
abstract class _$$UserOffRouteEventImplCopyWith<$Res> {
  factory _$$UserOffRouteEventImplCopyWith(_$UserOffRouteEventImpl value,
          $Res Function(_$UserOffRouteEventImpl) then) =
      __$$UserOffRouteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LatLng userPosition});
}

/// @nodoc
class __$$UserOffRouteEventImplCopyWithImpl<$Res>
    extends _$RouteEventCopyWithImpl<$Res, _$UserOffRouteEventImpl>
    implements _$$UserOffRouteEventImplCopyWith<$Res> {
  __$$UserOffRouteEventImplCopyWithImpl(_$UserOffRouteEventImpl _value,
      $Res Function(_$UserOffRouteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userPosition = null,
  }) {
    return _then(_$UserOffRouteEventImpl(
      null == userPosition
          ? _value.userPosition
          : userPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$UserOffRouteEventImpl implements UserOffRouteEvent {
  const _$UserOffRouteEventImpl(this.userPosition);

  @override
  final LatLng userPosition;

  @override
  String toString() {
    return 'RouteEvent.userOffRoute(userPosition: $userPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserOffRouteEventImpl &&
            (identical(other.userPosition, userPosition) ||
                other.userPosition == userPosition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userPosition);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserOffRouteEventImplCopyWith<_$UserOffRouteEventImpl> get copyWith =>
      __$$UserOffRouteEventImplCopyWithImpl<_$UserOffRouteEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteResponse? routeData) initalizeRoute,
    required TResult Function(int stepIndex) updateRouteProgress,
    required TResult Function() startTrackingUserLocation,
    required TResult Function() stopTrackingUserLocation,
    required TResult Function(LatLng userPosition) userOffRoute,
    required TResult Function() arrivedAtDestination,
    required TResult Function() deleteRoute,
  }) {
    return userOffRoute(userPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
    TResult? Function()? startTrackingUserLocation,
    TResult? Function()? stopTrackingUserLocation,
    TResult? Function(LatLng userPosition)? userOffRoute,
    TResult? Function()? arrivedAtDestination,
    TResult? Function()? deleteRoute,
  }) {
    return userOffRoute?.call(userPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
    TResult Function()? startTrackingUserLocation,
    TResult Function()? stopTrackingUserLocation,
    TResult Function(LatLng userPosition)? userOffRoute,
    TResult Function()? arrivedAtDestination,
    TResult Function()? deleteRoute,
    required TResult orElse(),
  }) {
    if (userOffRoute != null) {
      return userOffRoute(userPosition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitalizeRouteEvent value) initalizeRoute,
    required TResult Function(UpdateRouteProgressEvent value)
        updateRouteProgress,
    required TResult Function(StartTrackingUserLocationEvent value)
        startTrackingUserLocation,
    required TResult Function(StopTrackingUserLocationEvent value)
        stopTrackingUserLocation,
    required TResult Function(UserOffRouteEvent value) userOffRoute,
    required TResult Function(ArrivedAtDestinationEvent value)
        arrivedAtDestination,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
  }) {
    return userOffRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult? Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult? Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult? Function(UserOffRouteEvent value)? userOffRoute,
    TResult? Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
  }) {
    return userOffRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult Function(UserOffRouteEvent value)? userOffRoute,
    TResult Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    required TResult orElse(),
  }) {
    if (userOffRoute != null) {
      return userOffRoute(this);
    }
    return orElse();
  }
}

abstract class UserOffRouteEvent implements RouteEvent {
  const factory UserOffRouteEvent(final LatLng userPosition) =
      _$UserOffRouteEventImpl;

  LatLng get userPosition;

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserOffRouteEventImplCopyWith<_$UserOffRouteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArrivedAtDestinationEventImplCopyWith<$Res> {
  factory _$$ArrivedAtDestinationEventImplCopyWith(
          _$ArrivedAtDestinationEventImpl value,
          $Res Function(_$ArrivedAtDestinationEventImpl) then) =
      __$$ArrivedAtDestinationEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArrivedAtDestinationEventImplCopyWithImpl<$Res>
    extends _$RouteEventCopyWithImpl<$Res, _$ArrivedAtDestinationEventImpl>
    implements _$$ArrivedAtDestinationEventImplCopyWith<$Res> {
  __$$ArrivedAtDestinationEventImplCopyWithImpl(
      _$ArrivedAtDestinationEventImpl _value,
      $Res Function(_$ArrivedAtDestinationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ArrivedAtDestinationEventImpl implements ArrivedAtDestinationEvent {
  const _$ArrivedAtDestinationEventImpl();

  @override
  String toString() {
    return 'RouteEvent.arrivedAtDestination()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivedAtDestinationEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteResponse? routeData) initalizeRoute,
    required TResult Function(int stepIndex) updateRouteProgress,
    required TResult Function() startTrackingUserLocation,
    required TResult Function() stopTrackingUserLocation,
    required TResult Function(LatLng userPosition) userOffRoute,
    required TResult Function() arrivedAtDestination,
    required TResult Function() deleteRoute,
  }) {
    return arrivedAtDestination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
    TResult? Function()? startTrackingUserLocation,
    TResult? Function()? stopTrackingUserLocation,
    TResult? Function(LatLng userPosition)? userOffRoute,
    TResult? Function()? arrivedAtDestination,
    TResult? Function()? deleteRoute,
  }) {
    return arrivedAtDestination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
    TResult Function()? startTrackingUserLocation,
    TResult Function()? stopTrackingUserLocation,
    TResult Function(LatLng userPosition)? userOffRoute,
    TResult Function()? arrivedAtDestination,
    TResult Function()? deleteRoute,
    required TResult orElse(),
  }) {
    if (arrivedAtDestination != null) {
      return arrivedAtDestination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitalizeRouteEvent value) initalizeRoute,
    required TResult Function(UpdateRouteProgressEvent value)
        updateRouteProgress,
    required TResult Function(StartTrackingUserLocationEvent value)
        startTrackingUserLocation,
    required TResult Function(StopTrackingUserLocationEvent value)
        stopTrackingUserLocation,
    required TResult Function(UserOffRouteEvent value) userOffRoute,
    required TResult Function(ArrivedAtDestinationEvent value)
        arrivedAtDestination,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
  }) {
    return arrivedAtDestination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult? Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult? Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult? Function(UserOffRouteEvent value)? userOffRoute,
    TResult? Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
  }) {
    return arrivedAtDestination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult Function(UserOffRouteEvent value)? userOffRoute,
    TResult Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    required TResult orElse(),
  }) {
    if (arrivedAtDestination != null) {
      return arrivedAtDestination(this);
    }
    return orElse();
  }
}

abstract class ArrivedAtDestinationEvent implements RouteEvent {
  const factory ArrivedAtDestinationEvent() = _$ArrivedAtDestinationEventImpl;
}

/// @nodoc
abstract class _$$DeleteRouteEventImplCopyWith<$Res> {
  factory _$$DeleteRouteEventImplCopyWith(_$DeleteRouteEventImpl value,
          $Res Function(_$DeleteRouteEventImpl) then) =
      __$$DeleteRouteEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteRouteEventImplCopyWithImpl<$Res>
    extends _$RouteEventCopyWithImpl<$Res, _$DeleteRouteEventImpl>
    implements _$$DeleteRouteEventImplCopyWith<$Res> {
  __$$DeleteRouteEventImplCopyWithImpl(_$DeleteRouteEventImpl _value,
      $Res Function(_$DeleteRouteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteRouteEventImpl implements DeleteRouteEvent {
  const _$DeleteRouteEventImpl();

  @override
  String toString() {
    return 'RouteEvent.deleteRoute()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteRouteEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteResponse? routeData) initalizeRoute,
    required TResult Function(int stepIndex) updateRouteProgress,
    required TResult Function() startTrackingUserLocation,
    required TResult Function() stopTrackingUserLocation,
    required TResult Function(LatLng userPosition) userOffRoute,
    required TResult Function() arrivedAtDestination,
    required TResult Function() deleteRoute,
  }) {
    return deleteRoute();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteResponse? routeData)? initalizeRoute,
    TResult? Function(int stepIndex)? updateRouteProgress,
    TResult? Function()? startTrackingUserLocation,
    TResult? Function()? stopTrackingUserLocation,
    TResult? Function(LatLng userPosition)? userOffRoute,
    TResult? Function()? arrivedAtDestination,
    TResult? Function()? deleteRoute,
  }) {
    return deleteRoute?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteResponse? routeData)? initalizeRoute,
    TResult Function(int stepIndex)? updateRouteProgress,
    TResult Function()? startTrackingUserLocation,
    TResult Function()? stopTrackingUserLocation,
    TResult Function(LatLng userPosition)? userOffRoute,
    TResult Function()? arrivedAtDestination,
    TResult Function()? deleteRoute,
    required TResult orElse(),
  }) {
    if (deleteRoute != null) {
      return deleteRoute();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitalizeRouteEvent value) initalizeRoute,
    required TResult Function(UpdateRouteProgressEvent value)
        updateRouteProgress,
    required TResult Function(StartTrackingUserLocationEvent value)
        startTrackingUserLocation,
    required TResult Function(StopTrackingUserLocationEvent value)
        stopTrackingUserLocation,
    required TResult Function(UserOffRouteEvent value) userOffRoute,
    required TResult Function(ArrivedAtDestinationEvent value)
        arrivedAtDestination,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
  }) {
    return deleteRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult? Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult? Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult? Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult? Function(UserOffRouteEvent value)? userOffRoute,
    TResult? Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
  }) {
    return deleteRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitalizeRouteEvent value)? initalizeRoute,
    TResult Function(UpdateRouteProgressEvent value)? updateRouteProgress,
    TResult Function(StartTrackingUserLocationEvent value)?
        startTrackingUserLocation,
    TResult Function(StopTrackingUserLocationEvent value)?
        stopTrackingUserLocation,
    TResult Function(UserOffRouteEvent value)? userOffRoute,
    TResult Function(ArrivedAtDestinationEvent value)? arrivedAtDestination,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    required TResult orElse(),
  }) {
    if (deleteRoute != null) {
      return deleteRoute(this);
    }
    return orElse();
  }
}

abstract class DeleteRouteEvent implements RouteEvent {
  const factory DeleteRouteEvent() = _$DeleteRouteEventImpl;
}

/// @nodoc
mixin _$RouteState {
  RouteResponse? get route => throw _privateConstructorUsedError;
  List<LatLng> get polylinePoints => throw _privateConstructorUsedError;
  List<Step> get steps => throw _privateConstructorUsedError;
  int get currentStepIndex => throw _privateConstructorUsedError;
  Distance? get currentStepDistance => throw _privateConstructorUsedError;
  FullDuration? get currentStepDuration => throw _privateConstructorUsedError;
  Distance? get distance => throw _privateConstructorUsedError;
  FullDuration? get duration => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get currentInstruction => throw _privateConstructorUsedError;
  bool get isRecalculating => throw _privateConstructorUsedError;
  bool get hasArrived => throw _privateConstructorUsedError;

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
      FullDuration? currentStepDuration,
      Distance? distance,
      FullDuration? duration,
      String? errorMessage,
      String? currentInstruction,
      bool isRecalculating,
      bool hasArrived});

  $RouteResponseCopyWith<$Res>? get route;
  $DistanceCopyWith<$Res>? get currentStepDistance;
  $FullDurationCopyWith<$Res>? get currentStepDuration;
  $DistanceCopyWith<$Res>? get distance;
  $FullDurationCopyWith<$Res>? get duration;
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
    Object? currentInstruction = freezed,
    Object? isRecalculating = null,
    Object? hasArrived = null,
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
              as FullDuration?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FullDuration?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      currentInstruction: freezed == currentInstruction
          ? _value.currentInstruction
          : currentInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecalculating: null == isRecalculating
          ? _value.isRecalculating
          : isRecalculating // ignore: cast_nullable_to_non_nullable
              as bool,
      hasArrived: null == hasArrived
          ? _value.hasArrived
          : hasArrived // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $FullDurationCopyWith<$Res>? get currentStepDuration {
    if (_value.currentStepDuration == null) {
      return null;
    }

    return $FullDurationCopyWith<$Res>(_value.currentStepDuration!, (value) {
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
  $FullDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FullDurationCopyWith<$Res>(_value.duration!, (value) {
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
      FullDuration? currentStepDuration,
      Distance? distance,
      FullDuration? duration,
      String? errorMessage,
      String? currentInstruction,
      bool isRecalculating,
      bool hasArrived});

  @override
  $RouteResponseCopyWith<$Res>? get route;
  @override
  $DistanceCopyWith<$Res>? get currentStepDistance;
  @override
  $FullDurationCopyWith<$Res>? get currentStepDuration;
  @override
  $DistanceCopyWith<$Res>? get distance;
  @override
  $FullDurationCopyWith<$Res>? get duration;
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
    Object? currentInstruction = freezed,
    Object? isRecalculating = null,
    Object? hasArrived = null,
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
              as FullDuration?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FullDuration?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      currentInstruction: freezed == currentInstruction
          ? _value.currentInstruction
          : currentInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecalculating: null == isRecalculating
          ? _value.isRecalculating
          : isRecalculating // ignore: cast_nullable_to_non_nullable
              as bool,
      hasArrived: null == hasArrived
          ? _value.hasArrived
          : hasArrived // ignore: cast_nullable_to_non_nullable
              as bool,
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
      this.errorMessage,
      this.currentInstruction,
      this.isRecalculating = false,
      this.hasArrived = false})
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
  final FullDuration? currentStepDuration;
  @override
  final Distance? distance;
  @override
  final FullDuration? duration;
  @override
  final String? errorMessage;
  @override
  final String? currentInstruction;
  @override
  @JsonKey()
  final bool isRecalculating;
  @override
  @JsonKey()
  final bool hasArrived;

  @override
  String toString() {
    return 'RouteState(route: $route, polylinePoints: $polylinePoints, steps: $steps, currentStepIndex: $currentStepIndex, currentStepDistance: $currentStepDistance, currentStepDuration: $currentStepDuration, distance: $distance, duration: $duration, errorMessage: $errorMessage, currentInstruction: $currentInstruction, isRecalculating: $isRecalculating, hasArrived: $hasArrived)';
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
                other.errorMessage == errorMessage) &&
            (identical(other.currentInstruction, currentInstruction) ||
                other.currentInstruction == currentInstruction) &&
            (identical(other.isRecalculating, isRecalculating) ||
                other.isRecalculating == isRecalculating) &&
            (identical(other.hasArrived, hasArrived) ||
                other.hasArrived == hasArrived));
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
      errorMessage,
      currentInstruction,
      isRecalculating,
      hasArrived);

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
      final FullDuration? currentStepDuration,
      final Distance? distance,
      final FullDuration? duration,
      final String? errorMessage,
      final String? currentInstruction,
      final bool isRecalculating,
      final bool hasArrived}) = _$RouteStateImpl;

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
  FullDuration? get currentStepDuration;
  @override
  Distance? get distance;
  @override
  FullDuration? get duration;
  @override
  String? get errorMessage;
  @override
  String? get currentInstruction;
  @override
  bool get isRecalculating;
  @override
  bool get hasArrived;

  /// Create a copy of RouteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteStateImplCopyWith<_$RouteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
