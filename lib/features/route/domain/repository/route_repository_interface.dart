import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

abstract class RouteRepositoryInterface {
  Future<RouteResponse> fetchRoute(LatLng start, LatLng end);
  Stream<Position> fetchPositionStream();
  double calculateDistance(LatLng start, LatLng end);
}
