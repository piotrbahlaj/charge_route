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
      padding: const EdgeInsets.fromLTRB(20, 80, 20, 20),
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
          const SizedBox(height: 30),
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
                    padding: const EdgeInsets.fromLTRB(0, 200, 0, 10),
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

              return ListView.builder(
                itemCount: state.routes.length,
                itemBuilder: (context, index) {
                  final route = state.routes[index];
                  return Card(
                    margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: ListTile(
                      title: Text('${route.startPoint} → ${route.endPoint}'),
                      subtitle: Text('Distance: ${route.distance.toStringAsFixed(2)} km'),
                      trailing: IconButton(
                        icon: Icon(Icons.delete, color: Theme.of(context).colorScheme.onSurface),
                        onPressed: () {
                          bloc.add(RecentRoutesEvent.deleteRoute(route.id));
                        },
                      ),
                    ),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
