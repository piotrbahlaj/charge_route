import 'package:charge_route/%20core/utilities/address_trimmer.dart';
import 'package:charge_route/%20core/utilities/date_formatter.dart';
import 'package:charge_route/features/recent_routes/presentation/bloc/recent_routes_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class RecentRoutesView extends StatelessWidget {
  const RecentRoutesView({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<RecentRoutesBloc>();
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 80, 20, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Recent Routes',
            style: GoogleFonts.kanit(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
          BlocBuilder<RecentRoutesBloc, RecentRoutesState>(
            builder: (context, state) {
              if (state.isLoading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              if (state.errorMessage != null) {
                return Center(
                  child: Text(
                    state.errorMessage!,
                    style: const TextStyle(color: Colors.red),
                  ),
                );
              }

              if (state.routes.isEmpty) {
                return Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
                    child: Column(
                      children: [
                        Text(
                          'No recent routes found.',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.kanit(
                            color: Theme.of(context).colorScheme.onPrimary,
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Icon(
                          Icons.search_off,
                          size: 50,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                      ],
                    ),
                  ),
                );
              }

              return Expanded(
                child: ListView.builder(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  itemCount: state.routes.length,
                  itemBuilder: (context, index) {
                    final route = state.routes[index];
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
                          ScaffoldMessenger.of(context).clearSnackBars();
                          final deletedRoute = route;
                          context.read<RecentRoutesBloc>().add(
                                RecentRoutesEvent.deleteRoute(route.id),
                              );
                          ScaffoldMessenger.of(context).showSnackBar(
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
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Theme.of(context).colorScheme.onSurface),
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
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
