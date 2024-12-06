import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RecentRoutesEmptyList extends StatelessWidget {
  const RecentRoutesEmptyList({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
        child: Column(
          children: [
            Text(
              'No recent routes found.',
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
      ),
    );
  }
}
