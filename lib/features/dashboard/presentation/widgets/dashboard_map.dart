import 'dart:async';

import 'package:charge_route/%20core/services/location_service.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../../ core/di/service_locator.dart';

class DashBoardMap extends StatefulWidget {
  const DashBoardMap({super.key});

  @override
  State<DashBoardMap> createState() => _DashBoardMapState();
}

class _DashBoardMapState extends State<DashBoardMap> {
  GoogleMapController? _controller;
  LatLng? _currentPosition;
  StreamSubscription<Position>? _positionStreamSubscription;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 200), _startLocationTracking);
  }

  @override
  void dispose() {
    _positionStreamSubscription?.cancel();
    super.dispose();
  }

  Future<void> _startLocationTracking() async {
    //TODO switch to bloc state mangagement
    final locationService = getIt<LocationService>();

    Position initialPosition = await locationService.getCurrentLocation();
    setState(() {
      _currentPosition = LatLng(initialPosition.latitude, initialPosition.longitude);
    });

    _controller?.animateCamera(CameraUpdate.newLatLng(_currentPosition!));

    _positionStreamSubscription = Geolocator.getPositionStream(
      locationSettings: const LocationSettings(accuracy: LocationAccuracy.high),
    ).listen((Position position) {
      LatLng newPosition = LatLng(position.latitude, position.longitude);
      if (mounted) {
        setState(() {
          _currentPosition = newPosition;
        });
      }

      _controller?.animateCamera(CameraUpdate.newLatLng(newPosition));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
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
              ? Center(child: CircularProgressIndicator(color: Theme.of(context).colorScheme.secondary))
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
    );
  }
}
