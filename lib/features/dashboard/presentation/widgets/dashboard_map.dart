import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class DashBoardMap extends StatelessWidget {
  const DashBoardMap({super.key});
  static const LatLng sourceLocation =
      LatLng(37.42796133580664, -122.085749655962);

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: GoogleMap(
        initialCameraPosition: CameraPosition(
          target: sourceLocation,
          zoom: 14.5,
        ),
      ),
    );
  }
}
