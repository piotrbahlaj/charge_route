// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent_routes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RecentRoutesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRoutes,
    required TResult Function(
            String startPoint, String endPoint, double distance)
        addRoute,
    required TResult Function(int id) deleteRoute,
    required TResult Function() deleteRouteHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRoutes,
    TResult? Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult? Function(int id)? deleteRoute,
    TResult? Function()? deleteRouteHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRoutes,
    TResult Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult Function(int id)? deleteRoute,
    TResult Function()? deleteRouteHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRoutesEvent value) fetchRoutes,
    required TResult Function(AddRouteEvent value) addRoute,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
    required TResult Function(DeleteRouteHistoryEvent value) deleteRouteHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRoutesEvent value)? fetchRoutes,
    TResult? Function(AddRouteEvent value)? addRoute,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
    TResult? Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRoutesEvent value)? fetchRoutes,
    TResult Function(AddRouteEvent value)? addRoute,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    TResult Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentRoutesEventCopyWith<$Res> {
  factory $RecentRoutesEventCopyWith(
          RecentRoutesEvent value, $Res Function(RecentRoutesEvent) then) =
      _$RecentRoutesEventCopyWithImpl<$Res, RecentRoutesEvent>;
}

/// @nodoc
class _$RecentRoutesEventCopyWithImpl<$Res, $Val extends RecentRoutesEvent>
    implements $RecentRoutesEventCopyWith<$Res> {
  _$RecentRoutesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecentRoutesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchRoutesEventImplCopyWith<$Res> {
  factory _$$FetchRoutesEventImplCopyWith(_$FetchRoutesEventImpl value,
          $Res Function(_$FetchRoutesEventImpl) then) =
      __$$FetchRoutesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchRoutesEventImplCopyWithImpl<$Res>
    extends _$RecentRoutesEventCopyWithImpl<$Res, _$FetchRoutesEventImpl>
    implements _$$FetchRoutesEventImplCopyWith<$Res> {
  __$$FetchRoutesEventImplCopyWithImpl(_$FetchRoutesEventImpl _value,
      $Res Function(_$FetchRoutesEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentRoutesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchRoutesEventImpl implements FetchRoutesEvent {
  const _$FetchRoutesEventImpl();

  @override
  String toString() {
    return 'RecentRoutesEvent.fetchRoutes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchRoutesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRoutes,
    required TResult Function(
            String startPoint, String endPoint, double distance)
        addRoute,
    required TResult Function(int id) deleteRoute,
    required TResult Function() deleteRouteHistory,
  }) {
    return fetchRoutes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRoutes,
    TResult? Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult? Function(int id)? deleteRoute,
    TResult? Function()? deleteRouteHistory,
  }) {
    return fetchRoutes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRoutes,
    TResult Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult Function(int id)? deleteRoute,
    TResult Function()? deleteRouteHistory,
    required TResult orElse(),
  }) {
    if (fetchRoutes != null) {
      return fetchRoutes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRoutesEvent value) fetchRoutes,
    required TResult Function(AddRouteEvent value) addRoute,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
    required TResult Function(DeleteRouteHistoryEvent value) deleteRouteHistory,
  }) {
    return fetchRoutes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRoutesEvent value)? fetchRoutes,
    TResult? Function(AddRouteEvent value)? addRoute,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
    TResult? Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
  }) {
    return fetchRoutes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRoutesEvent value)? fetchRoutes,
    TResult Function(AddRouteEvent value)? addRoute,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    TResult Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
    required TResult orElse(),
  }) {
    if (fetchRoutes != null) {
      return fetchRoutes(this);
    }
    return orElse();
  }
}

abstract class FetchRoutesEvent implements RecentRoutesEvent {
  const factory FetchRoutesEvent() = _$FetchRoutesEventImpl;
}

/// @nodoc
abstract class _$$AddRouteEventImplCopyWith<$Res> {
  factory _$$AddRouteEventImplCopyWith(
          _$AddRouteEventImpl value, $Res Function(_$AddRouteEventImpl) then) =
      __$$AddRouteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String startPoint, String endPoint, double distance});
}

/// @nodoc
class __$$AddRouteEventImplCopyWithImpl<$Res>
    extends _$RecentRoutesEventCopyWithImpl<$Res, _$AddRouteEventImpl>
    implements _$$AddRouteEventImplCopyWith<$Res> {
  __$$AddRouteEventImplCopyWithImpl(
      _$AddRouteEventImpl _value, $Res Function(_$AddRouteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentRoutesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startPoint = null,
    Object? endPoint = null,
    Object? distance = null,
  }) {
    return _then(_$AddRouteEventImpl(
      startPoint: null == startPoint
          ? _value.startPoint
          : startPoint // ignore: cast_nullable_to_non_nullable
              as String,
      endPoint: null == endPoint
          ? _value.endPoint
          : endPoint // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AddRouteEventImpl implements AddRouteEvent {
  const _$AddRouteEventImpl(
      {required this.startPoint,
      required this.endPoint,
      required this.distance});

  @override
  final String startPoint;
  @override
  final String endPoint;
  @override
  final double distance;

  @override
  String toString() {
    return 'RecentRoutesEvent.addRoute(startPoint: $startPoint, endPoint: $endPoint, distance: $distance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddRouteEventImpl &&
            (identical(other.startPoint, startPoint) ||
                other.startPoint == startPoint) &&
            (identical(other.endPoint, endPoint) ||
                other.endPoint == endPoint) &&
            (identical(other.distance, distance) ||
                other.distance == distance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startPoint, endPoint, distance);

  /// Create a copy of RecentRoutesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddRouteEventImplCopyWith<_$AddRouteEventImpl> get copyWith =>
      __$$AddRouteEventImplCopyWithImpl<_$AddRouteEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRoutes,
    required TResult Function(
            String startPoint, String endPoint, double distance)
        addRoute,
    required TResult Function(int id) deleteRoute,
    required TResult Function() deleteRouteHistory,
  }) {
    return addRoute(startPoint, endPoint, distance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRoutes,
    TResult? Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult? Function(int id)? deleteRoute,
    TResult? Function()? deleteRouteHistory,
  }) {
    return addRoute?.call(startPoint, endPoint, distance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRoutes,
    TResult Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult Function(int id)? deleteRoute,
    TResult Function()? deleteRouteHistory,
    required TResult orElse(),
  }) {
    if (addRoute != null) {
      return addRoute(startPoint, endPoint, distance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRoutesEvent value) fetchRoutes,
    required TResult Function(AddRouteEvent value) addRoute,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
    required TResult Function(DeleteRouteHistoryEvent value) deleteRouteHistory,
  }) {
    return addRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRoutesEvent value)? fetchRoutes,
    TResult? Function(AddRouteEvent value)? addRoute,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
    TResult? Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
  }) {
    return addRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRoutesEvent value)? fetchRoutes,
    TResult Function(AddRouteEvent value)? addRoute,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    TResult Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
    required TResult orElse(),
  }) {
    if (addRoute != null) {
      return addRoute(this);
    }
    return orElse();
  }
}

abstract class AddRouteEvent implements RecentRoutesEvent {
  const factory AddRouteEvent(
      {required final String startPoint,
      required final String endPoint,
      required final double distance}) = _$AddRouteEventImpl;

  String get startPoint;
  String get endPoint;
  double get distance;

  /// Create a copy of RecentRoutesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddRouteEventImplCopyWith<_$AddRouteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteRouteEventImplCopyWith<$Res> {
  factory _$$DeleteRouteEventImplCopyWith(_$DeleteRouteEventImpl value,
          $Res Function(_$DeleteRouteEventImpl) then) =
      __$$DeleteRouteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteRouteEventImplCopyWithImpl<$Res>
    extends _$RecentRoutesEventCopyWithImpl<$Res, _$DeleteRouteEventImpl>
    implements _$$DeleteRouteEventImplCopyWith<$Res> {
  __$$DeleteRouteEventImplCopyWithImpl(_$DeleteRouteEventImpl _value,
      $Res Function(_$DeleteRouteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentRoutesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteRouteEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteRouteEventImpl implements DeleteRouteEvent {
  const _$DeleteRouteEventImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'RecentRoutesEvent.deleteRoute(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteRouteEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of RecentRoutesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteRouteEventImplCopyWith<_$DeleteRouteEventImpl> get copyWith =>
      __$$DeleteRouteEventImplCopyWithImpl<_$DeleteRouteEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRoutes,
    required TResult Function(
            String startPoint, String endPoint, double distance)
        addRoute,
    required TResult Function(int id) deleteRoute,
    required TResult Function() deleteRouteHistory,
  }) {
    return deleteRoute(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRoutes,
    TResult? Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult? Function(int id)? deleteRoute,
    TResult? Function()? deleteRouteHistory,
  }) {
    return deleteRoute?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRoutes,
    TResult Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult Function(int id)? deleteRoute,
    TResult Function()? deleteRouteHistory,
    required TResult orElse(),
  }) {
    if (deleteRoute != null) {
      return deleteRoute(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRoutesEvent value) fetchRoutes,
    required TResult Function(AddRouteEvent value) addRoute,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
    required TResult Function(DeleteRouteHistoryEvent value) deleteRouteHistory,
  }) {
    return deleteRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRoutesEvent value)? fetchRoutes,
    TResult? Function(AddRouteEvent value)? addRoute,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
    TResult? Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
  }) {
    return deleteRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRoutesEvent value)? fetchRoutes,
    TResult Function(AddRouteEvent value)? addRoute,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    TResult Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
    required TResult orElse(),
  }) {
    if (deleteRoute != null) {
      return deleteRoute(this);
    }
    return orElse();
  }
}

abstract class DeleteRouteEvent implements RecentRoutesEvent {
  const factory DeleteRouteEvent(final int id) = _$DeleteRouteEventImpl;

  int get id;

  /// Create a copy of RecentRoutesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteRouteEventImplCopyWith<_$DeleteRouteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteRouteHistoryEventImplCopyWith<$Res> {
  factory _$$DeleteRouteHistoryEventImplCopyWith(
          _$DeleteRouteHistoryEventImpl value,
          $Res Function(_$DeleteRouteHistoryEventImpl) then) =
      __$$DeleteRouteHistoryEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteRouteHistoryEventImplCopyWithImpl<$Res>
    extends _$RecentRoutesEventCopyWithImpl<$Res, _$DeleteRouteHistoryEventImpl>
    implements _$$DeleteRouteHistoryEventImplCopyWith<$Res> {
  __$$DeleteRouteHistoryEventImplCopyWithImpl(
      _$DeleteRouteHistoryEventImpl _value,
      $Res Function(_$DeleteRouteHistoryEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentRoutesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteRouteHistoryEventImpl implements DeleteRouteHistoryEvent {
  const _$DeleteRouteHistoryEventImpl();

  @override
  String toString() {
    return 'RecentRoutesEvent.deleteRouteHistory()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteRouteHistoryEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRoutes,
    required TResult Function(
            String startPoint, String endPoint, double distance)
        addRoute,
    required TResult Function(int id) deleteRoute,
    required TResult Function() deleteRouteHistory,
  }) {
    return deleteRouteHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRoutes,
    TResult? Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult? Function(int id)? deleteRoute,
    TResult? Function()? deleteRouteHistory,
  }) {
    return deleteRouteHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRoutes,
    TResult Function(String startPoint, String endPoint, double distance)?
        addRoute,
    TResult Function(int id)? deleteRoute,
    TResult Function()? deleteRouteHistory,
    required TResult orElse(),
  }) {
    if (deleteRouteHistory != null) {
      return deleteRouteHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRoutesEvent value) fetchRoutes,
    required TResult Function(AddRouteEvent value) addRoute,
    required TResult Function(DeleteRouteEvent value) deleteRoute,
    required TResult Function(DeleteRouteHistoryEvent value) deleteRouteHistory,
  }) {
    return deleteRouteHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRoutesEvent value)? fetchRoutes,
    TResult? Function(AddRouteEvent value)? addRoute,
    TResult? Function(DeleteRouteEvent value)? deleteRoute,
    TResult? Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
  }) {
    return deleteRouteHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRoutesEvent value)? fetchRoutes,
    TResult Function(AddRouteEvent value)? addRoute,
    TResult Function(DeleteRouteEvent value)? deleteRoute,
    TResult Function(DeleteRouteHistoryEvent value)? deleteRouteHistory,
    required TResult orElse(),
  }) {
    if (deleteRouteHistory != null) {
      return deleteRouteHistory(this);
    }
    return orElse();
  }
}

abstract class DeleteRouteHistoryEvent implements RecentRoutesEvent {
  const factory DeleteRouteHistoryEvent() = _$DeleteRouteHistoryEventImpl;
}

/// @nodoc
mixin _$RecentRoutesState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  List<RecentRoutes> get routes => throw _privateConstructorUsedError;

  /// Create a copy of RecentRoutesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecentRoutesStateCopyWith<RecentRoutesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentRoutesStateCopyWith<$Res> {
  factory $RecentRoutesStateCopyWith(
          RecentRoutesState value, $Res Function(RecentRoutesState) then) =
      _$RecentRoutesStateCopyWithImpl<$Res, RecentRoutesState>;
  @useResult
  $Res call({bool isLoading, String? errorMessage, List<RecentRoutes> routes});
}

/// @nodoc
class _$RecentRoutesStateCopyWithImpl<$Res, $Val extends RecentRoutesState>
    implements $RecentRoutesStateCopyWith<$Res> {
  _$RecentRoutesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecentRoutesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? routes = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      routes: null == routes
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<RecentRoutes>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentRoutesStateImplCopyWith<$Res>
    implements $RecentRoutesStateCopyWith<$Res> {
  factory _$$RecentRoutesStateImplCopyWith(_$RecentRoutesStateImpl value,
          $Res Function(_$RecentRoutesStateImpl) then) =
      __$$RecentRoutesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, String? errorMessage, List<RecentRoutes> routes});
}

/// @nodoc
class __$$RecentRoutesStateImplCopyWithImpl<$Res>
    extends _$RecentRoutesStateCopyWithImpl<$Res, _$RecentRoutesStateImpl>
    implements _$$RecentRoutesStateImplCopyWith<$Res> {
  __$$RecentRoutesStateImplCopyWithImpl(_$RecentRoutesStateImpl _value,
      $Res Function(_$RecentRoutesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentRoutesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? routes = null,
  }) {
    return _then(_$RecentRoutesStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      routes: null == routes
          ? _value._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<RecentRoutes>,
    ));
  }
}

/// @nodoc

class _$RecentRoutesStateImpl implements _RecentRoutesState {
  const _$RecentRoutesStateImpl(
      {this.isLoading = false,
      this.errorMessage,
      final List<RecentRoutes> routes = const []})
      : _routes = routes;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? errorMessage;
  final List<RecentRoutes> _routes;
  @override
  @JsonKey()
  List<RecentRoutes> get routes {
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routes);
  }

  @override
  String toString() {
    return 'RecentRoutesState(isLoading: $isLoading, errorMessage: $errorMessage, routes: $routes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentRoutesStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality().equals(other._routes, _routes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, errorMessage,
      const DeepCollectionEquality().hash(_routes));

  /// Create a copy of RecentRoutesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentRoutesStateImplCopyWith<_$RecentRoutesStateImpl> get copyWith =>
      __$$RecentRoutesStateImplCopyWithImpl<_$RecentRoutesStateImpl>(
          this, _$identity);
}

abstract class _RecentRoutesState implements RecentRoutesState {
  const factory _RecentRoutesState(
      {final bool isLoading,
      final String? errorMessage,
      final List<RecentRoutes> routes}) = _$RecentRoutesStateImpl;

  @override
  bool get isLoading;
  @override
  String? get errorMessage;
  @override
  List<RecentRoutes> get routes;

  /// Create a copy of RecentRoutesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecentRoutesStateImplCopyWith<_$RecentRoutesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
