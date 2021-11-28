import 'package:data/data_source/remote/service/app_service_provider.dart';
import 'package:data/data_source/remote/service/launches/launch_service.dart';
import 'package:data/mapper/launch_mapper.dart';
import 'package:data/model/launch/list/reponse/launch_list_response.dart';
import 'package:data/model/launch/launch.dart' as launch_data;
import 'package:dio/dio.dart';
import 'package:domain/entity/launch/launch.dart';
import 'package:domain/entity/launch/list/launch_list.dart';
import 'package:domain/logger.dart';
import 'package:domain/repository/launch_repository.dart';
import 'package:domain/result/result.dart';
import 'package:injectable/injectable.dart';

import '../data_source/remote/service/launches/launch_service.dart';

@Injectable(as: LaunchRepository)
class LaunchRepositoryImp implements LaunchRepository {
  final LaunchService _launchService;

  String tag = 'LaunchRepositoryImp';

  LaunchRepositoryImp(this._launchService);

  @override
  Future<Result<LaunchList>> upcomingLaunch(
    CancelToken cancelToken,
    int page,
  ) {
    return Result.guardFuture(() async {
      final response = await _launchService.upcomingLaunch(
          cancelToken,
          page);
      log(tag, 'upcomingLaunch response  = ${response.length.toString()}');
      log(tag, 'upcomingLaunch response  = ${response.toString()}');

      return LaunchListResponse(payload: response).toDomain();
    });
  }

  @override
  Future<Result<LaunchList>> pastLaunch(
    CancelToken cancelToken,
    int page,
  ) {
    return Result.guardFuture(() async {
      final response = await _launchService.pastLaunch(
          // Options(
          //   extra: {
          //     'limit ': 1,
          //     'page ': 1,
          //     'pagination ': true,
          //     'page': 1,
          //     'select': [
          //       "version",
          //       "height_km",
          //       "longitude",
          //     ]
          //   },
          // ),
          cancelToken,
          page);

      log(tag, 'pastLaunch response  = ${response.toString()}');

      return LaunchListResponse(payload: response).toDomain();
    });

    // return Result.guardFuture(() async {
    //   final response = await _launchService.upcomingLaunch(cancelToken, page);
    //   var data = getJsonBodyList(response);
    //   log(tag, 'upcomingLaunch response  = ${response.toString()}');
    //   var launches =  LaunchList(launches: data);
    //   return launches;
    // });
  }

  @override
  Future<Result<Launch>> nextLaunch(
    CancelToken cancelToken,
  ) {
    return Result.guardFuture(() async {
      final response = await _launchService.nextLaunch(cancelToken);
      log(tag, 'nextLaunch response  = ${response.toString()}');
      return response.toDomain();
    });
    // return Result.guardFuture(() async {
    //   final response = await _launchService.nextLaunch(cancelToken);
    //   log(tag, response.toString());
    //   return response.toDomain();
    // });
  }

  @override
  Future<Result<Launch>> launchDetails(
      CancelToken cancelToken, int flightNumber) {
    return Result.guardFuture(() async {
      final response = await _launchService.launchDetails(cancelToken , flightNumber);
      log(tag, 'launchDetails response  = ${response.toString()}');
      return response.toDomain();
    });
  }
}
