// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_detail_response.freezed.dart';
part 'vehicle_detail_response.g.dart';

@Freezed(fromJson: false)
@JsonSerializable(explicitToJson: true)
class VehicleDetailResponse with _$VehicleDetailResponse {
  const factory VehicleDetailResponse({
    @JsonKey(name: 'vehicleList') List<Vehicle>? vehiclesList,
  }) = _VehicleDetailResponse;

  factory VehicleDetailResponse.fromJson(Map<String, dynamic> json) {
    final data = json['data'] as Map<String, dynamic>?;

    if (data == null || data['vehicleList'] == null) {
      return const VehicleDetailResponse(vehiclesList: []);
    }

    return _$VehicleDetailResponseFromJson(data);
  }
}

@freezed
class Vehicle with _$Vehicle {
  const factory Vehicle({
    required String id,
    required Naming? naming,
    required Drivetrain? drivetrain,
    required List<Connectors>? connectors,
    required Battery? battery,
    required Range? range,
    required VehicleBody? body,
    required Routing? routing,
    required Media? media,
  }) = _Vehicle;

  factory Vehicle.fromJson(Map<String, dynamic> json) => _$VehicleFromJson(json);
}

@freezed
class Naming with _$Naming {
  const factory Naming({
    required String? make,
    required String? model,
    required String? version,
  }) = _Naming;

  factory Naming.fromJson(Map<String, dynamic> json) => _$NamingFromJson(json);
}

@freezed
class Drivetrain with _$Drivetrain {
  const factory Drivetrain({
    required String? type,
  }) = _Drivetrain;

  factory Drivetrain.fromJson(Map<String, dynamic> json) => _$DrivetrainFromJson(json);
}

@freezed
class Connectors with _$Connectors {
  const factory Connectors({
    required String? standard,
  }) = _Connectors;

  factory Connectors.fromJson(Map<String, dynamic> json) => _$ConnectorsFromJson(json);
}

@freezed
class Battery with _$Battery {
  const factory Battery({
    @JsonKey(name: 'usable_kwh') required double? usableKwh,
  }) = _Battery;

  factory Battery.fromJson(Map<String, dynamic> json) => _$BatteryFromJson(json);
}

@freezed
class Range with _$Range {
  const factory Range({
    @JsonKey(name: 'chargetrip_range') required ChargeTripRange? chargetripRange,
  }) = _Range;

  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
class VehicleBody with _$VehicleBody {
  const factory VehicleBody({
    required int? seats,
  }) = _VehicleBody;

  factory VehicleBody.fromJson(Map<String, dynamic> json) => _$VehicleBodyFromJson(json);
}

@freezed
class Routing with _$Routing {
  const factory Routing({
    @JsonKey(name: 'fast_charging_support') required bool? fastChargingSupport,
  }) = _Routing;

  factory Routing.fromJson(Map<String, dynamic> json) => _$RoutingFromJson(json);
}

@freezed
class ChargeTripRange with _$ChargeTripRange {
  const factory ChargeTripRange({
    required int? best,
    required int? worst,
  }) = _ChargeTripRange;

  factory ChargeTripRange.fromJson(Map<String, dynamic> json) => _$ChargeTripRangeFromJson(json);
}

@freezed
class Media with _$Media {
  const factory Media({
    required MediaContent? image,
    required MediaContent? brand,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
class MediaContent with _$MediaContent {
  const factory MediaContent({
    required String? id,
    required String? url,
    required int? height,
    required int? width,
    @JsonKey(name: 'thumbnail_url') required String? thumbnailUrl,
    @JsonKey(name: 'thumbnail_height') required int? thumbnailHeight,
    @JsonKey(name: 'thumbnail_width') required int? thumbnailWidth,
  }) = _MediaContent;

  factory MediaContent.fromJson(Map<String, dynamic> json) => _$MediaContentFromJson(json);
}
