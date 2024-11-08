import 'package:charge_route/%20core/services/location_service.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class DashBoardMap extends StatefulWidget {
  const DashBoardMap({super.key});

  @override
  State<DashBoardMap> createState() => _DashBoardMapState();
}

class _DashBoardMapState extends State<DashBoardMap> {
  GoogleMapController? _controller;
  LatLng? _currentPosition;
  Stream<Position>? _positionStream;

  @override
  void initState() {
    super.initState();
    _startLocationTracking();
  }

  @override
  void dispose() {
    _positionStream?.listen((_) {}).cancel();
    super.dispose();
  }

  Future<void> _startLocationTracking() async {
    final locationService = LocationService();

    // Get initial location
    Position initialPosition = await locationService.getCurrentLocation();
    setState(() {
      _currentPosition = LatLng(initialPosition.latitude, initialPosition.longitude);
    });

    // Move the camera to the initial position
    _controller?.animateCamera(CameraUpdate.newLatLng(_currentPosition!));

    // Start listening to the position stream for real-time updates
    _positionStream = Geolocator.getPositionStream(
      locationSettings: const LocationSettings(accuracy: LocationAccuracy.high),
    );

    _positionStream!.listen((Position position) {
      LatLng newPosition = LatLng(position.latitude, position.longitude);
      setState(() {
        _currentPosition = newPosition;
      });

      // Animate the camera to the new position
      _controller?.animateCamera(CameraUpdate.newLatLng(newPosition));
    });
  }

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
            child: _currentPosition == null
                ? Center(child: CircularProgressIndicator(color: Theme.of(context).colorScheme.onPrimary))
                : GoogleMap(
                    initialCameraPosition: CameraPosition(
                      target: _currentPosition!,
                      zoom: 14,
                    ),
                    myLocationEnabled: true,
                    myLocationButtonEnabled: true,
                    onMapCreated: (controller) {
                      _controller = controller;
                    },
                  ),
          ),
        ),
      ),
    );
  }
}
