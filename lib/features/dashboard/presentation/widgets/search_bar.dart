import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardSearchBar extends StatelessWidget {
  const DashboardSearchBar(
      {super.key, required this.hintText, required this.titleText});

  final String hintText;
  final String titleText;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Text(
            titleText,
            style: GoogleFonts.kanit(fontSize: 14),
          ),
        ),
        const SizedBox(height: 8),
        Container(
          padding: const EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.background,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.search,
                    color: Theme.of(context).colorScheme.onPrimary,
                  ),
                  hintText: hintText,
                  hintStyle: GoogleFonts.lato(
                    color: Theme.of(context).colorScheme.onBackground,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
