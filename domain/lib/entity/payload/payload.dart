import 'package:domain/api/api_constants.dart';
import 'package:domain/entity/orbit_params/orbit_params.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload.freezed.dart';

@freezed
abstract class Payload with _$Payload {
  factory Payload(
      {
          String? payloadId,
      List<int>? noradId,
      bool? reused,
      List<String>? customers,
      String? nationality,
      String? manufacturer,
      PayloadType? payloadType,
      double? payloadMassKg,
      double? payloadMassLbs,
      String? orbit,
      OrbitParams? orbitParams,
      String? capSerial,
      double? massReturnedKg,
      double? massReturnedLbs,
      int? flightTimeSec,
      String? cargoManifest,
      String? uid,
      }) = _Payload;
}
