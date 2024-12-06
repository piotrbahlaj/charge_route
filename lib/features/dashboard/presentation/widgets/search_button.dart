import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:charge_route/features/recent_routes/presentation/bloc/recent_routes_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardSearchButton extends StatelessWidget {
  const DashboardSearchButton({super.key});

  @override
  Widget build(BuildContext context) {
    final dashboardBloc = context.read<DashboardBloc>();
    final recentRoutesBloc = context.read<RecentRoutesBloc>();
    return BlocBuilder<DashboardBloc, DashboardState>(
      builder: (context, state) {
        return Container(
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Theme.of(context).colorScheme.onSecondary,
          ),
          child: ElevatedButton(
            onPressed: state.isRouteLoading
                ? null
                : () {
                    dashboardBloc.add(const FetchRouteEvent());
                    if (state.startLocation != null && state.endLocation != null) {
                      recentRoutesBloc.add(
                        RecentRoutesEvent.addRoute(
                          startPoint: state.userLocation?.formattedAddress ?? "Unknown Start",
                          endPoint: state.destinationAddress ?? "Unknown End",
                          distance: state.route?.routes?.first.legs?.first.distance?.value?.toDouble() ?? 0.0,
                          date: DateTime.now(),
                        ),
                      );
                    }
                  },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.transparent,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: state.isRouteLoading
                  ? CircularProgressIndicator(
                      strokeWidth: 2.0,
                      color: Theme.of(context).colorScheme.primary,
                    )
                  : Text(
                      'Find the route',
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.primary,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
            ),
          ),
        );
      },
    );
  }
}
