import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:charge_route/features/dashboard/presentation/pages/dashboard_view.dart';
import 'package:charge_route/features/shared/app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DashboardBloc(),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Theme.of(context).colorScheme.surface,
        appBar: const CustomAppBar(),
        body: const DashboardView(),
      ),
    );
  }
}
