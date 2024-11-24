import 'package:charge_route/%20core/models/vehicle_detail/vehicle_detail_response.dart';
import 'package:charge_route/%20core/services/ev_api_service/ev_api_service.dart';
import 'package:charge_route/features/car_details/domain/repository/car_details_repository_interface.dart';

class CarDetailsRepository implements CarDetailsRepositoryInterface {
  final EvApiService apiService;

  CarDetailsRepository(this.apiService);

  @override
  Future<VehicleDetailResponse> fetchVehicleDetails(String query) {
    return apiService.getVehicleDetail(query);
  }
}
