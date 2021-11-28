import 'package:domain/entity/telemetry/telemetry.dart'
as domain_telemetry;

import '../model/telemetry/telemetry.dart';


extension telemetryMapper on Telemetry {
  domain_telemetry.Telemetry toDomain() {
    return domain_telemetry.Telemetry(
       flightClub:flightClub);
  }
}
