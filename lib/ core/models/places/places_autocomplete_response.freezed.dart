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
  String get status => throw _privateConstructorUsedError;

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
  $Res call({List<Prediction> predictions, String status});
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
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      predictions: null == predictions
          ? _value.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<Prediction>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({List<Prediction> predictions, String status});
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
    Object? status = null,
  }) {
    return _then(_$PlacesAutocompleteResponseImpl(
      predictions: null == predictions
          ? _value._predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<Prediction>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlacesAutocompleteResponseImpl implements _PlacesAutocompleteResponse {
  const _$PlacesAutocompleteResponseImpl(
      {required final List<Prediction> predictions, required this.status})
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
  final String status;

  @override
  String toString() {
    return 'PlacesAutocompleteResponse(predictions: $predictions, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlacesAutocompleteResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._predictions, _predictions) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_predictions), status);

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
      {required final List<Prediction> predictions,
      required final String status}) = _$PlacesAutocompleteResponseImpl;

  factory _PlacesAutocompleteResponse.fromJson(Map<String, dynamic> json) =
      _$PlacesAutocompleteResponseImpl.fromJson;

  @override
  List<Prediction> get predictions;
  @override
  String get status;

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
  @JsonKey(name: 'place_id')
  String get placeId => throw _privateConstructorUsedError;
  StructuredFormatting? get structuredFormatting =>
      throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lng => throw _privateConstructorUsedError;

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
  $Res call(
      {String description,
      @JsonKey(name: 'place_id') String placeId,
      StructuredFormatting? structuredFormatting,
      double? lat,
      double? lng});

  $StructuredFormattingCopyWith<$Res>? get structuredFormatting;
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
    Object? structuredFormatting = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
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
      structuredFormatting: freezed == structuredFormatting
          ? _value.structuredFormatting
          : structuredFormatting // ignore: cast_nullable_to_non_nullable
              as StructuredFormatting?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of Prediction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StructuredFormattingCopyWith<$Res>? get structuredFormatting {
    if (_value.structuredFormatting == null) {
      return null;
    }

    return $StructuredFormattingCopyWith<$Res>(_value.structuredFormatting!,
        (value) {
      return _then(_value.copyWith(structuredFormatting: value) as $Val);
    });
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
  $Res call(
      {String description,
      @JsonKey(name: 'place_id') String placeId,
      StructuredFormatting? structuredFormatting,
      double? lat,
      double? lng});

  @override
  $StructuredFormattingCopyWith<$Res>? get structuredFormatting;
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
    Object? structuredFormatting = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
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
      structuredFormatting: freezed == structuredFormatting
          ? _value.structuredFormatting
          : structuredFormatting // ignore: cast_nullable_to_non_nullable
              as StructuredFormatting?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PredictionImpl implements _Prediction {
  const _$PredictionImpl(
      {required this.description,
      @JsonKey(name: 'place_id') required this.placeId,
      required this.structuredFormatting,
      this.lat,
      this.lng});

  factory _$PredictionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PredictionImplFromJson(json);

  @override
  final String description;
  @override
  @JsonKey(name: 'place_id')
  final String placeId;
  @override
  final StructuredFormatting? structuredFormatting;
  @override
  final double? lat;
  @override
  final double? lng;

  @override
  String toString() {
    return 'Prediction(description: $description, placeId: $placeId, structuredFormatting: $structuredFormatting, lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PredictionImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.structuredFormatting, structuredFormatting) ||
                other.structuredFormatting == structuredFormatting) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, description, placeId, structuredFormatting, lat, lng);

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
      @JsonKey(name: 'place_id') required final String placeId,
      required final StructuredFormatting? structuredFormatting,
      final double? lat,
      final double? lng}) = _$PredictionImpl;

  factory _Prediction.fromJson(Map<String, dynamic> json) =
      _$PredictionImpl.fromJson;

  @override
  String get description;
  @override
  @JsonKey(name: 'place_id')
  String get placeId;
  @override
  StructuredFormatting? get structuredFormatting;
  @override
  double? get lat;
  @override
  double? get lng;

  /// Create a copy of Prediction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PredictionImplCopyWith<_$PredictionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructuredFormatting _$StructuredFormattingFromJson(Map<String, dynamic> json) {
  return _StructuredFormatting.fromJson(json);
}

/// @nodoc
mixin _$StructuredFormatting {
  @JsonKey(name: 'main_text')
  String get mainText => throw _privateConstructorUsedError;
  @JsonKey(name: 'secondary_text')
  String get secondaryText => throw _privateConstructorUsedError;

  /// Serializes this StructuredFormatting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StructuredFormatting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructuredFormattingCopyWith<StructuredFormatting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructuredFormattingCopyWith<$Res> {
  factory $StructuredFormattingCopyWith(StructuredFormatting value,
          $Res Function(StructuredFormatting) then) =
      _$StructuredFormattingCopyWithImpl<$Res, StructuredFormatting>;
  @useResult
  $Res call(
      {@JsonKey(name: 'main_text') String mainText,
      @JsonKey(name: 'secondary_text') String secondaryText});
}

/// @nodoc
class _$StructuredFormattingCopyWithImpl<$Res,
        $Val extends StructuredFormatting>
    implements $StructuredFormattingCopyWith<$Res> {
  _$StructuredFormattingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StructuredFormatting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainText = null,
    Object? secondaryText = null,
  }) {
    return _then(_value.copyWith(
      mainText: null == mainText
          ? _value.mainText
          : mainText // ignore: cast_nullable_to_non_nullable
              as String,
      secondaryText: null == secondaryText
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructuredFormattingImplCopyWith<$Res>
    implements $StructuredFormattingCopyWith<$Res> {
  factory _$$StructuredFormattingImplCopyWith(_$StructuredFormattingImpl value,
          $Res Function(_$StructuredFormattingImpl) then) =
      __$$StructuredFormattingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'main_text') String mainText,
      @JsonKey(name: 'secondary_text') String secondaryText});
}

/// @nodoc
class __$$StructuredFormattingImplCopyWithImpl<$Res>
    extends _$StructuredFormattingCopyWithImpl<$Res, _$StructuredFormattingImpl>
    implements _$$StructuredFormattingImplCopyWith<$Res> {
  __$$StructuredFormattingImplCopyWithImpl(_$StructuredFormattingImpl _value,
      $Res Function(_$StructuredFormattingImpl) _then)
      : super(_value, _then);

  /// Create a copy of StructuredFormatting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainText = null,
    Object? secondaryText = null,
  }) {
    return _then(_$StructuredFormattingImpl(
      mainText: null == mainText
          ? _value.mainText
          : mainText // ignore: cast_nullable_to_non_nullable
              as String,
      secondaryText: null == secondaryText
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructuredFormattingImpl implements _StructuredFormatting {
  const _$StructuredFormattingImpl(
      {@JsonKey(name: 'main_text') required this.mainText,
      @JsonKey(name: 'secondary_text') required this.secondaryText});

  factory _$StructuredFormattingImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructuredFormattingImplFromJson(json);

  @override
  @JsonKey(name: 'main_text')
  final String mainText;
  @override
  @JsonKey(name: 'secondary_text')
  final String secondaryText;

  @override
  String toString() {
    return 'StructuredFormatting(mainText: $mainText, secondaryText: $secondaryText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructuredFormattingImpl &&
            (identical(other.mainText, mainText) ||
                other.mainText == mainText) &&
            (identical(other.secondaryText, secondaryText) ||
                other.secondaryText == secondaryText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mainText, secondaryText);

  /// Create a copy of StructuredFormatting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructuredFormattingImplCopyWith<_$StructuredFormattingImpl>
      get copyWith =>
          __$$StructuredFormattingImplCopyWithImpl<_$StructuredFormattingImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructuredFormattingImplToJson(
      this,
    );
  }
}

abstract class _StructuredFormatting implements StructuredFormatting {
  const factory _StructuredFormatting(
      {@JsonKey(name: 'main_text') required final String mainText,
      @JsonKey(name: 'secondary_text')
      required final String secondaryText}) = _$StructuredFormattingImpl;

  factory _StructuredFormatting.fromJson(Map<String, dynamic> json) =
      _$StructuredFormattingImpl.fromJson;

  @override
  @JsonKey(name: 'main_text')
  String get mainText;
  @override
  @JsonKey(name: 'secondary_text')
  String get secondaryText;

  /// Create a copy of StructuredFormatting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructuredFormattingImplCopyWith<_$StructuredFormattingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
