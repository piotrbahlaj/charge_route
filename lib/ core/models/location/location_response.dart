import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_response.freezed.dart';
part 'location_response.g.dart';

@freezed
class Location with _$Location {
  const factory Location({
    required double lat,
    required double lng,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}
