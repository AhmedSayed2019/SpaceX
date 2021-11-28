import 'package:domain/result/result.dart';
import 'package:flutter/material.dart';

mixin ThemeRepository {
  Future<Result<ThemeMode>> loadThemeMode();

  Future<Result<void>> saveThemeMode(ThemeMode mode);
}
