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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAutocompleteEvent value) fetchAutocomplete,
    required TResult Function(ActivateTextFieldEvent value) activateTextField,
    required TResult Function(ClearSuggestionsEvent value) clearSuggestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
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
  }) {
    return fetchAutocomplete(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
  }) {
    return fetchAutocomplete?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
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
  }) {
    return fetchAutocomplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
  }) {
    return fetchAutocomplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
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
  }) {
    return activateTextField(field);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
  }) {
    return activateTextField?.call(field);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
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
  }) {
    return activateTextField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
  }) {
    return activateTextField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
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
  }) {
    return clearSuggestions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? fetchAutocomplete,
    TResult? Function(String field)? activateTextField,
    TResult? Function()? clearSuggestions,
  }) {
    return clearSuggestions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? fetchAutocomplete,
    TResult Function(String field)? activateTextField,
    TResult Function()? clearSuggestions,
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
  }) {
    return clearSuggestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult? Function(ActivateTextFieldEvent value)? activateTextField,
    TResult? Function(ClearSuggestionsEvent value)? clearSuggestions,
  }) {
    return clearSuggestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAutocompleteEvent value)? fetchAutocomplete,
    TResult Function(ActivateTextFieldEvent value)? activateTextField,
    TResult Function(ClearSuggestionsEvent value)? clearSuggestions,
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
mixin _$DashboardState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Prediction> get suggestions => throw _privateConstructorUsedError;
  String? get activeField => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

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
      List<Prediction> suggestions,
      String? activeField,
      String? errorMessage});
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
    Object? suggestions = null,
    Object? activeField = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Prediction>,
      activeField: freezed == activeField
          ? _value.activeField
          : activeField // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      List<Prediction> suggestions,
      String? activeField,
      String? errorMessage});
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
    Object? suggestions = null,
    Object? activeField = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$DashboardStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Prediction>,
      activeField: freezed == activeField
          ? _value.activeField
          : activeField // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DashboardStateImpl implements _DashboardState {
  const _$DashboardStateImpl(
      {this.isLoading = false,
      final List<Prediction> suggestions = const [],
      this.activeField,
      this.errorMessage})
      : _suggestions = suggestions;

  @override
  @JsonKey()
  final bool isLoading;
  final List<Prediction> _suggestions;
  @override
  @JsonKey()
  List<Prediction> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  final String? activeField;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'DashboardState(isLoading: $isLoading, suggestions: $suggestions, activeField: $activeField, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions) &&
            (identical(other.activeField, activeField) ||
                other.activeField == activeField) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_suggestions),
      activeField,
      errorMessage);

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
      final List<Prediction> suggestions,
      final String? activeField,
      final String? errorMessage}) = _$DashboardStateImpl;

  @override
  bool get isLoading;
  @override
  List<Prediction> get suggestions;
  @override
  String? get activeField;
  @override
  String? get errorMessage;

  /// Create a copy of DashboardState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardStateImplCopyWith<_$DashboardStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
