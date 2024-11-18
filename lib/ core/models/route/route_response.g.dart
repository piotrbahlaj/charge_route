// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RouteResponseImpl _$$RouteResponseImplFromJson(Map<String, dynamic> json) =>
    _$RouteResponseImpl(
      routes: (json['routes'] as List<dynamic>?)
          ?.map((e) => Route.fromJson(e as Map<String, dynamic>))
          .toList(),
      geocodedWaypoints: (json['geocodedWaypoints'] as List<dynamic>?)
          ?.map((e) => GeocodedWaypoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RouteResponseImplToJson(_$RouteResponseImpl instance) =>
    <String, dynamic>{
      'routes': instance.routes,
      'geocodedWaypoints': instance.geocodedWaypoints,
    };

_$GeocodedWaypointImpl _$$GeocodedWaypointImplFromJson(
        Map<String, dynamic> json) =>
    _$GeocodedWaypointImpl(
      geocoderStatus: json['geocoderStatus'] as String,
      placeId: json['placeId'] as String,
      types: (json['types'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$GeocodedWaypointImplToJson(
        _$GeocodedWaypointImpl instance) =>
    <String, dynamic>{
      'geocoderStatus': instance.geocoderStatus,
      'placeId': instance.placeId,
      'types': instance.types,
    };

_$RouteImpl _$$RouteImplFromJson(Map<String, dynamic> json) => _$RouteImpl(
      bounds: json['bounds'] == null
          ? null
          : Bounds.fromJson(json['bounds'] as Map<String, dynamic>),
      legs: (json['legs'] as List<dynamic>?)
          ?.map((e) => Leg.fromJson(e as Map<String, dynamic>))
          .toList(),
      overviewPolyline: json['overviewPolyline'] == null
          ? null
          : Polyline.fromJson(json['overviewPolyline'] as Map<String, dynamic>),
      copyrights: json['copyrights'] as String?,
    );

Map<String, dynamic> _$$RouteImplToJson(_$RouteImpl instance) =>
    <String, dynamic>{
      'bounds': instance.bounds,
      'legs': instance.legs,
      'overviewPolyline': instance.overviewPolyline,
      'copyrights': instance.copyrights,
    };

_$LegImpl _$$LegImplFromJson(Map<String, dynamic> json) => _$LegImpl(
      startAddress: json['start_address'] as String?,
      endAddress: json['end_address'] as String?,
      startLocation: json['start_location'] == null
          ? null
          : Location.fromJson(json['start_location'] as Map<String, dynamic>),
      endLocation: json['end_location'] == null
          ? null
          : Location.fromJson(json['end_location'] as Map<String, dynamic>),
      distance: json['distance'] == null
          ? null
          : Distance.fromJson(json['distance'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FullDuration.fromJson(json['duration'] as Map<String, dynamic>),
      steps: (json['steps'] as List<dynamic>?)
          ?.map((e) => Step.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LegImplToJson(_$LegImpl instance) => <String, dynamic>{
      'start_address': instance.startAddress,
      'end_address': instance.endAddress,
      'start_location': instance.startLocation,
      'end_location': instance.endLocation,
      'distance': instance.distance,
      'duration': instance.duration,
      'steps': instance.steps,
    };

_$StepImpl _$$StepImplFromJson(Map<String, dynamic> json) => _$StepImpl(
      distance: json['distance'] == null
          ? null
          : Distance.fromJson(json['distance'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FullDuration.fromJson(json['duration'] as Map<String, dynamic>),
      startLocation: json['start_location'] == null
          ? null
          : Location.fromJson(json['start_location'] as Map<String, dynamic>),
      endLocation: json['end_location'] == null
          ? null
          : Location.fromJson(json['end_location'] as Map<String, dynamic>),
      polyline: json['polyline'] == null
          ? null
          : Polyline.fromJson(json['polyline'] as Map<String, dynamic>),
      instruction: json['html_instructions'] as String?,
      travelMode: json['travel_mode'] as String?,
    );

Map<String, dynamic> _$$StepImplToJson(_$StepImpl instance) =>
    <String, dynamic>{
      'distance': instance.distance,
      'duration': instance.duration,
      'start_location': instance.startLocation,
      'end_location': instance.endLocation,
      'polyline': instance.polyline,
      'html_instructions': instance.instruction,
      'travel_mode': instance.travelMode,
    };

_$BoundsImpl _$$BoundsImplFromJson(Map<String, dynamic> json) => _$BoundsImpl(
      northeast: json['northeast'] == null
          ? null
          : Location.fromJson(json['northeast'] as Map<String, dynamic>),
      southwest: json['southwest'] == null
          ? null
          : Location.fromJson(json['southwest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BoundsImplToJson(_$BoundsImpl instance) =>
    <String, dynamic>{
      'northeast': instance.northeast,
      'southwest': instance.southwest,
    };

_$PolylineImpl _$$PolylineImplFromJson(Map<String, dynamic> json) =>
    _$PolylineImpl(
      points: json['points'] as String?,
    );

Map<String, dynamic> _$$PolylineImplToJson(_$PolylineImpl instance) =>
    <String, dynamic>{
      'points': instance.points,
    };

_$DistanceImpl _$$DistanceImplFromJson(Map<String, dynamic> json) =>
    _$DistanceImpl(
      text: json['text'] as String?,
      value: (json['value'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DistanceImplToJson(_$DistanceImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'value': instance.value,
    };

_$FullDurationImpl _$$FullDurationImplFromJson(Map<String, dynamic> json) =>
    _$FullDurationImpl(
      text: json['text'] as String?,
      value: (json['value'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FullDurationImplToJson(_$FullDurationImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'value': instance.value,
    };
