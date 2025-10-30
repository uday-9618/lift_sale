import 'package:flutter/material.dart';

class ColorConstants {


  // Brand
  static const Color primary = Color(0xFF0066FF);
  static const Color primaryDark = Color(0xFF0047B3);
  static const Color secondary = Color(0xFFFF6B00);
  static const Color secondaryDark = Color(0xFFB34B00);

  // Surfaces
  static const Color background = Color(0xFFF7F8FA);
  static const Color surface = Colors.white;
  static const Color scaffold = Color(0xFFFFFFFF);

  // Text
  static const Color textPrimary = Color(0xFF111827);
  static const Color textSecondary = Color(0xFF6B7280);
  static const Color textDisabled = Color(0xFF9CA3AF);

  // Status
  static const Color success = Color(0xFF16A34A);
  static const Color warning = Color(0xFFF59E0B);
  static const Color error = Color(0xFFDC2626);
  static const Color info = Color(0xFF0EA5E9);

  // UI Elements
  static const Color border = Color(0xFFE5E7EB);
  static const Color divider = Color(0xFFE5E7EB);
  static const Color disabled = Color(0xFFE5E7EB);

  // Misc
  static const Color overlay = Color(0x80000000); // 50% black
  static const Color shadow = Color(0x1A000000); // 10% black

  static const Color white = Colors.white;
  static const Color black = Colors.black;

  // Material swatch from primary
  static final MaterialColor primarySwatch = _createMaterialColor(primary);

  static MaterialColor _createMaterialColor(Color color) {
    final List<double> strengths = <double>[.05];
    final Map<int, Color> swatch = <int, Color>{};
    final int r = color.red, g = color.green, b = color.blue;

    for (int i = 1; i < 10; i++) {
      strengths.add(0.1 * i);
    }
    for (final double strength in strengths) {
      final double ds = 0.5 - strength;
      swatch[(strength * 1000).round()] = Color.fromRGBO(
        r + ((ds < 0 ? r : (255 - r)) * ds).round(),
        g + ((ds < 0 ? g : (255 - g)) * ds).round(),
        b + ((ds < 0 ? b : (255 - b)) * ds).round(),
        1,
      );
    }
    return MaterialColor(color.value, swatch);
  }
}


