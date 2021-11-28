

import 'package:data/model/launch/details/reponse/launch_details_response.dart';
import 'package:data/model/launch/launch.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';


part 'launch_service.g.dart';

@injectable
@RestApi()
abstract class LaunchService {
  @factoryMethod
  factory LaunchService(Dio dio) = _LaunchService;

  @GET("/launches/upcoming")
  Future<List<Launch>> upcomingLaunch(
    @CancelRequest() CancelToken cancelToken,
    @Query("page") int page,
  );

  @GET("/launches/past")
  Future<List<Launch>>  pastLaunch(
    @CancelRequest() CancelToken cancelToken,

    @Query("page") int page,

  );

  @GET("/launches/next")
  Future<Launch> nextLaunch(
    @CancelRequest() CancelToken cancelToken,
  );

  @GET("/launches/{flight_number}")
  Future<Launch> launchDetails(
    @CancelRequest() CancelToken cancelToken,
    @Path("flight_number") int flightNumber,
  );
}
