import 'package:charge_route/%20core/database/app_database.dart';
import 'package:charge_route/%20core/utilities/address_trimmer.dart';
import 'package:charge_route/%20core/utilities/date_formatter.dart';
import 'package:charge_route/features/recent_routes/presentation/bloc/recent_routes_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class RecentRoutesCard extends StatelessWidget {
  const RecentRoutesCard({super.key, required this.route});
  final RecentRoutes route;

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<RecentRoutesBloc>();
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
      child: Dismissible(
        key: ValueKey(route.id),
        direction: DismissDirection.endToStart,
        background: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            alignment: Alignment.centerRight,
            color: Colors.red,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: const Icon(Icons.delete, color: Colors.white),
          ),
        ),
        onDismissed: (direction) {
          final snackBar = ScaffoldMessenger.of(context);
          snackBar.clearSnackBars();
          final deletedRoute = route;
          bloc.add(RecentRoutesEvent.deleteRoute(route.id));
          snackBar.showSnackBar(
            SnackBar(
              content: const Text('Route successfully deleted'),
              action: SnackBarAction(
                label: 'Undo',
                onPressed: () {
                  bloc.add(
                    RecentRoutesEvent.addRoute(
                      startPoint: deletedRoute.startPoint,
                      endPoint: deletedRoute.endPoint,
                      distance: deletedRoute.distance,
                      date: deletedRoute.date,
                    ),
                  );
                  bloc.add(const FetchRoutesEvent());
                },
              ),
            ),
          );
        },
        child: Card(
          elevation: 2,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: ListTile(
            contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            title: Text(
              AddressTrimmer.simplifyAddress(route.startPoint),
              style: GoogleFonts.kanit(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).colorScheme.onSurface,
              ),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '→ ${AddressTrimmer.simplifyAddress(route.endPoint)}',
                  style: GoogleFonts.kanit(
                      fontSize: 16, fontWeight: FontWeight.w600, color: Theme.of(context).colorScheme.onSurface),
                ),
                const SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Distance: ${route.distance.toStringAsFixed(2)} km',
                      style: GoogleFonts.kanit(
                        fontSize: 14,
                        color: Theme.of(context).colorScheme.onSurface.withOpacity(0.6),
                      ),
                    ),
                    Text(
                      DateFormatter.formatDate(route.date),
                      style: GoogleFonts.kanit(
                        fontSize: 14,
                        color: Theme.of(context).colorScheme.onSurface.withOpacity(0.6),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
