import 'package:freezed_annotation/freezed_annotation.dart';

part 'charging_stations_response.freezed.dart';
part 'charging_stations_response.g.dart';

@freezed
class ChargingStationsResponse with _$ChargingStationsResponse {
  const factory ChargingStationsResponse({
    required List<ChargingStation> stations,
  }) = _ChargingStationsResponse;

  factory ChargingStationsResponse.fromJson(Map<String, dynamic> json) => _$ChargingStationsResponseFromJson(json);
}

@freezed
class ChargingStation with _$ChargingStation {
  const factory ChargingStation({
    required String id,
    required String name,
    required double latitude,
    required double longitude,
  }) = _ChargingStation;

  factory ChargingStation.fromJson(Map<String, dynamic> json) => _$ChargingStationFromJson(json);
}
