import 'package:domain/repository/theme_repository.dart';
import 'package:domain/result/result.dart';
import 'package:flutter/material.dart';

class SaveThemeModeUseCase {
  final ThemeRepository _themeRepository;

  SaveThemeModeUseCase(this._themeRepository);

  Future<Result<void>> execute(ThemeMode mode) {
    return _themeRepository.saveThemeMode(mode);
  }
}
