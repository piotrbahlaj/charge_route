// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleDetailResponseImpl _$$VehicleDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VehicleDetailResponseImpl(
      vehicles: (json['vehicles'] as List<dynamic>)
          .map((e) => Vehicle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VehicleDetailResponseImplToJson(
        _$VehicleDetailResponseImpl instance) =>
    <String, dynamic>{
      'vehicles': instance.vehicles,
    };

_$VehicleImpl _$$VehicleImplFromJson(Map<String, dynamic> json) =>
    _$VehicleImpl(
      id: json['id'] as String,
      make: json['make'] as String,
      model: json['model'] as String,
      year: (json['year'] as num).toInt(),
      fuelType: json['fuelType'] as String?,
      transmission: json['transmission'] as String?,
      batteryCapacity: (json['batteryCapacity'] as num?)?.toDouble(),
      range: (json['range'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$VehicleImplToJson(_$VehicleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'make': instance.make,
      'model': instance.model,
      'year': instance.year,
      'fuelType': instance.fuelType,
      'transmission': instance.transmission,
      'batteryCapacity': instance.batteryCapacity,
      'range': instance.range,
      'price': instance.price,
    };
