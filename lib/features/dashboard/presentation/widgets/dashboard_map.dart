import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class DashBoardMap extends StatelessWidget {
  const DashBoardMap({super.key});
  static const LatLng sourceLocation =
      LatLng(37.42796133580664, -122.085749655962);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(13.0),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
            borderRadius: const BorderRadius.vertical(
              bottom: Radius.circular(30),
              top: Radius.circular(30),
            ),
          ),
          child: ClipRRect(
            borderRadius: const BorderRadius.vertical(
              bottom: Radius.circular(30),
              top: Radius.circular(30),
            ),
            child: GoogleMap(
              initialCameraPosition: const CameraPosition(
                target: sourceLocation,
                zoom: 15,
              ),
              markers: {
                const Marker(
                  markerId: MarkerId('source'),
                  position: sourceLocation,
                ),
              },
            ),
          ),
        ),
      ),
    );
  }
}
