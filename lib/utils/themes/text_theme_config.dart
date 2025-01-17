import 'package:flutter/material.dart';

class TextThemeConfig {
  TextThemeConfig._();

  static final textThemeConfig = TextTheme(
    labelSmall: const TextStyle().copyWith(fontSize: 8, color: Colors.white, fontWeight: FontWeight.bold),
    labelMedium: const TextStyle().copyWith(fontSize: 10, color: Colors.white, fontWeight: FontWeight.normal),
    labelLarge: const TextStyle().copyWith(fontSize: 12, color: Colors.white, fontWeight: FontWeight.w600),

    bodySmall: const TextStyle().copyWith(fontSize: 12, color: Colors.white, fontWeight: FontWeight.bold),
    bodyMedium: const TextStyle().copyWith(fontSize: 14, color: Colors.white, fontWeight: FontWeight.normal),
    bodyLarge: const TextStyle().copyWith(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),

    titleSmall: const TextStyle().copyWith(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
    titleMedium: const TextStyle().copyWith(fontSize: 18, color: Colors.white, fontWeight: FontWeight.normal),
    titleLarge: const TextStyle().copyWith(fontSize: 20, color: Colors.white, fontWeight: FontWeight.w600),

    headlineSmall: const TextStyle().copyWith(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
    headlineMedium: const TextStyle().copyWith(fontSize: 24, color: Colors.white, fontWeight: FontWeight.normal),
    headlineLarge: const TextStyle().copyWith(fontSize: 28, color: Colors.white, fontWeight: FontWeight.w600),

    displaySmall: const TextStyle().copyWith(fontSize: 33, color: Colors.white, fontWeight: FontWeight.bold),
    displayMedium: const TextStyle().copyWith(fontSize: 38, color: Colors.white, fontWeight: FontWeight.normal),
    displayLarge: const TextStyle().copyWith(fontSize: 45, color: Colors.white, fontWeight: FontWeight.w600),
  );
}