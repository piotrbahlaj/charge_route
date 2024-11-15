import 'package:charge_route/features/route/widgets/route_info_panel.dart';
import 'package:charge_route/features/route/widgets/route_map.dart';
import 'package:charge_route/features/route/widgets/route_summary_panel.dart';
import 'package:flutter/material.dart';

class RouteView extends StatelessWidget {
  const RouteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
      child: Stack(
        children: [
          RouteMap(),
          RouteInfoPanel(),
          RouteSummaryPanel(),
        ],
      ),
    );
  }
}
