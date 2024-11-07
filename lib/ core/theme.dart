import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light().copyWith(
      surface: const Color.fromRGBO(244, 243, 243, 1),
      onSurface: Colors.grey[800],
      primary: Colors.white,
      onPrimary: Colors.black87,
      secondary: Colors.grey[800],
      onSecondary: Colors.grey[600],
    ),
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: const ColorScheme.dark().copyWith(
      surface: const Color.fromARGB(255, 55, 54, 54),
      onSurface: Colors.white70,
      primary: const Color.fromARGB(221, 27, 25, 25),
      onPrimary: Colors.white,
      secondary: Colors.grey[300],
      onSecondary: Colors.white54,
    ),
  );
}
