// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CarDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchVehicle,
    required TResult Function(Vehicle vehicle) selectVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searchVehicle,
    TResult? Function(Vehicle vehicle)? selectVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchVehicle,
    TResult Function(Vehicle vehicle)? selectVehicle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchVehicleEvent value) searchVehicle,
    required TResult Function(SelectVehicleEvent value) selectVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchVehicleEvent value)? searchVehicle,
    TResult? Function(SelectVehicleEvent value)? selectVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchVehicleEvent value)? searchVehicle,
    TResult Function(SelectVehicleEvent value)? selectVehicle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarDetailsEventCopyWith<$Res> {
  factory $CarDetailsEventCopyWith(
          CarDetailsEvent value, $Res Function(CarDetailsEvent) then) =
      _$CarDetailsEventCopyWithImpl<$Res, CarDetailsEvent>;
}

/// @nodoc
class _$CarDetailsEventCopyWithImpl<$Res, $Val extends CarDetailsEvent>
    implements $CarDetailsEventCopyWith<$Res> {
  _$CarDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CarDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SearchVehicleEventImplCopyWith<$Res> {
  factory _$$SearchVehicleEventImplCopyWith(_$SearchVehicleEventImpl value,
          $Res Function(_$SearchVehicleEventImpl) then) =
      __$$SearchVehicleEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchVehicleEventImplCopyWithImpl<$Res>
    extends _$CarDetailsEventCopyWithImpl<$Res, _$SearchVehicleEventImpl>
    implements _$$SearchVehicleEventImplCopyWith<$Res> {
  __$$SearchVehicleEventImplCopyWithImpl(_$SearchVehicleEventImpl _value,
      $Res Function(_$SearchVehicleEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CarDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchVehicleEventImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchVehicleEventImpl implements SearchVehicleEvent {
  const _$SearchVehicleEventImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'CarDetailsEvent.searchVehicle(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchVehicleEventImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of CarDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchVehicleEventImplCopyWith<_$SearchVehicleEventImpl> get copyWith =>
      __$$SearchVehicleEventImplCopyWithImpl<_$SearchVehicleEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchVehicle,
    required TResult Function(Vehicle vehicle) selectVehicle,
  }) {
    return searchVehicle(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searchVehicle,
    TResult? Function(Vehicle vehicle)? selectVehicle,
  }) {
    return searchVehicle?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchVehicle,
    TResult Function(Vehicle vehicle)? selectVehicle,
    required TResult orElse(),
  }) {
    if (searchVehicle != null) {
      return searchVehicle(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchVehicleEvent value) searchVehicle,
    required TResult Function(SelectVehicleEvent value) selectVehicle,
  }) {
    return searchVehicle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchVehicleEvent value)? searchVehicle,
    TResult? Function(SelectVehicleEvent value)? selectVehicle,
  }) {
    return searchVehicle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchVehicleEvent value)? searchVehicle,
    TResult Function(SelectVehicleEvent value)? selectVehicle,
    required TResult orElse(),
  }) {
    if (searchVehicle != null) {
      return searchVehicle(this);
    }
    return orElse();
  }
}

abstract class SearchVehicleEvent implements CarDetailsEvent {
  const factory SearchVehicleEvent(final String query) =
      _$SearchVehicleEventImpl;

  String get query;

  /// Create a copy of CarDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchVehicleEventImplCopyWith<_$SearchVehicleEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectVehicleEventImplCopyWith<$Res> {
  factory _$$SelectVehicleEventImplCopyWith(_$SelectVehicleEventImpl value,
          $Res Function(_$SelectVehicleEventImpl) then) =
      __$$SelectVehicleEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Vehicle vehicle});

  $VehicleCopyWith<$Res> get vehicle;
}

/// @nodoc
class __$$SelectVehicleEventImplCopyWithImpl<$Res>
    extends _$CarDetailsEventCopyWithImpl<$Res, _$SelectVehicleEventImpl>
    implements _$$SelectVehicleEventImplCopyWith<$Res> {
  __$$SelectVehicleEventImplCopyWithImpl(_$SelectVehicleEventImpl _value,
      $Res Function(_$SelectVehicleEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CarDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicle = null,
  }) {
    return _then(_$SelectVehicleEventImpl(
      null == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle,
    ));
  }

  /// Create a copy of CarDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleCopyWith<$Res> get vehicle {
    return $VehicleCopyWith<$Res>(_value.vehicle, (value) {
      return _then(_value.copyWith(vehicle: value));
    });
  }
}

/// @nodoc

class _$SelectVehicleEventImpl implements SelectVehicleEvent {
  const _$SelectVehicleEventImpl(this.vehicle);

  @override
  final Vehicle vehicle;

  @override
  String toString() {
    return 'CarDetailsEvent.selectVehicle(vehicle: $vehicle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectVehicleEventImpl &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vehicle);

  /// Create a copy of CarDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectVehicleEventImplCopyWith<_$SelectVehicleEventImpl> get copyWith =>
      __$$SelectVehicleEventImplCopyWithImpl<_$SelectVehicleEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchVehicle,
    required TResult Function(Vehicle vehicle) selectVehicle,
  }) {
    return selectVehicle(vehicle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searchVehicle,
    TResult? Function(Vehicle vehicle)? selectVehicle,
  }) {
    return selectVehicle?.call(vehicle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchVehicle,
    TResult Function(Vehicle vehicle)? selectVehicle,
    required TResult orElse(),
  }) {
    if (selectVehicle != null) {
      return selectVehicle(vehicle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchVehicleEvent value) searchVehicle,
    required TResult Function(SelectVehicleEvent value) selectVehicle,
  }) {
    return selectVehicle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchVehicleEvent value)? searchVehicle,
    TResult? Function(SelectVehicleEvent value)? selectVehicle,
  }) {
    return selectVehicle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchVehicleEvent value)? searchVehicle,
    TResult Function(SelectVehicleEvent value)? selectVehicle,
    required TResult orElse(),
  }) {
    if (selectVehicle != null) {
      return selectVehicle(this);
    }
    return orElse();
  }
}

abstract class SelectVehicleEvent implements CarDetailsEvent {
  const factory SelectVehicleEvent(final Vehicle vehicle) =
      _$SelectVehicleEventImpl;

  Vehicle get vehicle;

  /// Create a copy of CarDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectVehicleEventImplCopyWith<_$SelectVehicleEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CarDetailsState {
  List<Vehicle> get suggestions => throw _privateConstructorUsedError;
  Vehicle? get selectedVehicle => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of CarDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CarDetailsStateCopyWith<CarDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarDetailsStateCopyWith<$Res> {
  factory $CarDetailsStateCopyWith(
          CarDetailsState value, $Res Function(CarDetailsState) then) =
      _$CarDetailsStateCopyWithImpl<$Res, CarDetailsState>;
  @useResult
  $Res call(
      {List<Vehicle> suggestions,
      Vehicle? selectedVehicle,
      bool isLoading,
      String? errorMessage});

  $VehicleCopyWith<$Res>? get selectedVehicle;
}

/// @nodoc
class _$CarDetailsStateCopyWithImpl<$Res, $Val extends CarDetailsState>
    implements $CarDetailsStateCopyWith<$Res> {
  _$CarDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CarDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? selectedVehicle = freezed,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>,
      selectedVehicle: freezed == selectedVehicle
          ? _value.selectedVehicle
          : selectedVehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of CarDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleCopyWith<$Res>? get selectedVehicle {
    if (_value.selectedVehicle == null) {
      return null;
    }

    return $VehicleCopyWith<$Res>(_value.selectedVehicle!, (value) {
      return _then(_value.copyWith(selectedVehicle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CarDetailsStateImplCopyWith<$Res>
    implements $CarDetailsStateCopyWith<$Res> {
  factory _$$CarDetailsStateImplCopyWith(_$CarDetailsStateImpl value,
          $Res Function(_$CarDetailsStateImpl) then) =
      __$$CarDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Vehicle> suggestions,
      Vehicle? selectedVehicle,
      bool isLoading,
      String? errorMessage});

  @override
  $VehicleCopyWith<$Res>? get selectedVehicle;
}

/// @nodoc
class __$$CarDetailsStateImplCopyWithImpl<$Res>
    extends _$CarDetailsStateCopyWithImpl<$Res, _$CarDetailsStateImpl>
    implements _$$CarDetailsStateImplCopyWith<$Res> {
  __$$CarDetailsStateImplCopyWithImpl(
      _$CarDetailsStateImpl _value, $Res Function(_$CarDetailsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CarDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? selectedVehicle = freezed,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$CarDetailsStateImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>,
      selectedVehicle: freezed == selectedVehicle
          ? _value.selectedVehicle
          : selectedVehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CarDetailsStateImpl implements _CarDetailsState {
  const _$CarDetailsStateImpl(
      {final List<Vehicle> suggestions = const [],
      this.selectedVehicle,
      this.isLoading = false,
      this.errorMessage})
      : _suggestions = suggestions;

  final List<Vehicle> _suggestions;
  @override
  @JsonKey()
  List<Vehicle> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  final Vehicle? selectedVehicle;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'CarDetailsState(suggestions: $suggestions, selectedVehicle: $selectedVehicle, isLoading: $isLoading, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarDetailsStateImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions) &&
            (identical(other.selectedVehicle, selectedVehicle) ||
                other.selectedVehicle == selectedVehicle) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_suggestions),
      selectedVehicle,
      isLoading,
      errorMessage);

  /// Create a copy of CarDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CarDetailsStateImplCopyWith<_$CarDetailsStateImpl> get copyWith =>
      __$$CarDetailsStateImplCopyWithImpl<_$CarDetailsStateImpl>(
          this, _$identity);
}

abstract class _CarDetailsState implements CarDetailsState {
  const factory _CarDetailsState(
      {final List<Vehicle> suggestions,
      final Vehicle? selectedVehicle,
      final bool isLoading,
      final String? errorMessage}) = _$CarDetailsStateImpl;

  @override
  List<Vehicle> get suggestions;
  @override
  Vehicle? get selectedVehicle;
  @override
  bool get isLoading;
  @override
  String? get errorMessage;

  /// Create a copy of CarDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CarDetailsStateImplCopyWith<_$CarDetailsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
