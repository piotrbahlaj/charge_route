// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaceDetailsResponseImpl _$$PlaceDetailsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaceDetailsResponseImpl(
      result: Result.fromJson(json['result'] as Map<String, dynamic>),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$PlaceDetailsResponseImplToJson(
        _$PlaceDetailsResponseImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'status': instance.status,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      geometry: Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'geometry': instance.geometry,
    };

_$GeometryImpl _$$GeometryImplFromJson(Map<String, dynamic> json) =>
    _$GeometryImpl(
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GeometryImplToJson(_$GeometryImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
    };
