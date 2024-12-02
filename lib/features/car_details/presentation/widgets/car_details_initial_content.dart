import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CarDetailsInitialContent extends StatelessWidget {
  const CarDetailsInitialContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 180, 10, 10),
      child: Column(
        children: [
          Text(
            'Search for your car to see the details.',
            textAlign: TextAlign.center,
            style: GoogleFonts.kanit(
              color: Theme.of(context).colorScheme.onPrimary,
              fontSize: 18,
            ),
          ),
          const SizedBox(height: 20),
          Icon(
            Icons.directions_car,
            size: 50,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ],
      ),
    );
  }
}
