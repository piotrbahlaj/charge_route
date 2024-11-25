import 'package:charge_route/%20core/models/vehicle_detail/vehicle_detail_response.dart';
import 'package:charge_route/%20core/network/api_client.dart';
import 'package:charge_route/%20core/services/ev_api_service/ev_api_service.dart';
import 'package:charge_route/features/car_details/domain/repository/car_details_repository_interface.dart';

class CarDetailsRepository implements CarDetailsRepositoryInterface {
  final EvApiService apiService;
  final ApiClient apiClient;

  CarDetailsRepository(this.apiService, this.apiClient);

  @override
  Future<VehicleDetailResponse> fetchVehicleDetails(String query, Map<String, dynamic> variables) {
    final body = {
      "query": query.replaceAll('\n', '').replaceAll(RegExp(r'\s+'), ' ').trim(),
    };
    print("Cleaned Request Body: $body");
    print("Request Body: $body");
    return apiService.getVehicleDetail({"query": query, "variables": variables});
  }
}
