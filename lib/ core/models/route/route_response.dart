// ignore_for_file: invalid_annotation_target

import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'route_response.freezed.dart';
part 'route_response.g.dart';

@freezed
class RouteResponse with _$RouteResponse {
  const factory RouteResponse({
    required List<Route>? routes,
    required List<GeocodedWaypoint>? geocodedWaypoints,
  }) = _RouteResponse;

  factory RouteResponse.fromJson(Map<String, dynamic> json) => _$RouteResponseFromJson(json);
}

@freezed
class GeocodedWaypoint with _$GeocodedWaypoint {
  const factory GeocodedWaypoint({
    required String geocoderStatus,
    required String placeId,
    required List<String> types,
  }) = _GeocodedWaypoint;

  factory GeocodedWaypoint.fromJson(Map<String, dynamic> json) => _$GeocodedWaypointFromJson(json);
}

@freezed
class Route with _$Route {
  const factory Route({
    required Bounds? bounds,
    required List<Leg>? legs,
    required Polyline? overviewPolyline,
    String? copyrights,
  }) = _Route;

  factory Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);
}

@freezed
class Leg with _$Leg {
  const factory Leg({
    @JsonKey(name: 'start_address') required String? startAddress,
    @JsonKey(name: 'end_address') required String? endAddress,
    @JsonKey(name: 'start_location') required Location? startLocation,
    @JsonKey(name: 'end_location') required Location? endLocation,
    required Distance? distance,
    required FullDuration? duration,
    required List<Step>? steps,
  }) = _Leg;

  factory Leg.fromJson(Map<String, dynamic> json) => _$LegFromJson(json);
}

@freezed
class Step with _$Step {
  const factory Step({
    required Distance? distance,
    required FullDuration? duration,
    @JsonKey(name: 'start_location') required Location? startLocation,
    @JsonKey(name: 'end_location') required Location? endLocation,
    required Polyline? polyline,
    @JsonKey(name: 'html_instructions') required String? instruction,
    @JsonKey(name: 'travel_mode') required String? travelMode,
    String? maneuver,
  }) = _Step;

  factory Step.fromJson(Map<String, dynamic> json) => _$StepFromJson(json);
}

@freezed
class Bounds with _$Bounds {
  const factory Bounds({
    required Location? northeast,
    required Location? southwest,
  }) = _Bounds;

  factory Bounds.fromJson(Map<String, dynamic> json) => _$BoundsFromJson(json);
}

@freezed
class Polyline with _$Polyline {
  const factory Polyline({
    required String? points,
  }) = _Polyline;

  factory Polyline.fromJson(Map<String, dynamic> json) => _$PolylineFromJson(json);
}

@freezed
class Distance with _$Distance {
  const factory Distance({
    required String? text,
    required int? value,
  }) = _Distance;

  factory Distance.fromJson(Map<String, dynamic> json) => _$DistanceFromJson(json);
}

@freezed
class FullDuration with _$FullDuration {
  const factory FullDuration({
    required String? text,
    required int? value,
  }) = _FullDuration;

  factory FullDuration.fromJson(Map<String, dynamic> json) => _$FullDurationFromJson(json);
}
