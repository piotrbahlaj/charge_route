// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'precise_location_response.freezed.dart';
part 'precise_location_response.g.dart';

@freezed
class GeocodingResponse with _$GeocodingResponse {
  const factory GeocodingResponse({
    required List<GeocodingResult> results,
    required String status,
  }) = _GeocodingResponse;

  factory GeocodingResponse.fromJson(Map<String, dynamic> json) => _$GeocodingResponseFromJson(json);
}

@freezed
class GeocodingResult with _$GeocodingResult {
  const factory GeocodingResult({
    @JsonKey(name: 'formatted_address') required String formattedAddress,
    required Geometry geometry,
    @JsonKey(name: 'place_id') required String placeId,
    @JsonKey(name: 'address_components') required List<AddressComponent> addressComponents,
  }) = _GeocodingResult;

  factory GeocodingResult.fromJson(Map<String, dynamic> json) => _$GeocodingResultFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    required Location location,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) => _$GeometryFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    required double lat,
    required double lng,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
class AddressComponent with _$AddressComponent {
  const factory AddressComponent({
    required String long_name,
    required String short_name,
    required List<String> types,
  }) = _AddressComponent;

  factory AddressComponent.fromJson(Map<String, dynamic> json) => _$AddressComponentFromJson(json);
}
