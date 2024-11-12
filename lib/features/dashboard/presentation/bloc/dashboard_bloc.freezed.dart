// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DashboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) fetchAutocomplete,
    required TResult Function(String field) activateTextField,
    required TResult Function() clearSuggestions,
    required TResult Function() fetchCurrentLocation,
    required TResult Function(Location location) setStartLocation,
    required TResult Function(Location location) setEndLocation,
    required TResult Function() fetchRoute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
    TResult? Function()? fetchCurrentLocation,
    TResult? Function(Location location)? setStartLocation,
    TResult? Function(Location location)? setEndLocation,
    TResult? Function()? fetchRoute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
    TResult Function()? fetchCurrentLocation,
    TResult Function(Location location)? setStartLocation,
    TResult Function(Location location)? setEndLocation,
    TResult Function()? fetchRoute,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAutocompleteEvent value) fetchAutocomplete,
    required TResult Function(ActivateTextFieldEvent value) activateTextField,
    required TResult Function(ClearSuggestionsEvent value) clearSuggestions,
    required TResult Function(FetchCurrentLocationEvent value)
        fetchCurrentLocation,
    required TResult Function(SetStartLocationEvent value) setStartLocation,
    required TResult Function(SetEndLocationEvent value) setEndLocation,
    required TResult Function(FetchRouteEvent value) fetchRoute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult? Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult? Function(SetStartLocationEvent value)? setStartLocation,
    TResult? Function(SetEndLocationEvent value)? setEndLocation,
    TResult? Function(FetchRouteEvent value)? fetchRoute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult Function(SetStartLocationEvent value)? setStartLocation,
    TResult Function(SetEndLocationEvent value)? setEndLocation,
    TResult Function(FetchRouteEvent value)? fetchRoute,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardEventCopyWith<$Res> {
  factory $DashboardEventCopyWith(
          DashboardEvent value, $Res Function(DashboardEvent) then) =
      _$DashboardEventCopyWithImpl<$Res, DashboardEvent>;
}

/// @nodoc
class _$DashboardEventCopyWithImpl<$Res, $Val extends DashboardEvent>
    implements $DashboardEventCopyWith<$Res> {
  _$DashboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchAutocompleteEventImplCopyWith<$Res> {
  factory _$$FetchAutocompleteEventImplCopyWith(
          _$FetchAutocompleteEventImpl value,
          $Res Function(_$FetchAutocompleteEventImpl) then) =
      __$$FetchAutocompleteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$FetchAutocompleteEventImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$FetchAutocompleteEventImpl>
    implements _$$FetchAutocompleteEventImplCopyWith<$Res> {
  __$$FetchAutocompleteEventImplCopyWithImpl(
      _$FetchAutocompleteEventImpl _value,
      $Res Function(_$FetchAutocompleteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$FetchAutocompleteEventImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchAutocompleteEventImpl implements FetchAutocompleteEvent {
  const _$FetchAutocompleteEventImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'DashboardEvent.fetchAutocomplete(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAutocompleteEventImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchAutocompleteEventImplCopyWith<_$FetchAutocompleteEventImpl>
      get copyWith => __$$FetchAutocompleteEventImplCopyWithImpl<
          _$FetchAutocompleteEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) fetchAutocomplete,
    required TResult Function(String field) activateTextField,
    required TResult Function() clearSuggestions,
    required TResult Function() fetchCurrentLocation,
    required TResult Function(Location location) setStartLocation,
    required TResult Function(Location location) setEndLocation,
    required TResult Function() fetchRoute,
  }) {
    return fetchAutocomplete(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
    TResult? Function()? fetchCurrentLocation,
    TResult? Function(Location location)? setStartLocation,
    TResult? Function(Location location)? setEndLocation,
    TResult? Function()? fetchRoute,
  }) {
    return fetchAutocomplete?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
    TResult Function()? fetchCurrentLocation,
    TResult Function(Location location)? setStartLocation,
    TResult Function(Location location)? setEndLocation,
    TResult Function()? fetchRoute,
    required TResult orElse(),
  }) {
    if (fetchAutocomplete != null) {
      return fetchAutocomplete(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAutocompleteEvent value) fetchAutocomplete,
    required TResult Function(ActivateTextFieldEvent value) activateTextField,
    required TResult Function(ClearSuggestionsEvent value) clearSuggestions,
    required TResult Function(FetchCurrentLocationEvent value)
        fetchCurrentLocation,
    required TResult Function(SetStartLocationEvent value) setStartLocation,
    required TResult Function(SetEndLocationEvent value) setEndLocation,
    required TResult Function(FetchRouteEvent value) fetchRoute,
  }) {
    return fetchAutocomplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult? Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult? Function(SetStartLocationEvent value)? setStartLocation,
    TResult? Function(SetEndLocationEvent value)? setEndLocation,
    TResult? Function(FetchRouteEvent value)? fetchRoute,
  }) {
    return fetchAutocomplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult Function(SetStartLocationEvent value)? setStartLocation,
    TResult Function(SetEndLocationEvent value)? setEndLocation,
    TResult Function(FetchRouteEvent value)? fetchRoute,
    required TResult orElse(),
  }) {
    if (fetchAutocomplete != null) {
      return fetchAutocomplete(this);
    }
    return orElse();
  }
}

abstract class FetchAutocompleteEvent implements DashboardEvent {
  const factory FetchAutocompleteEvent(final String query) =
      _$FetchAutocompleteEventImpl;

  String get query;

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchAutocompleteEventImplCopyWith<_$FetchAutocompleteEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ActivateTextFieldEventImplCopyWith<$Res> {
  factory _$$ActivateTextFieldEventImplCopyWith(
          _$ActivateTextFieldEventImpl value,
          $Res Function(_$ActivateTextFieldEventImpl) then) =
      __$$ActivateTextFieldEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String field});
}

/// @nodoc
class __$$ActivateTextFieldEventImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$ActivateTextFieldEventImpl>
    implements _$$ActivateTextFieldEventImplCopyWith<$Res> {
  __$$ActivateTextFieldEventImplCopyWithImpl(
      _$ActivateTextFieldEventImpl _value,
      $Res Function(_$ActivateTextFieldEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
  }) {
    return _then(_$ActivateTextFieldEventImpl(
      null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ActivateTextFieldEventImpl implements ActivateTextFieldEvent {
  const _$ActivateTextFieldEventImpl(this.field);

  @override
  final String field;

  @override
  String toString() {
    return 'DashboardEvent.activateTextField(field: $field)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivateTextFieldEventImpl &&
            (identical(other.field, field) || other.field == field));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivateTextFieldEventImplCopyWith<_$ActivateTextFieldEventImpl>
      get copyWith => __$$ActivateTextFieldEventImplCopyWithImpl<
          _$ActivateTextFieldEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) fetchAutocomplete,
    required TResult Function(String field) activateTextField,
    required TResult Function() clearSuggestions,
    required TResult Function() fetchCurrentLocation,
    required TResult Function(Location location) setStartLocation,
    required TResult Function(Location location) setEndLocation,
    required TResult Function() fetchRoute,
  }) {
    return activateTextField(field);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
    TResult? Function()? fetchCurrentLocation,
    TResult? Function(Location location)? setStartLocation,
    TResult? Function(Location location)? setEndLocation,
    TResult? Function()? fetchRoute,
  }) {
    return activateTextField?.call(field);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
    TResult Function()? fetchCurrentLocation,
    TResult Function(Location location)? setStartLocation,
    TResult Function(Location location)? setEndLocation,
    TResult Function()? fetchRoute,
    required TResult orElse(),
  }) {
    if (activateTextField != null) {
      return activateTextField(field);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAutocompleteEvent value) fetchAutocomplete,
    required TResult Function(ActivateTextFieldEvent value) activateTextField,
    required TResult Function(ClearSuggestionsEvent value) clearSuggestions,
    required TResult Function(FetchCurrentLocationEvent value)
        fetchCurrentLocation,
    required TResult Function(SetStartLocationEvent value) setStartLocation,
    required TResult Function(SetEndLocationEvent value) setEndLocation,
    required TResult Function(FetchRouteEvent value) fetchRoute,
  }) {
    return activateTextField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult? Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult? Function(SetStartLocationEvent value)? setStartLocation,
    TResult? Function(SetEndLocationEvent value)? setEndLocation,
    TResult? Function(FetchRouteEvent value)? fetchRoute,
  }) {
    return activateTextField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult Function(SetStartLocationEvent value)? setStartLocation,
    TResult Function(SetEndLocationEvent value)? setEndLocation,
    TResult Function(FetchRouteEvent value)? fetchRoute,
    required TResult orElse(),
  }) {
    if (activateTextField != null) {
      return activateTextField(this);
    }
    return orElse();
  }
}

abstract class ActivateTextFieldEvent implements DashboardEvent {
  const factory ActivateTextFieldEvent(final String field) =
      _$ActivateTextFieldEventImpl;

  String get field;

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivateTextFieldEventImplCopyWith<_$ActivateTextFieldEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearSuggestionsEventImplCopyWith<$Res> {
  factory _$$ClearSuggestionsEventImplCopyWith(
          _$ClearSuggestionsEventImpl value,
          $Res Function(_$ClearSuggestionsEventImpl) then) =
      __$$ClearSuggestionsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearSuggestionsEventImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$ClearSuggestionsEventImpl>
    implements _$$ClearSuggestionsEventImplCopyWith<$Res> {
  __$$ClearSuggestionsEventImplCopyWithImpl(_$ClearSuggestionsEventImpl _value,
      $Res Function(_$ClearSuggestionsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearSuggestionsEventImpl implements ClearSuggestionsEvent {
  const _$ClearSuggestionsEventImpl();

  @override
  String toString() {
    return 'DashboardEvent.clearSuggestions()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearSuggestionsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) fetchAutocomplete,
    required TResult Function(String field) activateTextField,
    required TResult Function() clearSuggestions,
    required TResult Function() fetchCurrentLocation,
    required TResult Function(Location location) setStartLocation,
    required TResult Function(Location location) setEndLocation,
    required TResult Function() fetchRoute,
  }) {
    return clearSuggestions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
    TResult? Function()? fetchCurrentLocation,
    TResult? Function(Location location)? setStartLocation,
    TResult? Function(Location location)? setEndLocation,
    TResult? Function()? fetchRoute,
  }) {
    return clearSuggestions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
    TResult Function()? fetchCurrentLocation,
    TResult Function(Location location)? setStartLocation,
    TResult Function(Location location)? setEndLocation,
    TResult Function()? fetchRoute,
    required TResult orElse(),
  }) {
    if (clearSuggestions != null) {
      return clearSuggestions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAutocompleteEvent value) fetchAutocomplete,
    required TResult Function(ActivateTextFieldEvent value) activateTextField,
    required TResult Function(ClearSuggestionsEvent value) clearSuggestions,
    required TResult Function(FetchCurrentLocationEvent value)
        fetchCurrentLocation,
    required TResult Function(SetStartLocationEvent value) setStartLocation,
    required TResult Function(SetEndLocationEvent value) setEndLocation,
    required TResult Function(FetchRouteEvent value) fetchRoute,
  }) {
    return clearSuggestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult? Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult? Function(SetStartLocationEvent value)? setStartLocation,
    TResult? Function(SetEndLocationEvent value)? setEndLocation,
    TResult? Function(FetchRouteEvent value)? fetchRoute,
  }) {
    return clearSuggestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult Function(SetStartLocationEvent value)? setStartLocation,
    TResult Function(SetEndLocationEvent value)? setEndLocation,
    TResult Function(FetchRouteEvent value)? fetchRoute,
    required TResult orElse(),
  }) {
    if (clearSuggestions != null) {
      return clearSuggestions(this);
    }
    return orElse();
  }
}

abstract class ClearSuggestionsEvent implements DashboardEvent {
  const factory ClearSuggestionsEvent() = _$ClearSuggestionsEventImpl;
}

/// @nodoc
abstract class _$$FetchCurrentLocationEventImplCopyWith<$Res> {
  factory _$$FetchCurrentLocationEventImplCopyWith(
          _$FetchCurrentLocationEventImpl value,
          $Res Function(_$FetchCurrentLocationEventImpl) then) =
      __$$FetchCurrentLocationEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCurrentLocationEventImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$FetchCurrentLocationEventImpl>
    implements _$$FetchCurrentLocationEventImplCopyWith<$Res> {
  __$$FetchCurrentLocationEventImplCopyWithImpl(
      _$FetchCurrentLocationEventImpl _value,
      $Res Function(_$FetchCurrentLocationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchCurrentLocationEventImpl implements FetchCurrentLocationEvent {
  const _$FetchCurrentLocationEventImpl();

  @override
  String toString() {
    return 'DashboardEvent.fetchCurrentLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCurrentLocationEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) fetchAutocomplete,
    required TResult Function(String field) activateTextField,
    required TResult Function() clearSuggestions,
    required TResult Function() fetchCurrentLocation,
    required TResult Function(Location location) setStartLocation,
    required TResult Function(Location location) setEndLocation,
    required TResult Function() fetchRoute,
  }) {
    return fetchCurrentLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
    TResult? Function()? fetchCurrentLocation,
    TResult? Function(Location location)? setStartLocation,
    TResult? Function(Location location)? setEndLocation,
    TResult? Function()? fetchRoute,
  }) {
    return fetchCurrentLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
    TResult Function()? fetchCurrentLocation,
    TResult Function(Location location)? setStartLocation,
    TResult Function(Location location)? setEndLocation,
    TResult Function()? fetchRoute,
    required TResult orElse(),
  }) {
    if (fetchCurrentLocation != null) {
      return fetchCurrentLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAutocompleteEvent value) fetchAutocomplete,
    required TResult Function(ActivateTextFieldEvent value) activateTextField,
    required TResult Function(ClearSuggestionsEvent value) clearSuggestions,
    required TResult Function(FetchCurrentLocationEvent value)
        fetchCurrentLocation,
    required TResult Function(SetStartLocationEvent value) setStartLocation,
    required TResult Function(SetEndLocationEvent value) setEndLocation,
    required TResult Function(FetchRouteEvent value) fetchRoute,
  }) {
    return fetchCurrentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult? Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult? Function(SetStartLocationEvent value)? setStartLocation,
    TResult? Function(SetEndLocationEvent value)? setEndLocation,
    TResult? Function(FetchRouteEvent value)? fetchRoute,
  }) {
    return fetchCurrentLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult Function(SetStartLocationEvent value)? setStartLocation,
    TResult Function(SetEndLocationEvent value)? setEndLocation,
    TResult Function(FetchRouteEvent value)? fetchRoute,
    required TResult orElse(),
  }) {
    if (fetchCurrentLocation != null) {
      return fetchCurrentLocation(this);
    }
    return orElse();
  }
}

abstract class FetchCurrentLocationEvent implements DashboardEvent {
  const factory FetchCurrentLocationEvent() = _$FetchCurrentLocationEventImpl;
}

/// @nodoc
abstract class _$$SetStartLocationEventImplCopyWith<$Res> {
  factory _$$SetStartLocationEventImplCopyWith(
          _$SetStartLocationEventImpl value,
          $Res Function(_$SetStartLocationEventImpl) then) =
      __$$SetStartLocationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$SetStartLocationEventImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$SetStartLocationEventImpl>
    implements _$$SetStartLocationEventImplCopyWith<$Res> {
  __$$SetStartLocationEventImplCopyWithImpl(_$SetStartLocationEventImpl _value,
      $Res Function(_$SetStartLocationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$SetStartLocationEventImpl(
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc

class _$SetStartLocationEventImpl implements SetStartLocationEvent {
  const _$SetStartLocationEventImpl(this.location);

  @override
  final Location location;

  @override
  String toString() {
    return 'DashboardEvent.setStartLocation(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetStartLocationEventImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetStartLocationEventImplCopyWith<_$SetStartLocationEventImpl>
      get copyWith => __$$SetStartLocationEventImplCopyWithImpl<
          _$SetStartLocationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) fetchAutocomplete,
    required TResult Function(String field) activateTextField,
    required TResult Function() clearSuggestions,
    required TResult Function() fetchCurrentLocation,
    required TResult Function(Location location) setStartLocation,
    required TResult Function(Location location) setEndLocation,
    required TResult Function() fetchRoute,
  }) {
    return setStartLocation(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
    TResult? Function()? fetchCurrentLocation,
    TResult? Function(Location location)? setStartLocation,
    TResult? Function(Location location)? setEndLocation,
    TResult? Function()? fetchRoute,
  }) {
    return setStartLocation?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
    TResult Function()? fetchCurrentLocation,
    TResult Function(Location location)? setStartLocation,
    TResult Function(Location location)? setEndLocation,
    TResult Function()? fetchRoute,
    required TResult orElse(),
  }) {
    if (setStartLocation != null) {
      return setStartLocation(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAutocompleteEvent value) fetchAutocomplete,
    required TResult Function(ActivateTextFieldEvent value) activateTextField,
    required TResult Function(ClearSuggestionsEvent value) clearSuggestions,
    required TResult Function(FetchCurrentLocationEvent value)
        fetchCurrentLocation,
    required TResult Function(SetStartLocationEvent value) setStartLocation,
    required TResult Function(SetEndLocationEvent value) setEndLocation,
    required TResult Function(FetchRouteEvent value) fetchRoute,
  }) {
    return setStartLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult? Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult? Function(SetStartLocationEvent value)? setStartLocation,
    TResult? Function(SetEndLocationEvent value)? setEndLocation,
    TResult? Function(FetchRouteEvent value)? fetchRoute,
  }) {
    return setStartLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult Function(SetStartLocationEvent value)? setStartLocation,
    TResult Function(SetEndLocationEvent value)? setEndLocation,
    TResult Function(FetchRouteEvent value)? fetchRoute,
    required TResult orElse(),
  }) {
    if (setStartLocation != null) {
      return setStartLocation(this);
    }
    return orElse();
  }
}

abstract class SetStartLocationEvent implements DashboardEvent {
  const factory SetStartLocationEvent(final Location location) =
      _$SetStartLocationEventImpl;

  Location get location;

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetStartLocationEventImplCopyWith<_$SetStartLocationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetEndLocationEventImplCopyWith<$Res> {
  factory _$$SetEndLocationEventImplCopyWith(_$SetEndLocationEventImpl value,
          $Res Function(_$SetEndLocationEventImpl) then) =
      __$$SetEndLocationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$SetEndLocationEventImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$SetEndLocationEventImpl>
    implements _$$SetEndLocationEventImplCopyWith<$Res> {
  __$$SetEndLocationEventImplCopyWithImpl(_$SetEndLocationEventImpl _value,
      $Res Function(_$SetEndLocationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$SetEndLocationEventImpl(
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc

class _$SetEndLocationEventImpl implements SetEndLocationEvent {
  const _$SetEndLocationEventImpl(this.location);

  @override
  final Location location;

  @override
  String toString() {
    return 'DashboardEvent.setEndLocation(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetEndLocationEventImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetEndLocationEventImplCopyWith<_$SetEndLocationEventImpl> get copyWith =>
      __$$SetEndLocationEventImplCopyWithImpl<_$SetEndLocationEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) fetchAutocomplete,
    required TResult Function(String field) activateTextField,
    required TResult Function() clearSuggestions,
    required TResult Function() fetchCurrentLocation,
    required TResult Function(Location location) setStartLocation,
    required TResult Function(Location location) setEndLocation,
    required TResult Function() fetchRoute,
  }) {
    return setEndLocation(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
    TResult? Function()? fetchCurrentLocation,
    TResult? Function(Location location)? setStartLocation,
    TResult? Function(Location location)? setEndLocation,
    TResult? Function()? fetchRoute,
  }) {
    return setEndLocation?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
    TResult Function()? fetchCurrentLocation,
    TResult Function(Location location)? setStartLocation,
    TResult Function(Location location)? setEndLocation,
    TResult Function()? fetchRoute,
    required TResult orElse(),
  }) {
    if (setEndLocation != null) {
      return setEndLocation(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAutocompleteEvent value) fetchAutocomplete,
    required TResult Function(ActivateTextFieldEvent value) activateTextField,
    required TResult Function(ClearSuggestionsEvent value) clearSuggestions,
    required TResult Function(FetchCurrentLocationEvent value)
        fetchCurrentLocation,
    required TResult Function(SetStartLocationEvent value) setStartLocation,
    required TResult Function(SetEndLocationEvent value) setEndLocation,
    required TResult Function(FetchRouteEvent value) fetchRoute,
  }) {
    return setEndLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult? Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult? Function(SetStartLocationEvent value)? setStartLocation,
    TResult? Function(SetEndLocationEvent value)? setEndLocation,
    TResult? Function(FetchRouteEvent value)? fetchRoute,
  }) {
    return setEndLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult Function(SetStartLocationEvent value)? setStartLocation,
    TResult Function(SetEndLocationEvent value)? setEndLocation,
    TResult Function(FetchRouteEvent value)? fetchRoute,
    required TResult orElse(),
  }) {
    if (setEndLocation != null) {
      return setEndLocation(this);
    }
    return orElse();
  }
}

abstract class SetEndLocationEvent implements DashboardEvent {
  const factory SetEndLocationEvent(final Location location) =
      _$SetEndLocationEventImpl;

  Location get location;

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetEndLocationEventImplCopyWith<_$SetEndLocationEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchRouteEventImplCopyWith<$Res> {
  factory _$$FetchRouteEventImplCopyWith(_$FetchRouteEventImpl value,
          $Res Function(_$FetchRouteEventImpl) then) =
      __$$FetchRouteEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchRouteEventImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$FetchRouteEventImpl>
    implements _$$FetchRouteEventImplCopyWith<$Res> {
  __$$FetchRouteEventImplCopyWithImpl(
      _$FetchRouteEventImpl _value, $Res Function(_$FetchRouteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchRouteEventImpl implements FetchRouteEvent {
  const _$FetchRouteEventImpl();

  @override
  String toString() {
    return 'DashboardEvent.fetchRoute()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchRouteEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) fetchAutocomplete,
    required TResult Function(String field) activateTextField,
    required TResult Function() clearSuggestions,
    required TResult Function() fetchCurrentLocation,
    required TResult Function(Location location) setStartLocation,
    required TResult Function(Location location) setEndLocation,
    required TResult Function() fetchRoute,
  }) {
    return fetchRoute();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
    TResult? Function()? fetchCurrentLocation,
    TResult? Function(Location location)? setStartLocation,
    TResult? Function(Location location)? setEndLocation,
    TResult? Function()? fetchRoute,
  }) {
    return fetchRoute?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
    TResult Function()? fetchCurrentLocation,
    TResult Function(Location location)? setStartLocation,
    TResult Function(Location location)? setEndLocation,
    TResult Function()? fetchRoute,
    required TResult orElse(),
  }) {
    if (fetchRoute != null) {
      return fetchRoute();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAutocompleteEvent value) fetchAutocomplete,
    required TResult Function(ActivateTextFieldEvent value) activateTextField,
    required TResult Function(ClearSuggestionsEvent value) clearSuggestions,
    required TResult Function(FetchCurrentLocationEvent value)
        fetchCurrentLocation,
    required TResult Function(SetStartLocationEvent value) setStartLocation,
    required TResult Function(SetEndLocationEvent value) setEndLocation,
    required TResult Function(FetchRouteEvent value) fetchRoute,
  }) {
    return fetchRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult? Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult? Function(SetStartLocationEvent value)? setStartLocation,
    TResult? Function(SetEndLocationEvent value)? setEndLocation,
    TResult? Function(FetchRouteEvent value)? fetchRoute,
  }) {
    return fetchRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
    TResult Function(FetchCurrentLocationEvent value)? fetchCurrentLocation,
    TResult Function(SetStartLocationEvent value)? setStartLocation,
    TResult Function(SetEndLocationEvent value)? setEndLocation,
    TResult Function(FetchRouteEvent value)? fetchRoute,
    required TResult orElse(),
  }) {
    if (fetchRoute != null) {
      return fetchRoute(this);
    }
    return orElse();
  }
}

abstract class FetchRouteEvent implements DashboardEvent {
  const factory FetchRouteEvent() = _$FetchRouteEventImpl;
}

/// @nodoc
mixin _$DashboardState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isRouteLoading => throw _privateConstructorUsedError;
  List<Prediction> get suggestions => throw _privateConstructorUsedError;
  GeocodingResult? get userLocation => throw _privateConstructorUsedError;
  String? get activeField => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  Location? get startLocation => throw _privateConstructorUsedError;
  Location? get endLocation => throw _privateConstructorUsedError;
  RouteResponse? get route => throw _privateConstructorUsedError;

  /// Create a copy of DashboardState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardStateCopyWith<DashboardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStateCopyWith<$Res> {
  factory $DashboardStateCopyWith(
          DashboardState value, $Res Function(DashboardState) then) =
      _$DashboardStateCopyWithImpl<$Res, DashboardState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isRouteLoading,
      List<Prediction> suggestions,
      GeocodingResult? userLocation,
      String? activeField,
      String? errorMessage,
      Location? startLocation,
      Location? endLocation,
      RouteResponse? route});

  $GeocodingResultCopyWith<$Res>? get userLocation;
  $LocationCopyWith<$Res>? get startLocation;
  $LocationCopyWith<$Res>? get endLocation;
  $RouteResponseCopyWith<$Res>? get route;
}

/// @nodoc
class _$DashboardStateCopyWithImpl<$Res, $Val extends DashboardState>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isRouteLoading = null,
    Object? suggestions = null,
    Object? userLocation = freezed,
    Object? activeField = freezed,
    Object? errorMessage = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? route = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRouteLoading: null == isRouteLoading
          ? _value.isRouteLoading
          : isRouteLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Prediction>,
      userLocation: freezed == userLocation
          ? _value.userLocation
          : userLocation // ignore: cast_nullable_to_non_nullable
              as GeocodingResult?,
      activeField: freezed == activeField
          ? _value.activeField
          : activeField // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      startLocation: freezed == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      endLocation: freezed == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteResponse?,
    ) as $Val);
  }

  /// Create a copy of DashboardState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeocodingResultCopyWith<$Res>? get userLocation {
    if (_value.userLocation == null) {
      return null;
    }

    return $GeocodingResultCopyWith<$Res>(_value.userLocation!, (value) {
      return _then(_value.copyWith(userLocation: value) as $Val);
    });
  }

  /// Create a copy of DashboardState
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

  /// Create a copy of DashboardState
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

  /// Create a copy of DashboardState
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
}

/// @nodoc
abstract class _$$DashboardStateImplCopyWith<$Res>
    implements $DashboardStateCopyWith<$Res> {
  factory _$$DashboardStateImplCopyWith(_$DashboardStateImpl value,
          $Res Function(_$DashboardStateImpl) then) =
      __$$DashboardStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isRouteLoading,
      List<Prediction> suggestions,
      GeocodingResult? userLocation,
      String? activeField,
      String? errorMessage,
      Location? startLocation,
      Location? endLocation,
      RouteResponse? route});

  @override
  $GeocodingResultCopyWith<$Res>? get userLocation;
  @override
  $LocationCopyWith<$Res>? get startLocation;
  @override
  $LocationCopyWith<$Res>? get endLocation;
  @override
  $RouteResponseCopyWith<$Res>? get route;
}

/// @nodoc
class __$$DashboardStateImplCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$DashboardStateImpl>
    implements _$$DashboardStateImplCopyWith<$Res> {
  __$$DashboardStateImplCopyWithImpl(
      _$DashboardStateImpl _value, $Res Function(_$DashboardStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isRouteLoading = null,
    Object? suggestions = null,
    Object? userLocation = freezed,
    Object? activeField = freezed,
    Object? errorMessage = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? route = freezed,
  }) {
    return _then(_$DashboardStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRouteLoading: null == isRouteLoading
          ? _value.isRouteLoading
          : isRouteLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Prediction>,
      userLocation: freezed == userLocation
          ? _value.userLocation
          : userLocation // ignore: cast_nullable_to_non_nullable
              as GeocodingResult?,
      activeField: freezed == activeField
          ? _value.activeField
          : activeField // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      startLocation: freezed == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      endLocation: freezed == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteResponse?,
    ));
  }
}

/// @nodoc

class _$DashboardStateImpl implements _DashboardState {
  const _$DashboardStateImpl(
      {this.isLoading = false,
      this.isRouteLoading = false,
      final List<Prediction> suggestions = const [],
      this.userLocation,
      this.activeField,
      this.errorMessage,
      this.startLocation,
      this.endLocation,
      this.route})
      : _suggestions = suggestions;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isRouteLoading;
  final List<Prediction> _suggestions;
  @override
  @JsonKey()
  List<Prediction> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  final GeocodingResult? userLocation;
  @override
  final String? activeField;
  @override
  final String? errorMessage;
  @override
  final Location? startLocation;
  @override
  final Location? endLocation;
  @override
  final RouteResponse? route;

  @override
  String toString() {
    return 'DashboardState(isLoading: $isLoading, isRouteLoading: $isRouteLoading, suggestions: $suggestions, userLocation: $userLocation, activeField: $activeField, errorMessage: $errorMessage, startLocation: $startLocation, endLocation: $endLocation, route: $route)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isRouteLoading, isRouteLoading) ||
                other.isRouteLoading == isRouteLoading) &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions) &&
            (identical(other.userLocation, userLocation) ||
                other.userLocation == userLocation) &&
            (identical(other.activeField, activeField) ||
                other.activeField == activeField) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.startLocation, startLocation) ||
                other.startLocation == startLocation) &&
            (identical(other.endLocation, endLocation) ||
                other.endLocation == endLocation) &&
            (identical(other.route, route) || other.route == route));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isRouteLoading,
      const DeepCollectionEquality().hash(_suggestions),
      userLocation,
      activeField,
      errorMessage,
      startLocation,
      endLocation,
      route);

  /// Create a copy of DashboardState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardStateImplCopyWith<_$DashboardStateImpl> get copyWith =>
      __$$DashboardStateImplCopyWithImpl<_$DashboardStateImpl>(
          this, _$identity);
}

abstract class _DashboardState implements DashboardState {
  const factory _DashboardState(
      {final bool isLoading,
      final bool isRouteLoading,
      final List<Prediction> suggestions,
      final GeocodingResult? userLocation,
      final String? activeField,
      final String? errorMessage,
      final Location? startLocation,
      final Location? endLocation,
      final RouteResponse? route}) = _$DashboardStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isRouteLoading;
  @override
  List<Prediction> get suggestions;
  @override
  GeocodingResult? get userLocation;
  @override
  String? get activeField;
  @override
  String? get errorMessage;
  @override
  Location? get startLocation;
  @override
  Location? get endLocation;
  @override
  RouteResponse? get route;

  /// Create a copy of DashboardState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardStateImplCopyWith<_$DashboardStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
