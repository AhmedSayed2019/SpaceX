// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rocket _$_$_RocketFromJson(Map<String, dynamic> json) {
  return _$_Rocket(
    rocketId: json['rocket_id'] as String?,
    rocketName: json['rocket_name'] as String?,
    rocketType: json['rocket_type'] as String?,
    firstStage: json['first_stage'] == null
        ? null
        : FirstStage.fromJson(json['first_stage'] as Map<String, dynamic>),
    secondStage: json['second_stage'] == null
        ? null
        : SecondStage.fromJson(json['second_stage'] as Map<String, dynamic>),
    fairings: json['fairings'] == null
        ? null
        : Fairings.fromJson(json['fairings'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RocketToJson(_$_Rocket instance) => <String, dynamic>{
      'rocket_id': instance.rocketId,
      'rocket_name': instance.rocketName,
      'rocket_type': instance.rocketType,
      'first_stage': instance.firstStage,
      'second_stage': instance.secondStage,
      'fairings': instance.fairings,
    };
