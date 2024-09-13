import 'package:flutter/material.dart';
import 'package:tubebuddy/utils/themes/color_scheme_config.dart';
import 'package:tubebuddy/utils/themes/color_scheme_config.dart';
import 'package:tubebuddy/utils/themes/text_theme_config.dart';

class BaseTheme {
  BaseTheme._();

  static final baseThemeConfig = ThemeData(
    useMaterial3: true,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    colorScheme: ColorSchemeConfig.darkColorSchemeConfig,
    textTheme: TextThemeConfig.textThemeConfig,
  );
}
