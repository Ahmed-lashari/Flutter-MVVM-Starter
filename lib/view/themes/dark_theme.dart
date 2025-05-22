import 'package:flutter/material.dart';

class DarkTheme {
  ThemeData get theme => _getdarkThemeData();

  ThemeData _getdarkThemeData() {
    final base = ThemeData.light(useMaterial3: true);

// your theme goes here
    return base.copyWith();
  }
}
