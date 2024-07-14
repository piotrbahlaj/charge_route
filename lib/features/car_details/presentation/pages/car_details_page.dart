import 'package:charge_route/features/car_details/presentation/widgets/car_details_text_field.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CarDetailsPage extends StatelessWidget {
  const CarDetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 80, 20, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Car Details',
              style: GoogleFonts.kanit(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            const CarDetailsTextField(
                labelText: 'Car Model', hintText: 'Enter your car model'),
            const SizedBox(height: 30),

            // Add more text fields for additional car details
          ],
        ),
      ),
    );
  }
}
