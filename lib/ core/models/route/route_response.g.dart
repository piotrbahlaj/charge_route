// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RouteResponseImpl _$$RouteResponseImplFromJson(Map<String, dynamic> json) =>
    _$RouteResponseImpl(
      routes: (json['routes'] as List<dynamic>)
          .map((e) => Route.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RouteResponseImplToJson(_$RouteResponseImpl instance) =>
    <String, dynamic>{
      'routes': instance.routes,
    };

_$RouteImpl _$$RouteImplFromJson(Map<String, dynamic> json) => _$RouteImpl(
      overviewPolyline:
          Polyline.fromJson(json['overviewPolyline'] as Map<String, dynamic>),
      legs: (json['legs'] as List<dynamic>)
          .map((e) => Leg.fromJson(e as Map<String, dynamic>))
          .toList(),
      bounds: Bounds.fromJson(json['bounds'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RouteImplToJson(_$RouteImpl instance) =>
    <String, dynamic>{
      'overviewPolyline': instance.overviewPolyline,
      'legs': instance.legs,
      'bounds': instance.bounds,
    };

_$LegImpl _$$LegImplFromJson(Map<String, dynamic> json) => _$LegImpl(
      startAddress: json['startAddress'] as String,
      endAddress: json['endAddress'] as String,
      startLocation:
          Location.fromJson(json['startLocation'] as Map<String, dynamic>),
      endLocation:
          Location.fromJson(json['endLocation'] as Map<String, dynamic>),
      distance: Distance.fromJson(json['distance'] as Map<String, dynamic>),
      duration: Duration.fromJson(json['duration'] as Map<String, dynamic>),
      steps: (json['steps'] as List<dynamic>)
          .map((e) => Step.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LegImplToJson(_$LegImpl instance) => <String, dynamic>{
      'startAddress': instance.startAddress,
      'endAddress': instance.endAddress,
      'startLocation': instance.startLocation,
      'endLocation': instance.endLocation,
      'distance': instance.distance,
      'duration': instance.duration,
      'steps': instance.steps,
    };

_$StepImpl _$$StepImplFromJson(Map<String, dynamic> json) => _$StepImpl(
      instruction: json['html_instructions'] as String,
      distance: Distance.fromJson(json['distance'] as Map<String, dynamic>),
      duration: Duration.fromJson(json['duration'] as Map<String, dynamic>),
      startLocation:
          Location.fromJson(json['startLocation'] as Map<String, dynamic>),
      endLocation:
          Location.fromJson(json['endLocation'] as Map<String, dynamic>),
      polyline: Polyline.fromJson(json['polyline'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StepImplToJson(_$StepImpl instance) =>
    <String, dynamic>{
      'html_instructions': instance.instruction,
      'distance': instance.distance,
      'duration': instance.duration,
      'startLocation': instance.startLocation,
      'endLocation': instance.endLocation,
      'polyline': instance.polyline,
    };

_$BoundsImpl _$$BoundsImplFromJson(Map<String, dynamic> json) => _$BoundsImpl(
      northeast: Location.fromJson(json['northeast'] as Map<String, dynamic>),
      southwest: Location.fromJson(json['southwest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BoundsImplToJson(_$BoundsImpl instance) =>
    <String, dynamic>{
      'northeast': instance.northeast,
      'southwest': instance.southwest,
    };

_$PolylineImpl _$$PolylineImplFromJson(Map<String, dynamic> json) =>
    _$PolylineImpl(
      points: json['points'] as String,
    );

Map<String, dynamic> _$$PolylineImplToJson(_$PolylineImpl instance) =>
    <String, dynamic>{
      'points': instance.points,
    };

_$DistanceImpl _$$DistanceImplFromJson(Map<String, dynamic> json) =>
    _$DistanceImpl(
      text: json['text'] as String,
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$DistanceImplToJson(_$DistanceImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'value': instance.value,
    };

_$DurationImpl _$$DurationImplFromJson(Map<String, dynamic> json) =>
    _$DurationImpl(
      text: json['text'] as String,
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$DurationImplToJson(_$DurationImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'value': instance.value,
    };
