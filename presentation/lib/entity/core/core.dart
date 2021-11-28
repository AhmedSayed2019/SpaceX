import 'package:freezed_annotation/freezed_annotation.dart';

part 'core.freezed.dart';

@freezed
abstract class Core with _$Core {
  factory Core({

    String? coreSerial,
    int? flight,
    int? block,
    bool? gridfins,
    bool? legs,
    bool? reused,
    bool? landSuccess,
    bool? landingIntent,
    String? landingType,
    String? landingVehicle
  }) = _Core;
}
