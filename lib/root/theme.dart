import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get theme {
    return ThemeData(
      scaffoldBackgroundColor: const Color.fromARGB(255, 255, 245, 197),
      primaryColor: const Color.fromARGB(255, 237, 171, 47),

      appBarTheme: const AppBarTheme(
        backgroundColor: Color.fromARGB(255, 253, 198, 48),
        centerTitle: true,
      ),

      textTheme: const TextTheme(
        titleLarge: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        bodyMedium: TextStyle(fontSize: 16),
      ),

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 244, 192, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }
}