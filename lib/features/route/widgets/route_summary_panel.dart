import 'package:charge_route/features/route/bloc/route_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class RouteSummaryPanel extends StatelessWidget {
  const RouteSummaryPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RouteBloc, RouteState>(
      builder: (context, state) {
        if (state.route == null || state.steps.isEmpty) {
          return Container();
        }

        final fullDuration = state.duration?.text ?? '';
        final fullDistance = state.distance?.text ?? '';

        Future<void> showStopTripConfirmationDialog(BuildContext context) async {
          return showDialog<void>(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text('Cancel Trip'),
                content: const Text('Are you sure you want to cancel the trip and go back to dashboard?'),
                actions: <Widget>[
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      context.pop();
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

        String simplifyAddress(String fullAddress) {
          List<String> addressParts = fullAddress.split(',');

          if (addressParts.length >= 2) {
            return '${addressParts[0].trim()}, ${addressParts[1].trim()}';
          } else if (addressParts.isNotEmpty) {
            return addressParts[0].trim();
          } else {
            return fullAddress;
          }
        }

        final endLocationName =
            (state.route?.routes?.isNotEmpty ?? false) && (state.route?.routes?.first.legs?.isNotEmpty ?? false)
                ? simplifyAddress(state.route!.routes!.first.legs!.last.endAddress ?? 'Unknown destination')
                : 'Unknown destination';

        return Positioned(
          bottom: 70,
          left: 10,
          right: 10,
          child: Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.surface,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 6,
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Display the total route distance and ETA and destination address
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Total Distance: $fullDistance',
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        'ETA: $fullDuration',
                        style: const TextStyle(fontSize: 14),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        endLocationName,
                        softWrap: true,
                        overflow: TextOverflow.ellipsis,
                        maxLines: null,
                        style: const TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () => showStopTripConfirmationDialog(context),
                  icon: Icon(
                    Icons.stop_circle_outlined,
                    color: Theme.of(context).colorScheme.onSurface,
                    size: 40,
                  ),
                  tooltip: 'End Trip',
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}