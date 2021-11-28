import 'package:data/data_source/remote/service/app_service_provider.dart';

import '../../launch.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'launch_details_response.freezed.dart';

part 'launch_details_response.g.dart';

@freezed
abstract class LaunchDetailsResponse with _$LaunchDetailsResponse {
  factory LaunchDetailsResponse({

    Launch? launchDetails ,
    String? error,
  }) = _LaunchDetailsResponse;

  factory LaunchDetailsResponse.fromJson(dynamic json) =>
      _$LaunchDetailsResponseFromJson(json);
}
