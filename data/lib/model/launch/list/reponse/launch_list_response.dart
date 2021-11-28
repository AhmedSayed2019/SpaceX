import 'package:data/model/launch/launch.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'launch_list_response.freezed.dart';
part 'launch_list_response.g.dart';

@freezed

abstract class LaunchListResponse with _$LaunchListResponse {
  factory LaunchListResponse({
    @JsonKey(name: null ) List<Launch>? payload,
    // String? error,

  }) = _LaunchListResponse;

  factory LaunchListResponse.fromJson(Map<String, dynamic> json) =>
      _$LaunchListResponseFromJson(json);
}
