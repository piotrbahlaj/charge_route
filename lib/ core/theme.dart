import 'package:flutter/material.dart';

const Color backgroundColor = Color.fromRGBO(244, 243, 243, 1);
final AppTheme _appTheme = AppTheme();

class AppTheme {
  Color lightBackgroundColor = const Color.fromRGBO(244, 243, 243, 1);
  Color darkBackgroundColor = const Color.fromARGB(255, 55, 54, 54);

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light().copyWith(
      background: _appTheme.lightBackgroundColor,
      onBackground: Colors.grey,
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
      background: _appTheme.darkBackgroundColor,
      onBackground: Colors.white70,
      primary: const Color.fromARGB(221, 16, 15, 15),
      onPrimary: Colors.white,
      secondary: Colors.grey[300],
      onSecondary: Colors.white54,
    ),
  );
}
