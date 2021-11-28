import 'package:data/model/launch_failure_details/launch_failure_details.dart';
import 'package:domain/entity/launch_failure_details/launch_failure_details.dart'
    as domain_launch_failure_details;


extension FirstStageMapper on LaunchFailureDetails {
  domain_launch_failure_details.LaunchFailureDetails toDomain() {
    return domain_launch_failure_details.LaunchFailureDetails(
        time: time, altitude: altitude, reason: reason);
  }
}
