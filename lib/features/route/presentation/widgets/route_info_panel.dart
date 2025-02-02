import 'package:charge_route/%20core/utilities/maneuver_icons.dart';
import 'package:charge_route/features/route/presentation/bloc/route_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RouteInfoPanel extends StatelessWidget {
  const RouteInfoPanel({Key? key}) : super(key: key);

  String stripHtml(String htmlString) {
    return htmlString.replaceAll(RegExp(r'<[^>]*>|&[^;]+;'), '');
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RouteBloc, RouteState>(
      builder: (context, state) {
        if (state.route == null || state.steps.isEmpty || state.currentInstruction == null) {
          return Container();
        }

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
            child: state.isRecalculating
                ? const Text(
                    'Recalculating route...',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )
                : Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        ManeuverIcons.maneuverIcons[state.steps[state.currentStepIndex].maneuver ?? 'straight'] ??
                            Icons.directions,
                        size: 40,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              stripHtml(state.currentInstruction ?? 'You have arrived at your destination'),
                              overflow: TextOverflow.visible,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              'Distance: ${state.currentStepDistance?.text ?? ''}, ETA: ${state.currentStepDuration?.text ?? ''}',
                              style: const TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
          ),
        );
      },
    );
  }
}
