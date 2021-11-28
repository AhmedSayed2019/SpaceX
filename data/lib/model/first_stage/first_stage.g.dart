// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'first_stage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FirstStage _$_$_FirstStageFromJson(Map<String, dynamic> json) {
  return _$_FirstStage(
    cores: (json['cores'] as List<dynamic>?)
        ?.map((e) => Core.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_FirstStageToJson(_$_FirstStage instance) =>
    <String, dynamic>{
      'cores': instance.cores,
    };
