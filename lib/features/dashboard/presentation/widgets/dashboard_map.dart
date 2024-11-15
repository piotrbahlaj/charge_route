import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class DashBoardMap extends StatelessWidget {
  const DashBoardMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DashboardBloc, DashboardState>(
      builder: (context, state) {
        if (state.isMapLoading || state.initialMapPosition == null) {
          return Center(child: CircularProgressIndicator(color: Theme.of(context).colorScheme.secondary));
        }

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
              child: GoogleMap(
                initialCameraPosition: CameraPosition(
                  target: state.initialMapPosition!,
                  zoom: 14,
                ),
                myLocationEnabled: true,
                myLocationButtonEnabled: true,
                onMapCreated: (GoogleMapController controller) {
                  // Handle any additional map setup here
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
