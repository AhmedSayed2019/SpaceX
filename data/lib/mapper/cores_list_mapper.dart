import 'package:domain/entity/core/core.dart' as domain_core;

import '../model/cores/cores.dart';

extension CoreListMapper on List<Core> {
  List<domain_core.Core> toDomain() {
    return this == null ? [] : map((e) => e.toDomain()).toList();
  }
}

extension CoreMapper on Core {
  domain_core.Core toDomain() {
    return domain_core.Core(
      coreSerial: coreSerial,
      flight: flight,
      block: block,
      gridfins: gridfins,
      legs: legs,
      reused: reused,
      landSuccess: landSuccess,
      landingIntent: landingIntent,
      landingType: landingType,
      landingVehicle: landingVehicle,
    );
  }
}
