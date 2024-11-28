import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:charge_route/features/dashboard/presentation/widgets/dashboard_map.dart';
import 'package:charge_route/features/dashboard/presentation/widgets/search_bar.dart';
import 'package:charge_route/features/dashboard/presentation/widgets/search_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String time = DateFormat.yMMMd().format(now);
    return BlocListener<DashboardBloc, DashboardState>(
      listenWhen: (previous, current) =>
          previous.route == null && current.route != null && current.errorMessage == null,
      listener: (context, state) {
        if (state.route != null && state.shouldNavigateToRoute) {
          context.push('/route', extra: state.route);
          context.read<DashboardBloc>().add(const ClearRouteEvent());
        }
      },
      child: SafeArea(
        //top container with title and search bar
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primary,
                  borderRadius: const BorderRadius.vertical(
                    bottom: Radius.circular(30),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Welcome to',
                          style: GoogleFonts.kanit(
                            color: Theme.of(context).colorScheme.onPrimary,
                            fontSize: 20,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Theme.of(context).colorScheme.surface,
                            ),
                            child: Icon(
                              Icons.notifications,
                              color: Theme.of(context).colorScheme.onPrimary,
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'ChargeRoute',
                          style: GoogleFonts.kanit(
                            color: Theme.of(context).colorScheme.onPrimary,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(time)
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    // search bar
                    const DashboardSearchBar(
                      titleText: 'Your current location',
                      hintText: 'Enter the starting location',
                      field: 'currentLocation',
                      showLocationIcon: true,
                    ),
                    const SizedBox(height: 15),
                    const DashboardSearchBar(
                      titleText: 'Your destined location',
                      hintText: 'Where are we going today?',
                      field: 'destination',
                    ),
                    const SizedBox(height: 30),
                    // search button
                    const DashboardSearchButton(),
                  ],
                ),
              ),
              const SizedBox(
                height: 290,
                child: DashBoardMap(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
