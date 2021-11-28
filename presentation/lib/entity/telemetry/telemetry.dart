import 'package:freezed_annotation/freezed_annotation.dart';

part 'telemetry.freezed.dart';

@freezed
abstract class Telemetry with _$Telemetry {
  factory Telemetry({

    String? flightClub
  }) = _Telemetry;
}
