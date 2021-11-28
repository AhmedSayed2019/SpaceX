// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_failure_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchFailureDetails _$_$_LaunchFailureDetailsFromJson(
    Map<String, dynamic> json) {
  return _$_LaunchFailureDetails(
    time: json['time'] as int?,
    altitude: json['altitude'] as int?,
    reason: json['reason'] as String?,
  );
}

Map<String, dynamic> _$_$_LaunchFailureDetailsToJson(
        _$_LaunchFailureDetails instance) =>
    <String, dynamic>{
      'time': instance.time,
      'altitude': instance.altitude,
      'reason': instance.reason,
    };
