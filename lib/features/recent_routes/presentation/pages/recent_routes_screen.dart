import 'package:charge_route/features/recent_routes/presentation/bloc/recent_routes_bloc.dart';
import 'package:charge_route/features/recent_routes/presentation/pages/recent_routes_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RecentRoutesScreen extends StatelessWidget {
  const RecentRoutesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: context.read<RecentRoutesBloc>()..add(const FetchRoutesEvent()),
      child: const Scaffold(
        body: RecentRoutesView(),
      ),
    );
  }
}
