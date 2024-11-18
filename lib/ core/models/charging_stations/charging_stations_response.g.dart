// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charging_stations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChargingStationsResponseImpl _$$ChargingStationsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChargingStationsResponseImpl(
      stations: (json['stations'] as List<dynamic>)
          .map((e) => ChargingStation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChargingStationsResponseImplToJson(
        _$ChargingStationsResponseImpl instance) =>
    <String, dynamic>{
      'stations': instance.stations,
    };

_$ChargingStationImpl _$$ChargingStationImplFromJson(
        Map<String, dynamic> json) =>
    _$ChargingStationImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$ChargingStationImplToJson(
        _$ChargingStationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
