// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearby_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NearbySearchResponseImpl _$$NearbySearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NearbySearchResponseImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => NearbyResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$NearbySearchResponseImplToJson(
        _$NearbySearchResponseImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'status': instance.status,
    };

_$NearbyResultImpl _$$NearbyResultImplFromJson(Map<String, dynamic> json) =>
    _$NearbyResultImpl(
      name: json['name'] as String,
      placeId: json['place_id'] as String,
      vicinity: json['vicinity'] as String?,
      geometry: json['geometry'] == null
          ? null
          : Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NearbyResultImplToJson(_$NearbyResultImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'place_id': instance.placeId,
      'vicinity': instance.vicinity,
      'geometry': instance.geometry,
    };

_$GeometryImpl _$$GeometryImplFromJson(Map<String, dynamic> json) =>
    _$GeometryImpl(
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GeometryImplToJson(_$GeometryImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };
