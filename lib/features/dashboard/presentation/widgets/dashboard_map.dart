import 'package:charge_route/%20core/models/location/location_response.dart';
import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class DashBoardMap extends StatelessWidget {
  const DashBoardMap({Key? key}) : super(key: key);

  Future<BitmapDescriptor> _getCustomMarkerIcon() async {
    return BitmapDescriptor.asset(
      const ImageConfiguration(
        size: Size(45, 45),
      ),
      'assets/images/ev_marker.png',
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DashboardBloc, DashboardState>(
      builder: (context, state) {
        if (state.isMapLoading || state.initialMapPosition == null) {
          return Center(child: CircularProgressIndicator(color: Theme.of(context).colorScheme.secondary));
        }

        // Charging station markers
        final markers = <Marker>{};
        for (var station in state.chargingStations) {
          if (station.geometry?.location != null) {
            final location = station.geometry!.location!;
            final address = station.vicinity ?? station.formattedAddress ?? "Address unavailable";
            markers.add(
              Marker(
                markerId: MarkerId(station.placeId),
                position: LatLng(location.lat, location.lng),
                infoWindow: InfoWindow(
                  onTap: () {
                    context.read<DashboardBloc>().add(SetDestinationLocationEvent(
                          Location(
                            lat: location.lat,
                            lng: location.lng,
                          ),
                          address,
                        ));
                  },
                  title: station.name,
                  snippet: 'Charging station by: $address',
                ),
                icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueGreen), // Fallback for custom icon
              ),
            );
          }
        }

        return FutureBuilder<BitmapDescriptor>(
          future: _getCustomMarkerIcon(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
              final customIcon = snapshot.data!;

              // Recreate markers with the custom icon
              final markersWithCustomIcon = markers.map((marker) {
                return marker.copyWith(iconParam: customIcon);
              }).toSet();

              return _buildGoogleMap(context, state, markersWithCustomIcon);
            }
            return _buildGoogleMap(context, state, markers);
          },
        );
      },
    );
  }

  Widget _buildGoogleMap(BuildContext context, DashboardState state, Set<Marker> markers) {
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
              zoom: 13, // Adjust default zoom level if needed
            ),
            myLocationEnabled: true,
            myLocationButtonEnabled: true,
            markers: markers,
            onMapCreated: (GoogleMapController controller) {
              // Additional setup logic for map
            },
          ),
        ),
      ),
    );
  }
}
