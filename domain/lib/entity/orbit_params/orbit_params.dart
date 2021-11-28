
import 'package:freezed_annotation/freezed_annotation.dart';

part 'orbit_params.freezed.dart';

@freezed
abstract class OrbitParams with _$OrbitParams {
  factory OrbitParams({
    String? referenceSystem,
    String? regime,
    double? longitude,
    double? semiMajorAxisKm,
    double? eccentricity,
    double? periapsisKm,
    double? apoapsisKm,
    double? inclinationDeg,
    double? periodMin,
    double? lifespanYears,
    DateTime? epoch,
    double? meanMotion,
    double? raan,
    double? argOfPericenter,
    double? meanAnomaly

  }) = _OrbitParams;
}
