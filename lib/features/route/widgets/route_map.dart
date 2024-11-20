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

        final polylines = {
          Polyline(
            polylineId: const PolylineId('route'),
            points: state.polylinePoints,
            color: Colors.blue,
            width: 5,
          ),
        };

        return GoogleMap(
          initialCameraPosition: CameraPosition(
            target: LatLng(startLocation!.lat, startLocation.lng),
            zoom: 14,
          ),
          polylines: polylines,
          markers: {
            Marker(
              markerId: const MarkerId('end'),
              position: LatLng(endLocation!.lat, endLocation.lng),
              infoWindow: const InfoWindow(title: 'End Location'),
            ),
          },
          myLocationEnabled: true,
          onMapCreated: (GoogleMapController controller) {
            _moveCameraToBounds(controller, state.polylinePoints);
          },
        );
      },
    );
  }

  Future<void> _moveCameraToBounds(GoogleMapController controller, List<LatLng> polylineCoordinates) async {
    if (polylineCoordinates.isEmpty) return;

    final LatLngBounds bounds = _getBoundsFromLatLngList(polylineCoordinates);
    controller.animateCamera(CameraUpdate.newLatLngBounds(bounds, 50));
  }

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
