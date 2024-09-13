import 'package:flutter/material.dart';

/// --------------------------------------------------
/// [Extension]
/// [ContextExt] is an [extension] on [BuildContext]
///
/// __Available Methods__
/// * [theme] for [ThemeData]
/// * [screenSize] for [MediaQuery] screen size
/// ---------------------------------------------------
extension ContextExt on BuildContext {
  ThemeData get theme => Theme.of(this);

  Size get screenSize => MediaQuery.of(this).size;

  double get topBarHeight => MediaQuery.of(this).padding.top;
}
