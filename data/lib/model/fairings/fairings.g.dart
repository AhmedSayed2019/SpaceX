// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fairings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Fairings _$_$_FairingsFromJson(Map<String, dynamic> json) {
  return _$_Fairings(
    reused: json['reused'] as bool?,
    recoveryAttempt: json['recovery_attempt'] as bool?,
    recovered: json['recovered'] as bool?,
    ship: json['ship'] as String?,
  );
}

Map<String, dynamic> _$_$_FairingsToJson(_$_Fairings instance) =>
    <String, dynamic>{
      'reused': instance.reused,
      'recovery_attempt': instance.recoveryAttempt,
      'recovered': instance.recovered,
      'ship': instance.ship,
    };
