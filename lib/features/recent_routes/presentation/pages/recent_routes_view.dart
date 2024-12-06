import 'package:charge_route/features/recent_routes/presentation/bloc/recent_routes_bloc.dart';
import 'package:charge_route/features/recent_routes/presentation/widgets/recent_routes_card.dart';
import 'package:charge_route/features/recent_routes/presentation/widgets/recent_routes_empty_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class RecentRoutesView extends StatelessWidget {
  const RecentRoutesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 80, 20, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Recent Routes',
            style: GoogleFonts.kanit(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
          BlocBuilder<RecentRoutesBloc, RecentRoutesState>(
            builder: (context, state) {
              if (state.isLoading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              if (state.errorMessage != null) {
                return Center(
                  child: Text(
                    state.errorMessage!,
                    style: const TextStyle(color: Colors.red),
                  ),
                );
              }

              if (state.routes.isEmpty) {
                return const RecentRoutesEmptyList();
              }

              return Expanded(
                child: ListView.builder(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  itemCount: state.routes.length,
                  itemBuilder: (context, index) {
                    final route = state.routes[index];
                    return RecentRoutesCard(route: route);
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
