import 'dart:io';

import 'package:dio/dio.dart';
import 'package:domain/entity/launch/launch.dart';
import 'package:domain/entity/launch/list/launch_list.dart';

import '../result/result.dart';

mixin LaunchRepository {
  Future<Result<LaunchList>> upcomingLaunch(CancelToken cancelToken,
      int page,);

  Future<Result<LaunchList>> pastLaunch(CancelToken cancelToken,
      int page);

  Future<Result<Launch>> nextLaunch(CancelToken cancelToken);

  Future<Result<Launch>> launchDetails(CancelToken cancelToken,
      int flightNumber);

}
