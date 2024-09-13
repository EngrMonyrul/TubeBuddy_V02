import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColorSchemeConfig {
  ColorSchemeConfig._();

  static final darkColorSchemeConfig = ColorScheme.fromSeed(
    seedColor: Colors.red,
    primary: Colors.red,
    onPrimary: Colors.white,
    secondary: CupertinoColors.activeBlue,
    onSecondary: Colors.white,
    outline: CupertinoColors.systemGrey5,
    tertiary: Colors.orange,
    onTertiary: Colors.white,
  );
}
