import 'package:freezed_annotation/freezed_annotation.dart';

part 'telemetry.freezed.dart';

part 'telemetry.g.dart';

@freezed
abstract class Telemetry with _$Telemetry {
  factory Telemetry({
    @JsonKey(name: 'flight_club') String? flightClub,

  }) = _Telemetry;

  factory Telemetry.fromJson(Map<String, dynamic> json) =>
      _$TelemetryFromJson(json);
}
