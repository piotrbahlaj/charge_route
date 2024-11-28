// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'precise_location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeocodingResponseImpl _$$GeocodingResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GeocodingResponseImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => GeocodingResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$GeocodingResponseImplToJson(
        _$GeocodingResponseImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'status': instance.status,
    };

_$GeocodingResultImpl _$$GeocodingResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GeocodingResultImpl(
      formattedAddress: json['formatted_address'] as String,
      geometry: Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
      placeId: json['place_id'] as String,
      addressComponents: (json['address_components'] as List<dynamic>)
          .map((e) => AddressComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GeocodingResultImplToJson(
        _$GeocodingResultImpl instance) =>
    <String, dynamic>{
      'formatted_address': instance.formattedAddress,
      'geometry': instance.geometry,
      'place_id': instance.placeId,
      'address_components': instance.addressComponents,
    };

_$GeometryImpl _$$GeometryImplFromJson(Map<String, dynamic> json) =>
    _$GeometryImpl(
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GeometryImplToJson(_$GeometryImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

_$AddressComponentImpl _$$AddressComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressComponentImpl(
      longName: json['long_name'] as String,
      shortName: json['short_name'] as String,
      types: (json['types'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$AddressComponentImplToJson(
        _$AddressComponentImpl instance) =>
    <String, dynamic>{
      'long_name': instance.longName,
      'short_name': instance.shortName,
      'types': instance.types,
    };
