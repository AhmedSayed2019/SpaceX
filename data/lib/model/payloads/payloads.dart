import 'package:data/model/orbit_params/orbit_params.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'payloads.freezed.dart';
part 'payloads.g.dart';

@freezed
abstract class Payload with _$Payload {
  factory Payload({

    @JsonKey(name: 'payload_id') String ?payloadId,
    @JsonKey(name: 'norad_id') List<int>? noradId,
    @JsonKey(name: 'reused') bool? reused,
    @JsonKey(name: 'customers') List<String>? customers,
    @JsonKey(name: 'nationality') String? nationality,
    @JsonKey(name: 'manufacturer') String? manufacturer,
    @JsonKey(name: 'payload_type') String? payloadType,
    @JsonKey(name: 'payload_mass_kg') double? payloadMassKg,
    @JsonKey(name: 'payload_mass_lbs') double? payloadMassLbs,
    @JsonKey(name: 'orbit') String? orbit,
    @JsonKey(name: 'orbit_params') OrbitParams? orbitParams,
    @JsonKey(name: 'cap_serial') String? capSerial,
    @JsonKey(name: 'mass_returned_kg') double? massReturnedKg,
    @JsonKey(name: 'mass_returned_lbs') double? massReturnedLbs,
    @JsonKey(name: 'flight_time_sec') int? flightTimeSec,
    @JsonKey(name: 'cargo_manifest') String? cargoManifest,
    @JsonKey(name: 'uid') String? uid



  }) = _Payload;

  factory Payload.fromJson(Map<String, dynamic> json) =>
      _$PayloadFromJson(json);
}
