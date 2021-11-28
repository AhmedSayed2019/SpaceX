import 'package:dio/dio.dart';
import 'package:domain/entity/launch/list/launch_list.dart';
import 'package:domain/repository/launch_repository.dart';
import 'package:domain/result/result.dart';

class GetPastLaunchListUseCase {
  final tag = 'GetPastLaunchListUseCase';
  final LaunchRepository _launchRepository;

  GetPastLaunchListUseCase(this._launchRepository);

  Future<Result<LaunchList>> call(
      CancelToken cancelToken, int page) async {

    return _launchRepository.pastLaunch(
        cancelToken,  page);
  }
}
