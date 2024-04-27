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
            color: const Color.fromRGBO(244, 243, 243, 1),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.black87,
                  ),
                  hintText: hintText,
                  hintStyle: GoogleFonts.lato(
                    color: Colors.grey,
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
