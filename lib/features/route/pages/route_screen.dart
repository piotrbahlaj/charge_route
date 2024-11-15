import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/features/route/bloc/route_bloc.dart';
import 'package:charge_route/features/route/pages/route_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RouteScreen extends StatelessWidget {
  const RouteScreen({super.key, required this.routeData});
  final RouteResponse routeData;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RouteBloc>(
      create: (context) => RouteBloc()..add(InitalizeRouteEvent(routeData)),
      child: const Scaffold(
        body: RouteView(),
      ),
    );
  }
}
