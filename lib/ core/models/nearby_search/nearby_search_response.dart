// ignore_for_file: invalid_annotation_target

import 'package:charge_route/%20core/models/geometry/geometry_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_search_response.freezed.dart';
part 'nearby_search_response.g.dart';

@freezed
class NearbySearchResponse with _$NearbySearchResponse {
  const factory NearbySearchResponse({
    required List<NearbyResult> results,
    required String status,
    @JsonKey(name: 'next_page_token') String? nextPageToken,
  }) = _NearbySearchResponse;

  factory NearbySearchResponse.fromJson(Map<String, dynamic> json) => _$NearbySearchResponseFromJson(json);
}

@freezed
class NearbyResult with _$NearbyResult {
  const factory NearbyResult({
    required String name,
    @JsonKey(name: 'place_id') required String placeId,
    String? vicinity,
    @JsonKey(name: 'formatted_address') String? formattedAddress,
    Geometry? geometry,
  }) = _NearbyResult;

  factory NearbyResult.fromJson(Map<String, dynamic> json) => _$NearbyResultFromJson(json);
}
