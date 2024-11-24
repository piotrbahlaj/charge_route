import 'package:charge_route/%20core/models/vehicle_detail/vehicle_detail_response.dart';

abstract interface class CarDetailsRepositoryInterface {
  Future<VehicleDetailResponse> fetchVehicleDetails(String query);
}
