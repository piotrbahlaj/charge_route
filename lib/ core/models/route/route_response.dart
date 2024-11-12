// ignore_for_file: invalid_annotation_target

import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'route_response.freezed.dart';
part 'route_response.g.dart';

@freezed
class RouteResponse with _$RouteResponse {
  const factory RouteResponse({
    required List<Route> routes,
  }) = _RouteResponse;

  factory RouteResponse.fromJson(Map<String, dynamic> json) => _$RouteResponseFromJson(json);
}

@freezed
class Route with _$Route {
  const factory Route({
    required Polyline overviewPolyline,
    required List<Leg> legs,
    required Bounds bounds,
  }) = _Route;

  factory Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);
}

@freezed
class Leg with _$Leg {
  const factory Leg({
    required String startAddress,
    required String endAddress,
    required Location startLocation,
    required Location endLocation,
    required Distance distance,
    required Duration duration,
    required List<Step> steps,
  }) = _Leg;

  factory Leg.fromJson(Map<String, dynamic> json) => _$LegFromJson(json);
}

@freezed
class Step with _$Step {
  const factory Step({
    @JsonKey(name: 'html_instructions') required String instruction,
    required Distance distance,
    required Duration duration,
    required Location startLocation,
    required Location endLocation,
    required Polyline polyline,
  }) = _Step;

  factory Step.fromJson(Map<String, dynamic> json) => _$StepFromJson(json);
}

@freezed
class Bounds with _$Bounds {
  const factory Bounds({
    required Location northeast,
    required Location southwest,
  }) = _Bounds;

  factory Bounds.fromJson(Map<String, dynamic> json) => _$BoundsFromJson(json);
}

@freezed
class Polyline with _$Polyline {
  const factory Polyline({
    required String points,
  }) = _Polyline;

  factory Polyline.fromJson(Map<String, dynamic> json) => _$PolylineFromJson(json);
}

@freezed
class Distance with _$Distance {
  const factory Distance({
    required String text,
    required int value,
  }) = _Distance;

  factory Distance.fromJson(Map<String, dynamic> json) => _$DistanceFromJson(json);
}

@freezed
class Duration with _$Duration {
  const factory Duration({
    required String text,
    required int value,
  }) = _Duration;

  factory Duration.fromJson(Map<String, dynamic> json) => _$DurationFromJson(json);
}
