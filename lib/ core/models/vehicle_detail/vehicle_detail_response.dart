import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_detail_response.freezed.dart';
part 'vehicle_detail_response.g.dart';

@freezed
class VehicleDetailResponse with _$VehicleDetailResponse {
  const factory VehicleDetailResponse({
    required List<Vehicle> vehicles,
  }) = _VehicleDetailResponse;

  factory VehicleDetailResponse.fromJson(Map<String, dynamic> json) => _$VehicleDetailResponseFromJson(json);
}

@freezed
class Vehicle with _$Vehicle {
  const factory Vehicle({
    required String id,
    required String make,
    required String model,
    required int year,
    String? fuelType,
    String? transmission,
    double? batteryCapacity,
    double? range,
    double? price,
  }) = _Vehicle;

  factory Vehicle.fromJson(Map<String, dynamic> json) => _$VehicleFromJson(json);
}
