import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:stace_x_providers/router/router_hepler.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'language/appLocalizations.dart';
import 'res/color.dart';
import 'res/theme/theme.dart';
BuildContext? applicationcontext;
class App extends StatelessWidget {
  // This widget is the root of your application.
  static final navigatorKey = new GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    applicationcontext = context ;
    RouteHelper.setupRouter();


    return RefreshConfiguration(
      footerTriggerDistance: 15,
      dragSpeedRatio: 0.91,
      headerBuilder: () => MaterialClassicHeader(),
      footerBuilder: () => ClassicFooter(),
      enableLoadingWhenNoData: false,
      enableRefreshVibrate: false,
      enableLoadMoreVibrate: false,
      shouldFooterFollowWhenNotFull: (state) {
        // If you want load more with noMoreData state,
        // may be you should return false
        return false;
      },
      child: MaterialApp(
        locale: Locale('en', 'US'),
        localizationsDelegates: [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: [
          const Locale('en'), // English
        ],
        theme: lightTheme,
        color: scaffoldBackgroundColor,


        title: 'Space X',
        debugShowCheckedModeBanner: false,
        onGenerateRoute: RouteHelper.router.generator,

        initialRoute: RouteHelper.launch_list,
        navigatorKey: navigatorKey,

      ),
    );
  }

  ThemeData detectThemeFromSelectedMode(
      ThemeMode settingMode, ThemeMode currentSystemMode) {
    if (settingMode == ThemeMode.system) {
      return currentSystemMode == ThemeMode.dark ? darkTheme : lightTheme;
    }
    return settingMode == ThemeMode.dark ? darkTheme : lightTheme;
  }

  Color getStatusBarColor(ThemeMode settingMode, ThemeMode currentSystemMode) {
    if (settingMode == ThemeMode.system) {
      return currentSystemMode == ThemeMode.dark
          ? statusBarColorDark
          : statusBarColor;
    }

    return settingMode == ThemeMode.dark ? statusBarColorDark : statusBarColor;
  }

  Brightness getStatusBarIconsBrightness(
      ThemeMode settingMode, ThemeMode currentSystemMode) {
    if (settingMode == ThemeMode.system) {
      return currentSystemMode == ThemeMode.dark
          ? Brightness.light
          : Brightness.dark;
    }
    return settingMode == ThemeMode.dark ? Brightness.light : Brightness.dark;
  }
}
