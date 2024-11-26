// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VehicleDetailResponse _$VehicleDetailResponseFromJson(
        Map<String, dynamic> json) =>
    VehicleDetailResponse(
      vehiclesList: (json['vehicleList'] as List<dynamic>?)
          ?.map((e) => Vehicle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VehicleDetailResponseToJson(
        VehicleDetailResponse instance) =>
    <String, dynamic>{
      'vehicleList': instance.vehiclesList?.map((e) => e.toJson()).toList(),
    };

_$VehicleImpl _$$VehicleImplFromJson(Map<String, dynamic> json) =>
    _$VehicleImpl(
      id: json['id'] as String,
      naming: json['naming'] == null
          ? null
          : Naming.fromJson(json['naming'] as Map<String, dynamic>),
      drivetrain: json['drivetrain'] == null
          ? null
          : Drivetrain.fromJson(json['drivetrain'] as Map<String, dynamic>),
      connectors: (json['connectors'] as List<dynamic>?)
          ?.map((e) => Connectors.fromJson(e as Map<String, dynamic>))
          .toList(),
      battery: json['battery'] == null
          ? null
          : Battery.fromJson(json['battery'] as Map<String, dynamic>),
      range: json['range'] == null
          ? null
          : Range.fromJson(json['range'] as Map<String, dynamic>),
      body: json['body'] == null
          ? null
          : VehicleBody.fromJson(json['body'] as Map<String, dynamic>),
      routing: json['routing'] == null
          ? null
          : Routing.fromJson(json['routing'] as Map<String, dynamic>),
      media: json['media'] == null
          ? null
          : Media.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VehicleImplToJson(_$VehicleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'naming': instance.naming,
      'drivetrain': instance.drivetrain,
      'connectors': instance.connectors,
      'battery': instance.battery,
      'range': instance.range,
      'body': instance.body,
      'routing': instance.routing,
      'media': instance.media,
    };

_$NamingImpl _$$NamingImplFromJson(Map<String, dynamic> json) => _$NamingImpl(
      make: json['make'] as String?,
      model: json['model'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$NamingImplToJson(_$NamingImpl instance) =>
    <String, dynamic>{
      'make': instance.make,
      'model': instance.model,
      'version': instance.version,
    };

_$DrivetrainImpl _$$DrivetrainImplFromJson(Map<String, dynamic> json) =>
    _$DrivetrainImpl(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$DrivetrainImplToJson(_$DrivetrainImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$ConnectorsImpl _$$ConnectorsImplFromJson(Map<String, dynamic> json) =>
    _$ConnectorsImpl(
      standard: json['standard'] as String?,
    );

Map<String, dynamic> _$$ConnectorsImplToJson(_$ConnectorsImpl instance) =>
    <String, dynamic>{
      'standard': instance.standard,
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

_$VehicleBodyImpl _$$VehicleBodyImplFromJson(Map<String, dynamic> json) =>
    _$VehicleBodyImpl(
      seats: (json['seats'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VehicleBodyImplToJson(_$VehicleBodyImpl instance) =>
    <String, dynamic>{
      'seats': instance.seats,
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

_$MediaImpl _$$MediaImplFromJson(Map<String, dynamic> json) => _$MediaImpl(
      image: json['image'] == null
          ? null
          : MediaContent.fromJson(json['image'] as Map<String, dynamic>),
      brand: json['brand'] == null
          ? null
          : MediaContent.fromJson(json['brand'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MediaImplToJson(_$MediaImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'brand': instance.brand,
    };

_$MediaContentImpl _$$MediaContentImplFromJson(Map<String, dynamic> json) =>
    _$MediaContentImpl(
      id: json['id'] as String?,
      url: json['url'] as String?,
      height: (json['height'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
      thumbnailUrl: json['thumbnail_url'] as String?,
      thumbnailHeight: (json['thumbnail_height'] as num?)?.toInt(),
      thumbnailWidth: (json['thumbnail_width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MediaContentImplToJson(_$MediaContentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'height': instance.height,
      'width': instance.width,
      'thumbnail_url': instance.thumbnailUrl,
      'thumbnail_height': instance.thumbnailHeight,
      'thumbnail_width': instance.thumbnailWidth,
    };
