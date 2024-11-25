// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VehicleDetailResponse _$VehicleDetailResponseFromJson(
        Map<String, dynamic> json) =>
    VehicleDetailResponse(
      vehicles: (json['vehicleList'] as List<dynamic>?)
          ?.map((e) => Vehicle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VehicleDetailResponseToJson(
        VehicleDetailResponse instance) =>
    <String, dynamic>{
      'vehicleList': instance.vehicles?.map((e) => e.toJson()).toList(),
    };

_$VehicleImpl _$$VehicleImplFromJson(Map<String, dynamic> json) =>
    _$VehicleImpl(
      id: json['id'] as String,
      naming: json['naming'] == null
          ? null
          : Naming.fromJson(json['naming'] as Map<String, dynamic>),
      battery: json['battery'] == null
          ? null
          : Battery.fromJson(json['battery'] as Map<String, dynamic>),
      range: json['range'] == null
          ? null
          : Range.fromJson(json['range'] as Map<String, dynamic>),
      performance: json['performance'] == null
          ? null
          : Performance.fromJson(json['performance'] as Map<String, dynamic>),
      body: json['body'] == null
          ? null
          : VehicleBody.fromJson(json['body'] as Map<String, dynamic>),
      routing: json['routing'] == null
          ? null
          : Routing.fromJson(json['routing'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VehicleImplToJson(_$VehicleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'naming': instance.naming,
      'battery': instance.battery,
      'range': instance.range,
      'performance': instance.performance,
      'body': instance.body,
      'routing': instance.routing,
    };

_$NamingImpl _$$NamingImplFromJson(Map<String, dynamic> json) => _$NamingImpl(
      make: json['make'] as String?,
      model: json['model'] as String?,
    );

Map<String, dynamic> _$$NamingImplToJson(_$NamingImpl instance) =>
    <String, dynamic>{
      'make': instance.make,
      'model': instance.model,
    };

_$BatteryImpl _$$BatteryImplFromJson(Map<String, dynamic> json) =>
    _$BatteryImpl(
      usableKwh: (json['usable_kwh'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$BatteryImplToJson(_$BatteryImpl instance) =>
    <String, dynamic>{
      'usable_kwh': instance.usableKwh,
    };

_$RangeImpl _$$RangeImplFromJson(Map<String, dynamic> json) => _$RangeImpl(
      chargetripRange: json['chargetrip_range'] == null
          ? null
          : ChargeTripRange.fromJson(
              json['chargetrip_range'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RangeImplToJson(_$RangeImpl instance) =>
    <String, dynamic>{
      'chargetrip_range': instance.chargetripRange,
    };

_$PerformanceImpl _$$PerformanceImplFromJson(Map<String, dynamic> json) =>
    _$PerformanceImpl(
      acceleration: (json['acceleration'] as num?)?.toDouble(),
      topSpeed: (json['topSpeed'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PerformanceImplToJson(_$PerformanceImpl instance) =>
    <String, dynamic>{
      'acceleration': instance.acceleration,
      'topSpeed': instance.topSpeed,
    };

_$VehicleBodyImpl _$$VehicleBodyImplFromJson(Map<String, dynamic> json) =>
    _$VehicleBodyImpl(
      seats: (json['seats'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      weight: json['weight'] == null
          ? null
          : Weight.fromJson(json['weight'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VehicleBodyImplToJson(_$VehicleBodyImpl instance) =>
    <String, dynamic>{
      'seats': instance.seats,
      'width': instance.width,
      'height': instance.height,
      'weight': instance.weight,
    };

_$WeightImpl _$$WeightImplFromJson(Map<String, dynamic> json) => _$WeightImpl(
      minimum: (json['minimum'] as num?)?.toInt(),
      nominal: (json['nominal'] as num?)?.toInt(),
      maximal: (json['maximal'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WeightImplToJson(_$WeightImpl instance) =>
    <String, dynamic>{
      'minimum': instance.minimum,
      'nominal': instance.nominal,
      'maximal': instance.maximal,
    };

_$RoutingImpl _$$RoutingImplFromJson(Map<String, dynamic> json) =>
    _$RoutingImpl(
      fastChargingSupport: json['fast_charging_support'] as bool?,
    );

Map<String, dynamic> _$$RoutingImplToJson(_$RoutingImpl instance) =>
    <String, dynamic>{
      'fast_charging_support': instance.fastChargingSupport,
    };

_$ChargeTripRangeImpl _$$ChargeTripRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$ChargeTripRangeImpl(
      best: (json['best'] as num?)?.toInt(),
      worst: (json['worst'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ChargeTripRangeImplToJson(
        _$ChargeTripRangeImpl instance) =>
    <String, dynamic>{
      'best': instance.best,
      'worst': instance.worst,
    };
