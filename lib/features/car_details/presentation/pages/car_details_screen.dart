import 'package:charge_route/%20core/di/service_locator.dart';
import 'package:charge_route/features/car_details/domain/repository/car_details_repository_interface.dart';
import 'package:charge_route/features/car_details/presentation/bloc/car_details_bloc.dart';
import 'package:charge_route/features/car_details/presentation/pages/car_details_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CarDetailsScreen extends StatelessWidget {
  const CarDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CarDetailsBloc(getIt<CarDetailsRepositoryInterface>()),
      child: const Scaffold(
        body: CarDetailsView(),
      ),
    );
  }
}
