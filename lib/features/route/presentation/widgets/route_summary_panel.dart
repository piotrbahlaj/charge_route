import 'package:charge_route/%20core/utilities/address_trimmer.dart';
import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:charge_route/features/recent_routes/presentation/bloc/recent_routes_bloc.dart' hide DeleteRouteEvent;
import 'package:charge_route/features/route/presentation/bloc/route_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class RouteSummaryPanel extends StatelessWidget {
  const RouteSummaryPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeBloc = context.read<RouteBloc>();
    final dashboardBloc = context.read<DashboardBloc>();
    final recentRoutesBloc = context.read<RecentRoutesBloc>();
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
                      final routeState = routeBloc.state;
                      if (routeState.route != null && routeState.distance != null) {
                        final fullDistance = routeState.distance!.value!.toDouble() / 1000;
                        final startPoint = routeState.route?.routes?.first.legs?.first.startAddress ?? "Unknown Start";
                        final endPoint = routeState.route?.routes?.first.legs?.last.endAddress ?? "Unknown End";
                        recentRoutesBloc.add(
                          RecentRoutesEvent.addRoute(
                            startPoint: startPoint,
                            endPoint: endPoint,
                            distance: fullDistance,
                            date: DateTime.now(),
                          ),
                        );
                      }
                      Navigator.of(context).pop();
                      routeBloc.add(const DeleteRouteEvent());
                      dashboardBloc.add(const ClearRouteEvent());
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

        final endLocationName = (state.route?.routes?.isNotEmpty ?? false) &&
                (state.route?.routes?.first.legs?.isNotEmpty ?? false)
            ? AddressTrimmer.simplifyAddress(state.route!.routes!.first.legs!.last.endAddress ?? 'Unknown destination')
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
