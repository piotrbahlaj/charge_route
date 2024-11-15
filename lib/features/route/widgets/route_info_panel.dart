import 'package:charge_route/features/route/bloc/route_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RouteInfoPanel extends StatelessWidget {
  const RouteInfoPanel({Key? key}) : super(key: key);

  // Utility to remove HTML tags from the instruction
  String stripHtml(String htmlString) {
    return htmlString.replaceAll(RegExp(r'<[^>]*>|&[^;]+;'), '');
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RouteBloc, RouteState>(
      builder: (context, state) {
        if (state.route == null || state.steps.isEmpty) {
          return Container();
        }

        // Get the current step's details
        final currentInstruction = state.steps[state.currentStepIndex].instruction;
        final currentStepDistance = state.currentStepDistance?.text ?? '';
        final currentStepDuration = state.currentStepDuration?.text ?? '';

        return Positioned(
          top: 45,
          left: 20,
          right: 20,
          child: Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.surface,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  spreadRadius: 2,
                  blurRadius: 6,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Display the instruction without HTML tags
                Text(
                  stripHtml(currentInstruction ?? ''),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 18, fontWeight: FontWeight.bold, color: Theme.of(context).colorScheme.onSurface),
                ),
                const SizedBox(height: 4),
                // Display the current step's distance and ETA
                Text('Distance: $currentStepDistance, ETA: $currentStepDuration'),
              ],
            ),
          ),
        );
      },
    );
  }
}
