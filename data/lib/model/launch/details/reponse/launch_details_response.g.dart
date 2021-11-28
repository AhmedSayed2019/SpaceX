// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchDetailsResponse _$_$_LaunchDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _$_LaunchDetailsResponse(
    launchDetails: json['launchDetails'] == null
        ? null
        : Launch.fromJson(json['launchDetails'] as Map<String, dynamic>),
    error: json['error'] as String?,
  );
}

Map<String, dynamic> _$_$_LaunchDetailsResponseToJson(
        _$_LaunchDetailsResponse instance) =>
    <String, dynamic>{
      'launchDetails': instance.launchDetails,
      'error': instance.error,
    };
