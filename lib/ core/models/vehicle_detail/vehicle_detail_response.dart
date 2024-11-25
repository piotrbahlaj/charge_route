// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_detail_response.freezed.dart';
part 'vehicle_detail_response.g.dart';

@Freezed(fromJson: false)
@JsonSerializable(explicitToJson: true)
class VehicleDetailResponse with _$VehicleDetailResponse {
  const factory VehicleDetailResponse({
    @JsonKey(name: 'vehicleList') List<Vehicle>? vehicles,
  }) = _VehicleDetailResponse;

  factory VehicleDetailResponse.fromJson(Map<String, dynamic> json) {
    final data = json['data'] as Map<String, dynamic>?;

    if (data == null || data['vehicleList'] == null) {
      return const VehicleDetailResponse(vehicles: []);
    }

    return _$VehicleDetailResponseFromJson(data);
  }
}

@freezed
class Vehicle with _$Vehicle {
  const factory Vehicle({
    required String id,
    required Naming? naming,
    required Battery? battery,
    required Range? range,
    required Performance? performance, // Add performance
    required VehicleBody? body, // Add body dimensions and seats
    required Routing? routing,
  }) = _Vehicle;

  factory Vehicle.fromJson(Map<String, dynamic> json) => _$VehicleFromJson(json);
}

@freezed
class Naming with _$Naming {
  const factory Naming({
    required String? make,
    required String? model,
  }) = _Naming;

  factory Naming.fromJson(Map<String, dynamic> json) => _$NamingFromJson(json);
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
class Performance with _$Performance {
  const factory Performance({
    required double? acceleration,
    required int? topSpeed,
  }) = _Performance;

  factory Performance.fromJson(Map<String, dynamic> json) => _$PerformanceFromJson(json);
}

@freezed
class VehicleBody with _$VehicleBody {
  const factory VehicleBody({
    required int? seats,
    required int? width,
    required int? height,
    required Weight? weight,
  }) = _VehicleBody;

  factory VehicleBody.fromJson(Map<String, dynamic> json) => _$VehicleBodyFromJson(json);
}

@freezed
class Weight with _$Weight {
  const factory Weight({
    required int? minimum,
    required int? nominal,
    required int? maximal,
  }) = _Weight;

  factory Weight.fromJson(Map<String, dynamic> json) => _$WeightFromJson(json);
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
