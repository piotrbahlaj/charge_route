import 'package:charge_route/features/route/bloc/route_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class RouteMap extends StatelessWidget {
  const RouteMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RouteBloc, RouteState>(
      builder: (context, state) {
        if (state.route == null || state.steps.isEmpty) {
          return const Center(child: CircularProgressIndicator());
        }

        final startLocation = state.steps.first.startLocation;
        final endLocation = state.steps.last.endLocation;

        // Decode polyline and create Polyline set
        final List<LatLng> polylineCoordinates = decodePolyline(state.polyline ?? '');
        print('Decoded polyline coordinates: $polylineCoordinates');
        final polylines = {
          Polyline(
            polylineId: const PolylineId('route'),
            points: polylineCoordinates,
            color: Colors.blue,
            width: 5,
          ),
        };
        print('Encoded polyline: ${state.polyline}');

        return GoogleMap(
          initialCameraPosition: CameraPosition(
            target: LatLng(startLocation!.lat, startLocation.lng),
            zoom: 14,
          ),
          polylines: polylines,
          markers: {
            Marker(
              markerId: const MarkerId('start'),
              position: LatLng(startLocation.lat, startLocation.lng),
              infoWindow: const InfoWindow(title: 'Start Location'),
            ),
            Marker(
              markerId: const MarkerId('end'),
              position: LatLng(endLocation!.lat, endLocation.lng),
              infoWindow: const InfoWindow(title: 'End Location'),
            ),
          },
          myLocationEnabled: true,
          onMapCreated: (GoogleMapController controller) {
            _moveCameraToBounds(controller, polylineCoordinates);
          },
        );
      },
    );
  }

  // Helper function to decode polyline
  List<LatLng> decodePolyline(String encoded) {
    List<LatLng> polylineCoordinates = [];
    int index = 0;
    int len = encoded.length;
    int lat = 0;
    int lng = 0;

    while (index < len) {
      int shift = 0;
      int result = 0;
      int b;

      do {
        b = encoded.codeUnitAt(index++) - 63;
        result |= (b & 0x1F) << shift;
        shift += 5;
      } while (b >= 0x20);

      int deltaLat = ((result & 1) != 0 ? ~(result >> 1) : (result >> 1));
      lat += deltaLat;

      shift = 0;
      result = 0;

      do {
        b = encoded.codeUnitAt(index++) - 63;
        result |= (b & 0x1F) << shift;
        shift += 5;
      } while (b >= 0x20);

      int deltaLng = ((result & 1) != 0 ? ~(result >> 1) : (result >> 1));
      lng += deltaLng;

      polylineCoordinates.add(
        LatLng(lat / 1E5, lng / 1E5),
      );
    }
    return polylineCoordinates;
  }

  // Adjust camera to fit the entire route
  Future<void> _moveCameraToBounds(GoogleMapController controller, List<LatLng> polylineCoordinates) async {
    if (polylineCoordinates.isEmpty) return;

    final LatLngBounds bounds = _getBoundsFromLatLngList(polylineCoordinates);
    controller.animateCamera(CameraUpdate.newLatLngBounds(bounds, 50)); // 50 for padding
  }

  // Helper to calculate bounds from LatLng list
  LatLngBounds _getBoundsFromLatLngList(List<LatLng> list) {
    final southwestLat = list.map((p) => p.latitude).reduce((value, element) => value < element ? value : element);
    final southwestLng = list.map((p) => p.longitude).reduce((value, element) => value < element ? value : element);

    final northeastLat = list.map((p) => p.latitude).reduce((value, element) => value > element ? value : element);
    final northeastLng = list.map((p) => p.longitude).reduce((value, element) => value > element ? value : element);

    return LatLngBounds(
      southwest: LatLng(southwestLat, southwestLng),
      northeast: LatLng(northeastLat, northeastLng),
    );
  }
}
