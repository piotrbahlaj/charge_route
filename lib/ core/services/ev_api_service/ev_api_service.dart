import 'package:charge_route/%20core/models/vehicle_detail/vehicle_detail_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'ev_api_service.g.dart';

@RestApi()
abstract class EvApiService {
  factory EvApiService(Dio dio) = _EvApiService;

  @POST('')
  Future<VehicleDetailResponse> getVehicleDetail(
    @Body() Map<String, dynamic> body,
  );
}
