import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_failure_details.freezed.dart';

part 'launch_failure_details.g.dart';

@freezed
abstract class LaunchFailureDetails with _$LaunchFailureDetails {
  factory LaunchFailureDetails({
    @JsonKey(name: 'time') int? time,
    @JsonKey(name: 'altitude') int? altitude,
    @JsonKey(name: 'reason') String? reason,
  }) = _LaunchFailureDetails;

  factory LaunchFailureDetails.fromJson(Map<String, dynamic> json) =>
      _$LaunchFailureDetailsFromJson(json);
}
