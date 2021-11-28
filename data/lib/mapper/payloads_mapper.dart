import 'package:domain/api/api_constants.dart';
import 'package:domain/entity/payload/payload.dart' as domain_payload;

import '../model/payloads/payloads.dart';
import '../mapper/orbit_params_mapper.dart';
import 'package:enum_to_string/enum_to_string.dart';

extension PayloadListMapper on List<Payload> {
  List<domain_payload.Payload> toDomain() {
    return this == null ? [] : map((e) => e.toDomain()).toList();
  }
}

extension PayloadMapper on Payload {
  domain_payload.Payload toDomain() {
    return domain_payload.Payload(
      payloadId:payloadId,
      noradId: noradId== null ? [] : noradId,
      reused: reused,
      customers: customers== null ? [] : customers,
      nationality: nationality,
      manufacturer: manufacturer,
      payloadType: EnumToString.fromString(PayloadType.values, payloadType!),
      payloadMassKg: payloadMassKg,
      payloadMassLbs: payloadMassLbs,
      orbit: orbit,
      orbitParams: orbitParams!.toDomain(),
      capSerial: capSerial,
      massReturnedKg: massReturnedKg,
      massReturnedLbs: massReturnedLbs,
      flightTimeSec: flightTimeSec,
      cargoManifest: cargoManifest,
      uid: uid,
    );
  }
}
