
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:stace_x_providers/ui/screen/launch_details/launch_details_screen.dart';
import 'package:stace_x_providers/ui/screen/launch_list/launch_list_screen.dart';


class RouteHelper {
  static final FluroRouter router = FluroRouter();
  static const String launch_list = '/launch_list';
  static const String launch_details = '/launch_details';


  static String getLaunchDetailsRoute(int flightNumber) => '$launch_details?flightNumber=$flightNumber';


  static Handler _launchListHandler = Handler(handlerFunc: (BuildContext? context, Map<String, dynamic> params) => LaunchListScreen());

  static Handler _launchDetailsHandler = Handler(handlerFunc: (BuildContext? context, Map<String, dynamic> params)
  {
    LaunchDetailsScreen? _launchDetailsScreen = ModalRoute.of(context!)!.settings.arguments as LaunchDetailsScreen?;
    return _launchDetailsScreen != null? _launchDetailsScreen: LaunchDetailsScreen(
       flightNumber: params['flightNumber'][0],
    );
  }
  );

  static void setupRouter(){
    router.notFoundHandler =Handler(handlerFunc: (BuildContext? context, Map<String, List<String>> parameters) {
      return LaunchListScreen();
    });
    router.define(launch_list, handler: _launchListHandler, transitionType: TransitionType.fadeIn);
    router.define(launch_details, handler: _launchDetailsHandler, transitionType: TransitionType.fadeIn);



  }
}