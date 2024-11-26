import 'package:charge_route/features/car_details/presentation/bloc/car_details_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class CarDetailsCard extends StatelessWidget {
  const CarDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    Future<void> showDeleteConfirmationDialog(BuildContext context) async {
      final bloc = context.read<CarDetailsBloc>();
      return showDialog<void>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Delete the vehicle?'),
            content: const Text('Do you want to remove the vehicle from your list?'),
            actions: <Widget>[
              TextButton(
                onPressed: () {
                  bloc.add(const ClearSelectedVehicleEvent());
                  Navigator.of(context).pop();
                },
                child: Text(
                  'Yes',
                  style: TextStyle(color: Theme.of(context).colorScheme.onSurface),
                ),
              ),
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text(
                  'No',
                  style: TextStyle(color: Theme.of(context).colorScheme.onSurface),
                ),
              ),
            ],
          );
        },
      );
    }

    return BlocBuilder<CarDetailsBloc, CarDetailsState>(
      builder: (context, state) {
        final vehicle = state.selectedVehicle!;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '${vehicle.naming?.make} ${vehicle.naming?.model}',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.roboto(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Theme.of(context).colorScheme.onSurface,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    vehicle.media!.brand!.url!,
                    height: 38,
                    width: 60,
                    fit: BoxFit.cover,
                    loadingBuilder: (context, child, loadingProgress) {
                      if (loadingProgress == null) {
                        return child;
                      }
                      return Center(
                        child: CircularProgressIndicator(
                          value: loadingProgress.expectedTotalBytes != null
                              ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                              : null,
                        ),
                      );
                    },
                    errorBuilder: (context, error, stackTrace) {
                      return Center(
                        child: Text(
                          'Failed to load image',
                          style: GoogleFonts.roboto(
                            fontSize: 14,
                            color: Theme.of(context).colorScheme.onSurface,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                vehicle.media!.image!.url!,
                height: 200,
                width: double.infinity,
                fit: BoxFit.fitWidth,
                loadingBuilder: (context, child, loadingProgress) {
                  if (loadingProgress == null) {
                    return child;
                  }
                  return Center(
                    child: CircularProgressIndicator(
                      value: loadingProgress.expectedTotalBytes != null
                          ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                          : null,
                    ),
                  );
                },
                errorBuilder: (context, error, stackTrace) {
                  return Center(
                    child: Text(
                      'Failed to load image',
                      style: GoogleFonts.roboto(
                        fontSize: 14,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Model: ${vehicle.naming?.version ?? 'N/A'}',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Type: ${vehicle.drivetrain?.type ?? 'N/A'}',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Battery: ${vehicle.battery?.usableKwh ?? 'N/A'} kWh',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Range: ${vehicle.range?.chargetripRange?.worst ?? 'N/A'} - ${vehicle.range?.chargetripRange?.best ?? 'N/A'} km',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Number of Seats: ${vehicle.body?.seats ?? 'N/A'}',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Fast Charging Support: ${vehicle.routing?.fastChargingSupport == true ? 'Yes' : 'No'}',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 60),
                InkWell(
                  onTap: () => showDeleteConfirmationDialog(context),
                  child: Icon(
                    Icons.delete,
                    color: Theme.of(context).colorScheme.onSurface,
                    size: 50,
                  ),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
