// ignore_for_file: invalid_annotation_target

import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_search_response.freezed.dart';
part 'nearby_search_response.g.dart';

@freezed
class NearbySearchResponse with _$NearbySearchResponse {
  const factory NearbySearchResponse({
    required List<NearbyResult> results,
    required String status,
  }) = _NearbySearchResponse;

  factory NearbySearchResponse.fromJson(Map<String, dynamic> json) => _$NearbySearchResponseFromJson(json);
}

@freezed
class NearbyResult with _$NearbyResult {
  const factory NearbyResult({
    required String name,
    @JsonKey(name: 'place_id') required String placeId,
    String? vicinity,
    Geometry? geometry,
  }) = _NearbyResult;

  factory NearbyResult.fromJson(Map<String, dynamic> json) => _$NearbyResultFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    Location? location,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) => _$GeometryFromJson(json);
}
