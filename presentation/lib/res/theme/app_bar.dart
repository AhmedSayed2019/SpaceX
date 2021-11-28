import 'package:flutter/material.dart';

import '../color.dart';
import '../style.dart';

AppBarTheme appBarTheme = AppBarTheme(
  color: appBarColor,
  brightness: Brightness.light,

  textTheme: TextTheme(
    // center text style
    headline6: appBarTextStyle.copyWith(color: appBarTextColor),
    // Side text style
    bodyText2: appBarTextStyle.copyWith(color: appBarTextColor),
  ),
  iconTheme: IconThemeData(
    color: appBarIconsColor,
  ),
);

AppBarTheme appBarThemeDark = AppBarTheme(
  color: appBarColorDark,
  brightness: Brightness.dark,
  textTheme: TextTheme(
    // center text style
    headline6: appBarTextStyle.copyWith(color: appBarTextColorDark),
    // Side text style
    bodyText2: appBarTextStyle.copyWith(color: appBarTextColorDark),
  ),
  iconTheme: IconThemeData(
    color: appBarIconsColorDark,
  ),
);
