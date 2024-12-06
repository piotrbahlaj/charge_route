import 'package:charge_route/features/route/presentation/bloc/route_bloc.dart';
import 'package:charge_route/features/route/presentation/widgets/route_info_panel.dart';
import 'package:charge_route/features/route/presentation/widgets/route_map.dart';
import 'package:charge_route/features/route/presentation/widgets/route_summary_panel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RouteView extends StatelessWidget {
  const RouteView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<RouteBloc, RouteState>(
      listenWhen: (previous, current) => current.hasArrived && !previous.hasArrived,
      listener: (context, state) {
        showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: const Text('Congratulations!'),
              content: const Text('You have arrived at your destination.'),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: Text(
                    'OK',
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                  ),
                ),
              ],
            );
          },
        );
      },
      child: const Padding(
        padding: EdgeInsets.fromLTRB(0, 30, 0, 10),
        child: Stack(
          children: [
            RouteMap(),
            RouteInfoPanel(),
            RouteSummaryPanel(),
          ],
        ),
      ),
    );
  }
}
