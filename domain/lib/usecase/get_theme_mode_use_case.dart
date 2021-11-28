import 'package:domain/repository/theme_repository.dart';
import 'package:domain/result/result.dart';
import 'package:flutter/material.dart';

class GetThemeModeUseCase {
  final ThemeRepository _themeRepository;

  GetThemeModeUseCase(this._themeRepository);

  Future<Result<ThemeMode>> execute() {
    return _themeRepository.loadThemeMode();
  }
}
