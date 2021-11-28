

import 'package:domain/api/api_constants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_failure_details.freezed.dart';

@freezed
abstract class LaunchFailureDetails with _$LaunchFailureDetails {
  factory LaunchFailureDetails({
    int? time,
    int? altitude,
    String? reason

  }) = _LaunchFailureDetails;
}
