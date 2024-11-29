import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'geometry_response.freezed.dart';
part 'geometry_response.g.dart';

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    Location? location,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) => _$GeometryFromJson(json);
}
