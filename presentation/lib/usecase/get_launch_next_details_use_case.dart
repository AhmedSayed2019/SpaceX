import 'package:dio/dio.dart';
import 'package:domain/entity/launch/launch.dart';
import 'package:domain/repository/launch_repository.dart';
import 'package:domain/result/result.dart';

class GetLaunchNextUseCase {
  final tag = 'GetLaunchDetailsUseCase';
  final LaunchRepository _launchRepository;

  GetLaunchNextUseCase( this._launchRepository);

  Future<Result<Launch>> call(
    CancelToken cancelToken,
  ) async {
    return _launchRepository.nextLaunch(
      cancelToken,

    );
  }
}
