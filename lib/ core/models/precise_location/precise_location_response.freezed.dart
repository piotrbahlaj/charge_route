// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'precise_location_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeocodingResponse _$GeocodingResponseFromJson(Map<String, dynamic> json) {
  return _GeocodingResponse.fromJson(json);
}

/// @nodoc
mixin _$GeocodingResponse {
  List<GeocodingResult> get results => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  /// Serializes this GeocodingResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeocodingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeocodingResponseCopyWith<GeocodingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeocodingResponseCopyWith<$Res> {
  factory $GeocodingResponseCopyWith(
          GeocodingResponse value, $Res Function(GeocodingResponse) then) =
      _$GeocodingResponseCopyWithImpl<$Res, GeocodingResponse>;
  @useResult
  $Res call({List<GeocodingResult> results, String status});
}

/// @nodoc
class _$GeocodingResponseCopyWithImpl<$Res, $Val extends GeocodingResponse>
    implements $GeocodingResponseCopyWith<$Res> {
  _$GeocodingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeocodingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<GeocodingResult>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeocodingResponseImplCopyWith<$Res>
    implements $GeocodingResponseCopyWith<$Res> {
  factory _$$GeocodingResponseImplCopyWith(_$GeocodingResponseImpl value,
          $Res Function(_$GeocodingResponseImpl) then) =
      __$$GeocodingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GeocodingResult> results, String status});
}

/// @nodoc
class __$$GeocodingResponseImplCopyWithImpl<$Res>
    extends _$GeocodingResponseCopyWithImpl<$Res, _$GeocodingResponseImpl>
    implements _$$GeocodingResponseImplCopyWith<$Res> {
  __$$GeocodingResponseImplCopyWithImpl(_$GeocodingResponseImpl _value,
      $Res Function(_$GeocodingResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeocodingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? status = null,
  }) {
    return _then(_$GeocodingResponseImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<GeocodingResult>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeocodingResponseImpl implements _GeocodingResponse {
  const _$GeocodingResponseImpl(
      {required final List<GeocodingResult> results, required this.status})
      : _results = results;

  factory _$GeocodingResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeocodingResponseImplFromJson(json);

  final List<GeocodingResult> _results;
  @override
  List<GeocodingResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final String status;

  @override
  String toString() {
    return 'GeocodingResponse(results: $results, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeocodingResponseImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_results), status);

  /// Create a copy of GeocodingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeocodingResponseImplCopyWith<_$GeocodingResponseImpl> get copyWith =>
      __$$GeocodingResponseImplCopyWithImpl<_$GeocodingResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeocodingResponseImplToJson(
      this,
    );
  }
}

abstract class _GeocodingResponse implements GeocodingResponse {
  const factory _GeocodingResponse(
      {required final List<GeocodingResult> results,
      required final String status}) = _$GeocodingResponseImpl;

  factory _GeocodingResponse.fromJson(Map<String, dynamic> json) =
      _$GeocodingResponseImpl.fromJson;

  @override
  List<GeocodingResult> get results;
  @override
  String get status;

  /// Create a copy of GeocodingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeocodingResponseImplCopyWith<_$GeocodingResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeocodingResult _$GeocodingResultFromJson(Map<String, dynamic> json) {
  return _GeocodingResult.fromJson(json);
}

/// @nodoc
mixin _$GeocodingResult {
  @JsonKey(name: 'formatted_address')
  String get formattedAddress => throw _privateConstructorUsedError;
  Geometry get geometry => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_id')
  String get placeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_components')
  List<AddressComponent> get addressComponents =>
      throw _privateConstructorUsedError;

  /// Serializes this GeocodingResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeocodingResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeocodingResultCopyWith<GeocodingResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeocodingResultCopyWith<$Res> {
  factory $GeocodingResultCopyWith(
          GeocodingResult value, $Res Function(GeocodingResult) then) =
      _$GeocodingResultCopyWithImpl<$Res, GeocodingResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'formatted_address') String formattedAddress,
      Geometry geometry,
      @JsonKey(name: 'place_id') String placeId,
      @JsonKey(name: 'address_components')
      List<AddressComponent> addressComponents});

  $GeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class _$GeocodingResultCopyWithImpl<$Res, $Val extends GeocodingResult>
    implements $GeocodingResultCopyWith<$Res> {
  _$GeocodingResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeocodingResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formattedAddress = null,
    Object? geometry = null,
    Object? placeId = null,
    Object? addressComponents = null,
  }) {
    return _then(_value.copyWith(
      formattedAddress: null == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      addressComponents: null == addressComponents
          ? _value.addressComponents
          : addressComponents // ignore: cast_nullable_to_non_nullable
              as List<AddressComponent>,
    ) as $Val);
  }

  /// Create a copy of GeocodingResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res> get geometry {
    return $GeometryCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeocodingResultImplCopyWith<$Res>
    implements $GeocodingResultCopyWith<$Res> {
  factory _$$GeocodingResultImplCopyWith(_$GeocodingResultImpl value,
          $Res Function(_$GeocodingResultImpl) then) =
      __$$GeocodingResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'formatted_address') String formattedAddress,
      Geometry geometry,
      @JsonKey(name: 'place_id') String placeId,
      @JsonKey(name: 'address_components')
      List<AddressComponent> addressComponents});

  @override
  $GeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class __$$GeocodingResultImplCopyWithImpl<$Res>
    extends _$GeocodingResultCopyWithImpl<$Res, _$GeocodingResultImpl>
    implements _$$GeocodingResultImplCopyWith<$Res> {
  __$$GeocodingResultImplCopyWithImpl(
      _$GeocodingResultImpl _value, $Res Function(_$GeocodingResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeocodingResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formattedAddress = null,
    Object? geometry = null,
    Object? placeId = null,
    Object? addressComponents = null,
  }) {
    return _then(_$GeocodingResultImpl(
      formattedAddress: null == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      addressComponents: null == addressComponents
          ? _value._addressComponents
          : addressComponents // ignore: cast_nullable_to_non_nullable
              as List<AddressComponent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeocodingResultImpl implements _GeocodingResult {
  const _$GeocodingResultImpl(
      {@JsonKey(name: 'formatted_address') required this.formattedAddress,
      required this.geometry,
      @JsonKey(name: 'place_id') required this.placeId,
      @JsonKey(name: 'address_components')
      required final List<AddressComponent> addressComponents})
      : _addressComponents = addressComponents;

  factory _$GeocodingResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeocodingResultImplFromJson(json);

  @override
  @JsonKey(name: 'formatted_address')
  final String formattedAddress;
  @override
  final Geometry geometry;
  @override
  @JsonKey(name: 'place_id')
  final String placeId;
  final List<AddressComponent> _addressComponents;
  @override
  @JsonKey(name: 'address_components')
  List<AddressComponent> get addressComponents {
    if (_addressComponents is EqualUnmodifiableListView)
      return _addressComponents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressComponents);
  }

  @override
  String toString() {
    return 'GeocodingResult(formattedAddress: $formattedAddress, geometry: $geometry, placeId: $placeId, addressComponents: $addressComponents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeocodingResultImpl &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            const DeepCollectionEquality()
                .equals(other._addressComponents, _addressComponents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, formattedAddress, geometry,
      placeId, const DeepCollectionEquality().hash(_addressComponents));

  /// Create a copy of GeocodingResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeocodingResultImplCopyWith<_$GeocodingResultImpl> get copyWith =>
      __$$GeocodingResultImplCopyWithImpl<_$GeocodingResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeocodingResultImplToJson(
      this,
    );
  }
}

abstract class _GeocodingResult implements GeocodingResult {
  const factory _GeocodingResult(
          {@JsonKey(name: 'formatted_address')
          required final String formattedAddress,
          required final Geometry geometry,
          @JsonKey(name: 'place_id') required final String placeId,
          @JsonKey(name: 'address_components')
          required final List<AddressComponent> addressComponents}) =
      _$GeocodingResultImpl;

  factory _GeocodingResult.fromJson(Map<String, dynamic> json) =
      _$GeocodingResultImpl.fromJson;

  @override
  @JsonKey(name: 'formatted_address')
  String get formattedAddress;
  @override
  Geometry get geometry;
  @override
  @JsonKey(name: 'place_id')
  String get placeId;
  @override
  @JsonKey(name: 'address_components')
  List<AddressComponent> get addressComponents;

  /// Create a copy of GeocodingResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeocodingResultImplCopyWith<_$GeocodingResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Geometry _$GeometryFromJson(Map<String, dynamic> json) {
  return _Geometry.fromJson(json);
}

/// @nodoc
mixin _$Geometry {
  Location get location => throw _privateConstructorUsedError;

  /// Serializes this Geometry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeometryCopyWith<Geometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryCopyWith<$Res> {
  factory $GeometryCopyWith(Geometry value, $Res Function(Geometry) then) =
      _$GeometryCopyWithImpl<$Res, Geometry>;
  @useResult
  $Res call({Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$GeometryCopyWithImpl<$Res, $Val extends Geometry>
    implements $GeometryCopyWith<$Res> {
  _$GeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ) as $Val);
  }

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeometryImplCopyWith<$Res>
    implements $GeometryCopyWith<$Res> {
  factory _$$GeometryImplCopyWith(
          _$GeometryImpl value, $Res Function(_$GeometryImpl) then) =
      __$$GeometryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Location location});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$GeometryImplCopyWithImpl<$Res>
    extends _$GeometryCopyWithImpl<$Res, _$GeometryImpl>
    implements _$$GeometryImplCopyWith<$Res> {
  __$$GeometryImplCopyWithImpl(
      _$GeometryImpl _value, $Res Function(_$GeometryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$GeometryImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeometryImpl implements _Geometry {
  const _$GeometryImpl({required this.location});

  factory _$GeometryImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryImplFromJson(json);

  @override
  final Location location;

  @override
  String toString() {
    return 'Geometry(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      __$$GeometryImplCopyWithImpl<_$GeometryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeometryImplToJson(
      this,
    );
  }
}

abstract class _Geometry implements Geometry {
  const factory _Geometry({required final Location location}) = _$GeometryImpl;

  factory _Geometry.fromJson(Map<String, dynamic> json) =
      _$GeometryImpl.fromJson;

  @override
  Location get location;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressComponent _$AddressComponentFromJson(Map<String, dynamic> json) {
  return _AddressComponent.fromJson(json);
}

/// @nodoc
mixin _$AddressComponent {
  @JsonKey(name: 'long_name')
  String get longName => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_name')
  String get shortName => throw _privateConstructorUsedError;
  List<String> get types => throw _privateConstructorUsedError;

  /// Serializes this AddressComponent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressComponentCopyWith<AddressComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressComponentCopyWith<$Res> {
  factory $AddressComponentCopyWith(
          AddressComponent value, $Res Function(AddressComponent) then) =
      _$AddressComponentCopyWithImpl<$Res, AddressComponent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'long_name') String longName,
      @JsonKey(name: 'short_name') String shortName,
      List<String> types});
}

/// @nodoc
class _$AddressComponentCopyWithImpl<$Res, $Val extends AddressComponent>
    implements $AddressComponentCopyWith<$Res> {
  _$AddressComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longName = null,
    Object? shortName = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      longName: null == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressComponentImplCopyWith<$Res>
    implements $AddressComponentCopyWith<$Res> {
  factory _$$AddressComponentImplCopyWith(_$AddressComponentImpl value,
          $Res Function(_$AddressComponentImpl) then) =
      __$$AddressComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'long_name') String longName,
      @JsonKey(name: 'short_name') String shortName,
      List<String> types});
}

/// @nodoc
class __$$AddressComponentImplCopyWithImpl<$Res>
    extends _$AddressComponentCopyWithImpl<$Res, _$AddressComponentImpl>
    implements _$$AddressComponentImplCopyWith<$Res> {
  __$$AddressComponentImplCopyWithImpl(_$AddressComponentImpl _value,
      $Res Function(_$AddressComponentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longName = null,
    Object? shortName = null,
    Object? types = null,
  }) {
    return _then(_$AddressComponentImpl(
      longName: null == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressComponentImpl implements _AddressComponent {
  const _$AddressComponentImpl(
      {@JsonKey(name: 'long_name') required this.longName,
      @JsonKey(name: 'short_name') required this.shortName,
      required final List<String> types})
      : _types = types;

  factory _$AddressComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressComponentImplFromJson(json);

  @override
  @JsonKey(name: 'long_name')
  final String longName;
  @override
  @JsonKey(name: 'short_name')
  final String shortName;
  final List<String> _types;
  @override
  List<String> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'AddressComponent(longName: $longName, shortName: $shortName, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressComponentImpl &&
            (identical(other.longName, longName) ||
                other.longName == longName) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, longName, shortName,
      const DeepCollectionEquality().hash(_types));

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressComponentImplCopyWith<_$AddressComponentImpl> get copyWith =>
      __$$AddressComponentImplCopyWithImpl<_$AddressComponentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressComponentImplToJson(
      this,
    );
  }
}

abstract class _AddressComponent implements AddressComponent {
  const factory _AddressComponent(
      {@JsonKey(name: 'long_name') required final String longName,
      @JsonKey(name: 'short_name') required final String shortName,
      required final List<String> types}) = _$AddressComponentImpl;

  factory _AddressComponent.fromJson(Map<String, dynamic> json) =
      _$AddressComponentImpl.fromJson;

  @override
  @JsonKey(name: 'long_name')
  String get longName;
  @override
  @JsonKey(name: 'short_name')
  String get shortName;
  @override
  List<String> get types;

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressComponentImplCopyWith<_$AddressComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
