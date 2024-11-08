// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'places_autocomplete_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlacesAutocompleteResponse _$PlacesAutocompleteResponseFromJson(
    Map<String, dynamic> json) {
  return _PlacesAutocompleteResponse.fromJson(json);
}

/// @nodoc
mixin _$PlacesAutocompleteResponse {
  List<Prediction> get predictions => throw _privateConstructorUsedError;

  /// Serializes this PlacesAutocompleteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlacesAutocompleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlacesAutocompleteResponseCopyWith<PlacesAutocompleteResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacesAutocompleteResponseCopyWith<$Res> {
  factory $PlacesAutocompleteResponseCopyWith(PlacesAutocompleteResponse value,
          $Res Function(PlacesAutocompleteResponse) then) =
      _$PlacesAutocompleteResponseCopyWithImpl<$Res,
          PlacesAutocompleteResponse>;
  @useResult
  $Res call({List<Prediction> predictions});
}

/// @nodoc
class _$PlacesAutocompleteResponseCopyWithImpl<$Res,
        $Val extends PlacesAutocompleteResponse>
    implements $PlacesAutocompleteResponseCopyWith<$Res> {
  _$PlacesAutocompleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlacesAutocompleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = null,
  }) {
    return _then(_value.copyWith(
      predictions: null == predictions
          ? _value.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<Prediction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlacesAutocompleteResponseImplCopyWith<$Res>
    implements $PlacesAutocompleteResponseCopyWith<$Res> {
  factory _$$PlacesAutocompleteResponseImplCopyWith(
          _$PlacesAutocompleteResponseImpl value,
          $Res Function(_$PlacesAutocompleteResponseImpl) then) =
      __$$PlacesAutocompleteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Prediction> predictions});
}

/// @nodoc
class __$$PlacesAutocompleteResponseImplCopyWithImpl<$Res>
    extends _$PlacesAutocompleteResponseCopyWithImpl<$Res,
        _$PlacesAutocompleteResponseImpl>
    implements _$$PlacesAutocompleteResponseImplCopyWith<$Res> {
  __$$PlacesAutocompleteResponseImplCopyWithImpl(
      _$PlacesAutocompleteResponseImpl _value,
      $Res Function(_$PlacesAutocompleteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlacesAutocompleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = null,
  }) {
    return _then(_$PlacesAutocompleteResponseImpl(
      predictions: null == predictions
          ? _value._predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<Prediction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlacesAutocompleteResponseImpl implements _PlacesAutocompleteResponse {
  const _$PlacesAutocompleteResponseImpl(
      {required final List<Prediction> predictions})
      : _predictions = predictions;

  factory _$PlacesAutocompleteResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlacesAutocompleteResponseImplFromJson(json);

  final List<Prediction> _predictions;
  @override
  List<Prediction> get predictions {
    if (_predictions is EqualUnmodifiableListView) return _predictions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_predictions);
  }

  @override
  String toString() {
    return 'PlacesAutocompleteResponse(predictions: $predictions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlacesAutocompleteResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._predictions, _predictions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_predictions));

  /// Create a copy of PlacesAutocompleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlacesAutocompleteResponseImplCopyWith<_$PlacesAutocompleteResponseImpl>
      get copyWith => __$$PlacesAutocompleteResponseImplCopyWithImpl<
          _$PlacesAutocompleteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlacesAutocompleteResponseImplToJson(
      this,
    );
  }
}

abstract class _PlacesAutocompleteResponse
    implements PlacesAutocompleteResponse {
  const factory _PlacesAutocompleteResponse(
          {required final List<Prediction> predictions}) =
      _$PlacesAutocompleteResponseImpl;

  factory _PlacesAutocompleteResponse.fromJson(Map<String, dynamic> json) =
      _$PlacesAutocompleteResponseImpl.fromJson;

  @override
  List<Prediction> get predictions;

  /// Create a copy of PlacesAutocompleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlacesAutocompleteResponseImplCopyWith<_$PlacesAutocompleteResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Prediction _$PredictionFromJson(Map<String, dynamic> json) {
  return _Prediction.fromJson(json);
}

/// @nodoc
mixin _$Prediction {
  String get description => throw _privateConstructorUsedError;
  String get placeId => throw _privateConstructorUsedError;

  /// Serializes this Prediction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Prediction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PredictionCopyWith<Prediction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictionCopyWith<$Res> {
  factory $PredictionCopyWith(
          Prediction value, $Res Function(Prediction) then) =
      _$PredictionCopyWithImpl<$Res, Prediction>;
  @useResult
  $Res call({String description, String placeId});
}

/// @nodoc
class _$PredictionCopyWithImpl<$Res, $Val extends Prediction>
    implements $PredictionCopyWith<$Res> {
  _$PredictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Prediction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? placeId = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PredictionImplCopyWith<$Res>
    implements $PredictionCopyWith<$Res> {
  factory _$$PredictionImplCopyWith(
          _$PredictionImpl value, $Res Function(_$PredictionImpl) then) =
      __$$PredictionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, String placeId});
}

/// @nodoc
class __$$PredictionImplCopyWithImpl<$Res>
    extends _$PredictionCopyWithImpl<$Res, _$PredictionImpl>
    implements _$$PredictionImplCopyWith<$Res> {
  __$$PredictionImplCopyWithImpl(
      _$PredictionImpl _value, $Res Function(_$PredictionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Prediction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? placeId = null,
  }) {
    return _then(_$PredictionImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PredictionImpl implements _Prediction {
  const _$PredictionImpl({required this.description, required this.placeId});

  factory _$PredictionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PredictionImplFromJson(json);

  @override
  final String description;
  @override
  final String placeId;

  @override
  String toString() {
    return 'Prediction(description: $description, placeId: $placeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PredictionImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.placeId, placeId) || other.placeId == placeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, placeId);

  /// Create a copy of Prediction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PredictionImplCopyWith<_$PredictionImpl> get copyWith =>
      __$$PredictionImplCopyWithImpl<_$PredictionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PredictionImplToJson(
      this,
    );
  }
}

abstract class _Prediction implements Prediction {
  const factory _Prediction(
      {required final String description,
      required final String placeId}) = _$PredictionImpl;

  factory _Prediction.fromJson(Map<String, dynamic> json) =
      _$PredictionImpl.fromJson;

  @override
  String get description;
  @override
  String get placeId;

  /// Create a copy of Prediction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PredictionImplCopyWith<_$PredictionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
