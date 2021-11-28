import 'package:freezed_annotation/freezed_annotation.dart';


part 'cores.freezed.dart';
part 'cores.g.dart';

@freezed
abstract class Core with _$Core {
  factory Core({

   @JsonKey(name: 'core_serial') String? coreSerial,
   @JsonKey(name: 'flight') int? flight,
   @JsonKey(name: 'block') int? block,
   @JsonKey(name: 'gridfins') bool? gridfins,
   @JsonKey(name: 'legs') bool? legs,
   @JsonKey(name: 'reused') bool? reused,
   @JsonKey(name: 'land_success') bool? landSuccess,
   @JsonKey(name: 'landing_intent') bool? landingIntent,
   @JsonKey(name: 'landing_type') String? landingType,
   @JsonKey(name: 'landing_vehicle') String? landingVehicle,

  }) = _Core;

  factory Core.fromJson(Map<String, dynamic> json) =>
      _$CoreFromJson(json);
}
