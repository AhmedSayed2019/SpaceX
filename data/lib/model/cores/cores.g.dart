// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cores.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Core _$_$_CoreFromJson(Map<String, dynamic> json) {
  return _$_Core(
    coreSerial: json['core_serial'] as String?,
    flight: json['flight'] as int?,
    block: json['block'] as int?,
    gridfins: json['gridfins'] as bool?,
    legs: json['legs'] as bool?,
    reused: json['reused'] as bool?,
    landSuccess: json['land_success'] as bool?,
    landingIntent: json['landing_intent'] as bool?,
    landingType: json['landing_type'] as String?,
    landingVehicle: json['landing_vehicle'] as String?,
  );
}

Map<String, dynamic> _$_$_CoreToJson(_$_Core instance) => <String, dynamic>{
      'core_serial': instance.coreSerial,
      'flight': instance.flight,
      'block': instance.block,
      'gridfins': instance.gridfins,
      'legs': instance.legs,
      'reused': instance.reused,
      'land_success': instance.landSuccess,
      'landing_intent': instance.landingIntent,
      'landing_type': instance.landingType,
      'landing_vehicle': instance.landingVehicle,
    };
