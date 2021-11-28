import 'dart:io';

import 'package:data/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:logging/logging.dart';
import 'package:provider/provider.dart';
import 'package:stace_x_providers/ui/screen/launch_list/launch_list_view_model.dart';
import 'app.dart';
import 'injection.dart ' as injection;
import 'ui/screen/launch_details/launch_details_view_model.dart';

import 'package:flutter/material.dart';

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}

void main() async {
  // init logger
  Logger.root.level = Level.ALL; // defaults to Level.INFO
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });

  HttpOverrides.global = new MyHttpOverrides();
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  await configureDataDependencies();
  injection.configurePresentationDependencies();

  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (context) => getIt<LaunchListViewModel>()),
      ChangeNotifierProvider(create: (context) => getIt<LaunchDetailsViewModel>()),


    ],
    child: App(),
  ));
}
