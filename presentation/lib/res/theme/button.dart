import 'package:flutter/material.dart';

import '../color.dart';

final floatingActionButtonTheme = ThemeData.light()
    .floatingActionButtonTheme
    .copyWith(backgroundColor: floatingActionButtonColor);

final floatingActionButtonThemeDark = ThemeData.dark()
    .floatingActionButtonTheme
    .copyWith(backgroundColor: floatingActionButtonColorDark);

// button theme
final buttonTheme = ButtonThemeData(
  buttonColor: colorButton,
  textTheme: ButtonTextTheme.primary, //  <-- this auto selects the right color
  // colorScheme: ButtonTextTheme.primary,
);
const buttonThemeDark = ButtonThemeData(
  buttonColor: colorButtonDark,
  textTheme: ButtonTextTheme.primary, //  <-- this auto selects the right color
);
