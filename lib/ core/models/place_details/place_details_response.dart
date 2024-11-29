import 'package:charge_route/%20core/models/geometry/geometry_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_details_response.freezed.dart';
part 'place_details_response.g.dart';

@freezed
class PlaceDetailsResponse with _$PlaceDetailsResponse {
  const factory PlaceDetailsResponse({
    required Result result,
    required String status,
  }) = _PlaceDetailsResponse;

  factory PlaceDetailsResponse.fromJson(Map<String, dynamic> json) => _$PlaceDetailsResponseFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    required Geometry geometry,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
