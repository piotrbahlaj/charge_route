import 'package:charge_route/features/car_details/presentation/pages/car_details_view.dart';
import 'package:flutter/material.dart';

class CarDetailsScreen extends StatelessWidget {
  const CarDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(child: CarDetailsView()),
    );
  }
}
