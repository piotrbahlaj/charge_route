import 'package:charge_route/%20core/utilities/router_extension.dart';
import 'package:charge_route/features/route/bloc/route_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RouteView extends StatelessWidget {
  const RouteView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RouteBloc, RouteState>(
      builder: (context, state) {
        // Check if route data is null or empty before accessing elements
        if (state.route == null || state.route!.routes!.isEmpty) {
          // Display a loading indicator or a message if data is not yet available
          return Center(
            child: state.errorMessage != null ? Text(state.errorMessage!) : const CircularProgressIndicator(),
          );
        }

        // Access steps and other route details safely
        final steps = state.steps;

        return Scaffold(
          appBar: AppBar(
            title: const Text('Route Details'),
            leading: IconButton(
              onPressed: () => context.popIfExists(),
              icon: const Icon(Icons.arrow_back),
            ),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Display route information
              if (steps.isNotEmpty) ...[
                Text('Distance: ${state.distance?.text ?? 'N/A'}'),
                Text('Duration: ${state.duration?.text ?? 'N/A'}'),
                const SizedBox(height: 20),
                Expanded(
                  child: ListView.builder(
                    itemCount: steps.length,
                    itemBuilder: (context, index) {
                      final step = steps[index];
                      return ListTile(
                        title: Text(step.instruction ?? ''),
                        subtitle: Text(
                          'Distance: ${step.distance?.text}, Duration: ${step.duration?.text}',
                        ),
                      );
                    },
                  ),
                ),
              ] else
                const Text('No steps available for this route.'),
            ],
          ),
        );
      },
    );
  }
}
