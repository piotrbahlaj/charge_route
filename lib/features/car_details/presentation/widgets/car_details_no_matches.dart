import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CarDetailsNoMatches extends StatelessWidget {
  const CarDetailsNoMatches({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 100, 10, 10),
      child: Column(
        children: [
          Text(
            'No vehicles matches your search. Please try again.',
            textAlign: TextAlign.center,
            style: GoogleFonts.kanit(
              color: Theme.of(context).colorScheme.onPrimary,
              fontSize: 18,
            ),
          ),
          const SizedBox(height: 20),
          Icon(
            Icons.search_off,
            size: 50,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ],
      ),
    );
  }
}
