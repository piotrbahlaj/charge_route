// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearby_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NearbySearchResponse _$NearbySearchResponseFromJson(Map<String, dynamic> json) {
  return _NearbySearchResponse.fromJson(json);
}

/// @nodoc
mixin _$NearbySearchResponse {
  List<NearbyResult> get results => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page_token')
  String? get nextPageToken => throw _privateConstructorUsedError;

  /// Serializes this NearbySearchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NearbySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NearbySearchResponseCopyWith<NearbySearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbySearchResponseCopyWith<$Res> {
  factory $NearbySearchResponseCopyWith(NearbySearchResponse value,
          $Res Function(NearbySearchResponse) then) =
      _$NearbySearchResponseCopyWithImpl<$Res, NearbySearchResponse>;
  @useResult
  $Res call(
      {List<NearbyResult> results,
      String status,
      @JsonKey(name: 'next_page_token') String? nextPageToken});
}

/// @nodoc
class _$NearbySearchResponseCopyWithImpl<$Res,
        $Val extends NearbySearchResponse>
    implements $NearbySearchResponseCopyWith<$Res> {
  _$NearbySearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NearbySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? status = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NearbyResult>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      nextPageToken: freezed == nextPageToken
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NearbySearchResponseImplCopyWith<$Res>
    implements $NearbySearchResponseCopyWith<$Res> {
  factory _$$NearbySearchResponseImplCopyWith(_$NearbySearchResponseImpl value,
          $Res Function(_$NearbySearchResponseImpl) then) =
      __$$NearbySearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NearbyResult> results,
      String status,
      @JsonKey(name: 'next_page_token') String? nextPageToken});
}

/// @nodoc
class __$$NearbySearchResponseImplCopyWithImpl<$Res>
    extends _$NearbySearchResponseCopyWithImpl<$Res, _$NearbySearchResponseImpl>
    implements _$$NearbySearchResponseImplCopyWith<$Res> {
  __$$NearbySearchResponseImplCopyWithImpl(_$NearbySearchResponseImpl _value,
      $Res Function(_$NearbySearchResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NearbySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? status = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_$NearbySearchResponseImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NearbyResult>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      nextPageToken: freezed == nextPageToken
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbySearchResponseImpl implements _NearbySearchResponse {
  const _$NearbySearchResponseImpl(
      {required final List<NearbyResult> results,
      required this.status,
      @JsonKey(name: 'next_page_token') this.nextPageToken})
      : _results = results;

  factory _$NearbySearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearbySearchResponseImplFromJson(json);

  final List<NearbyResult> _results;
  @override
  List<NearbyResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final String status;
  @override
  @JsonKey(name: 'next_page_token')
  final String? nextPageToken;

  @override
  String toString() {
    return 'NearbySearchResponse(results: $results, status: $status, nextPageToken: $nextPageToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearbySearchResponseImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.nextPageToken, nextPageToken) ||
                other.nextPageToken == nextPageToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_results), status, nextPageToken);

  /// Create a copy of NearbySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NearbySearchResponseImplCopyWith<_$NearbySearchResponseImpl>
      get copyWith =>
          __$$NearbySearchResponseImplCopyWithImpl<_$NearbySearchResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearbySearchResponseImplToJson(
      this,
    );
  }
}

abstract class _NearbySearchResponse implements NearbySearchResponse {
  const factory _NearbySearchResponse(
          {required final List<NearbyResult> results,
          required final String status,
          @JsonKey(name: 'next_page_token') final String? nextPageToken}) =
      _$NearbySearchResponseImpl;

  factory _NearbySearchResponse.fromJson(Map<String, dynamic> json) =
      _$NearbySearchResponseImpl.fromJson;

  @override
  List<NearbyResult> get results;
  @override
  String get status;
  @override
  @JsonKey(name: 'next_page_token')
  String? get nextPageToken;

  /// Create a copy of NearbySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NearbySearchResponseImplCopyWith<_$NearbySearchResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NearbyResult _$NearbyResultFromJson(Map<String, dynamic> json) {
  return _NearbyResult.fromJson(json);
}

/// @nodoc
mixin _$NearbyResult {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_id')
  String get placeId => throw _privateConstructorUsedError;
  String? get vicinity => throw _privateConstructorUsedError;
  @JsonKey(name: 'formatted_address')
  String? get formattedAddress => throw _privateConstructorUsedError;
  Geometry? get geometry => throw _privateConstructorUsedError;

  /// Serializes this NearbyResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NearbyResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NearbyResultCopyWith<NearbyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyResultCopyWith<$Res> {
  factory $NearbyResultCopyWith(
          NearbyResult value, $Res Function(NearbyResult) then) =
      _$NearbyResultCopyWithImpl<$Res, NearbyResult>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'place_id') String placeId,
      String? vicinity,
      @JsonKey(name: 'formatted_address') String? formattedAddress,
      Geometry? geometry});

  $GeometryCopyWith<$Res>? get geometry;
}

/// @nodoc
class _$NearbyResultCopyWithImpl<$Res, $Val extends NearbyResult>
    implements $NearbyResultCopyWith<$Res> {
  _$NearbyResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NearbyResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? placeId = null,
    Object? vicinity = freezed,
    Object? formattedAddress = freezed,
    Object? geometry = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      vicinity: freezed == vicinity
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAddress: freezed == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry?,
    ) as $Val);
  }

  /// Create a copy of NearbyResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res>? get geometry {
    if (_value.geometry == null) {
      return null;
    }

    return $GeometryCopyWith<$Res>(_value.geometry!, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NearbyResultImplCopyWith<$Res>
    implements $NearbyResultCopyWith<$Res> {
  factory _$$NearbyResultImplCopyWith(
          _$NearbyResultImpl value, $Res Function(_$NearbyResultImpl) then) =
      __$$NearbyResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'place_id') String placeId,
      String? vicinity,
      @JsonKey(name: 'formatted_address') String? formattedAddress,
      Geometry? geometry});

  @override
  $GeometryCopyWith<$Res>? get geometry;
}

/// @nodoc
class __$$NearbyResultImplCopyWithImpl<$Res>
    extends _$NearbyResultCopyWithImpl<$Res, _$NearbyResultImpl>
    implements _$$NearbyResultImplCopyWith<$Res> {
  __$$NearbyResultImplCopyWithImpl(
      _$NearbyResultImpl _value, $Res Function(_$NearbyResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of NearbyResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? placeId = null,
    Object? vicinity = freezed,
    Object? formattedAddress = freezed,
    Object? geometry = freezed,
  }) {
    return _then(_$NearbyResultImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      vicinity: freezed == vicinity
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAddress: freezed == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbyResultImpl implements _NearbyResult {
  const _$NearbyResultImpl(
      {required this.name,
      @JsonKey(name: 'place_id') required this.placeId,
      this.vicinity,
      @JsonKey(name: 'formatted_address') this.formattedAddress,
      this.geometry});

  factory _$NearbyResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearbyResultImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'place_id')
  final String placeId;
  @override
  final String? vicinity;
  @override
  @JsonKey(name: 'formatted_address')
  final String? formattedAddress;
  @override
  final Geometry? geometry;

  @override
  String toString() {
    return 'NearbyResult(name: $name, placeId: $placeId, vicinity: $vicinity, formattedAddress: $formattedAddress, geometry: $geometry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearbyResultImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.vicinity, vicinity) ||
                other.vicinity == vicinity) &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, placeId, vicinity, formattedAddress, geometry);

  /// Create a copy of NearbyResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NearbyResultImplCopyWith<_$NearbyResultImpl> get copyWith =>
      __$$NearbyResultImplCopyWithImpl<_$NearbyResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearbyResultImplToJson(
      this,
    );
  }
}

abstract class _NearbyResult implements NearbyResult {
  const factory _NearbyResult(
      {required final String name,
      @JsonKey(name: 'place_id') required final String placeId,
      final String? vicinity,
      @JsonKey(name: 'formatted_address') final String? formattedAddress,
      final Geometry? geometry}) = _$NearbyResultImpl;

  factory _NearbyResult.fromJson(Map<String, dynamic> json) =
      _$NearbyResultImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'place_id')
  String get placeId;
  @override
  String? get vicinity;
  @override
  @JsonKey(name: 'formatted_address')
  String? get formattedAddress;
  @override
  Geometry? get geometry;

  /// Create a copy of NearbyResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NearbyResultImplCopyWith<_$NearbyResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
