import 'package:flutter/material.dart';

class LightTheme {
  ThemeData get theme => _getLightThemeData();

  ThemeData _getLightThemeData() {
    final base = ThemeData.dark(useMaterial3: true);

// your theme goes here
    return base.copyWith();
  }
}
