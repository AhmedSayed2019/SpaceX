// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchListResponse _$_$_LaunchListResponseFromJson(
    Map<String, dynamic> json) {
  return _$_LaunchListResponse(
    payload: (json['payload'] as List<dynamic>?)
        ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_LaunchListResponseToJson(
        _$_LaunchListResponse instance) =>
    <String, dynamic>{
      'payload': instance.payload,
    };
