import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardSearchButton extends StatelessWidget {
  const DashboardSearchButton({super.key});

  @override
  Widget build(BuildContext context) {
    final dashboardBloc = context.read<DashboardBloc>();
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
