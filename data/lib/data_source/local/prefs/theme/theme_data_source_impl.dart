import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'theme_data_source.dart';

@Injectable(as: ThemeDataSource)
class ThemeDataSourceImpl implements ThemeDataSource {
  static const String keyThemeMode = 'theme_mode';

  final SharedPreferences _prefs;

  ThemeDataSourceImpl(this._prefs);

  @override
  Future<ThemeMode> loadThemeMode() async {
    /// to enable switching between theme modes
    // return EnumToString.fromString(
    //     ThemeMode.values, _prefs.getString(keyThemeMode));
    return ThemeMode.light;
  }

  @override
  Future<Future<bool>> saveThemeMode(ThemeMode theme) async {
    return _prefs.setString(keyThemeMode, EnumToString.convertToString(theme));
  }

}
