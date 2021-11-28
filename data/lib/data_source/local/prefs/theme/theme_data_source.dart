import 'package:flutter/material.dart';

mixin ThemeDataSource {
  Future<ThemeMode> loadThemeMode();

  Future<void> saveThemeMode(ThemeMode theme);
}
