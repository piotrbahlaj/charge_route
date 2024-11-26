import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/%20core/services/google_api_service/google_api_service.dart';
import 'package:charge_route/%20core/services/location_service.dart';
import 'package:charge_route/features/route/domain/repository/route_repository_interface.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class RouteRepository implements RouteRepositoryInterface {
  final GoogleApiService apiService;
  final LocationService locationService;

  RouteRepository(this.apiService, this.locationService);

  @override
  Future<RouteResponse> fetchRoute(LatLng start, LatLng end) async {
    final startString = '${start.latitude},${start.longitude}';
    final endString = '${end.latitude},${end.longitude}';

    return await apiService.getRoute(startString, endString);
  }

  @override
  Stream<Position> fetchPositionStream() {
    return locationService.getPositionStream();
  }

  @override
  double calculateDistance(LatLng start, LatLng end) {
    return locationService.calculateDistance(start, end);
  }
}
