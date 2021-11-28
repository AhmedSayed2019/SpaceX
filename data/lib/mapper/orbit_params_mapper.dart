import 'package:domain/entity/orbit_params/orbit_params.dart'
as domain_orbit_params;

import '../model/orbit_params/orbit_params.dart';



extension OrbitParamsMapper on OrbitParams {
  domain_orbit_params.OrbitParams toDomain() {
    return domain_orbit_params.OrbitParams(

        referenceSystem:referenceSystem,
        regime:regime,
        longitude:longitude,
        semiMajorAxisKm:semiMajorAxisKm,
        eccentricity:eccentricity,
        periapsisKm:periapsisKm,
        apoapsisKm:apoapsisKm,
        inclinationDeg:inclinationDeg,
        periodMin:periodMin,
        lifespanYears:lifespanYears,
        epoch:epoch,
        meanMotion:meanMotion,
        raan:raan,
        argOfPericenter:argOfPericenter,
        meanAnomaly:meanAnomaly

        );
  }
}
