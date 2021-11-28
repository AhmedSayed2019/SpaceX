import 'package:flutter/material.dart';

import '../color.dart';
import 'app_bar.dart';
import 'bottom_bar.dart';
import 'button.dart';
import 'text.dart';

ThemeData get lightTheme {
  return ThemeData.light().copyWith(
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    textTheme: textTheme,
    backgroundColor: scaffoldBackgroundColor,
    cardColor: scaffoldBackgroundColor,
    brightness: Brightness.light,
    highlightColor: highlightColor,
    appBarTheme: appBarTheme,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    accentColor: accentColor,
    floatingActionButtonTheme: floatingActionButtonTheme,
    dividerColor: dividerColor,
    errorColor: errorColor,
    hintColor: textSecondary,
    primaryColor: primaryColor,
    bottomNavigationBarTheme: bottomNavigationBarTheme,
    buttonTheme: buttonTheme,
    cursorColor: cursor,
    textSelectionHandleColor: textSelectionHandle,
    textSelectionColor: textSelection,
  );
}

ThemeData get darkTheme {
  return ThemeData.dark().copyWith(
    scaffoldBackgroundColor: scaffoldBackgroundColorDark,
    textTheme: textThemeDark,
    highlightColor: highlightColorDark,
    appBarTheme: appBarThemeDark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    accentColor: accentColorDark,
    floatingActionButtonTheme: floatingActionButtonThemeDark,
    dividerColor: dividerColorDark,
    errorColor: errorColorDark,
    hintColor: textSecondaryDark,
    primaryColor: primaryColorDark,
    bottomNavigationBarTheme: bottomNavigationBarThemeDark,
    buttonTheme: buttonThemeDark,
    cursorColor: cursorDark,
    textSelectionHandleColor: textSelectionHandleDark,
    textSelectionColor: textSelectionDark,
  );
}
