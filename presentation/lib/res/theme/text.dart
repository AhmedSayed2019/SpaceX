import 'package:flutter/material.dart';
import '../../gen/fonts.gen.dart';
import '../color.dart';
import '../style.dart';

/// The `displayColor` is applied to [headline4], [headline3], [headline2],
/// [headline1], and [caption]. The `bodyColor` is applied to the remaining
/// text styles.

// light
TextTheme textTheme = ThemeData.light().textTheme.copyWith().apply(
      bodyColor: textSecondary, // bodyText1 (secondary text color)
      displayColor: textPrimary, // caption ( primary text color)
      fontFamily: FontFamily.almerai,
    );

// dark
TextTheme textThemeDark = ThemeData.dark().textTheme.copyWith().apply(
      bodyColor: textSecondaryDark,
      displayColor: textPrimaryDark,
      fontFamily: FontFamily.almerai,
    );

// appBar Text Style
TextTheme appBarTextTheme = textTheme.copyWith(
// center text style
  headline6: appBarTextStyle.copyWith(color: appBarTextColor),
// Side text style
  bodyText2: appBarTextStyle.copyWith(color: appBarTextColor),
);

TextTheme appBarTextThemeDark = textTheme.copyWith(
  headline6: appBarTextStyle.copyWith(color: appBarTextColorDark),
  bodyText2: appBarTextStyle.copyWith(color: appBarTextColorDark),
);
