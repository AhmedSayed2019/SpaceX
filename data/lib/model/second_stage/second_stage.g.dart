// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'second_stage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SecondStage _$_$_SecondStageFromJson(Map<String, dynamic> json) {
  return _$_SecondStage(
    block: json['block'] as int?,
    payloads: (json['payloads'] as List<dynamic>?)
        ?.map((e) => Payload.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_SecondStageToJson(_$_SecondStage instance) =>
    <String, dynamic>{
      'block': instance.block,
      'payloads': instance.payloads,
    };
