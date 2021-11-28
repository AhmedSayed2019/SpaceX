import 'package:dio/dio.dart';
import 'package:domain/entity/launch/launch.dart';
import 'package:domain/repository/launch_repository.dart';
import 'package:domain/result/result.dart';

class GetLaunchDetailsUseCase {
  final tag = 'GetLaunchDetailsUseCase';
  final LaunchRepository _launchRepository;

  GetLaunchDetailsUseCase(this._launchRepository);

  Future<Result<Launch>> call(
    CancelToken cancelToken,
    flightNumber,
  ) async {
    
    return _launchRepository.launchDetails(
      cancelToken,
      flightNumber,
    );
  }
}
