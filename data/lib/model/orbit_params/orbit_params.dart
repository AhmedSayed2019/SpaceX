import 'package:freezed_annotation/freezed_annotation.dart';

part 'orbit_params.freezed.dart';

part 'orbit_params.g.dart';

@freezed
abstract class OrbitParams with _$OrbitParams {
  factory OrbitParams(
      {@JsonKey(name: 'reference_system') String? referenceSystem,
      @JsonKey(name: 'regime') String? regime,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'semi_major_axis_km') double? semiMajorAxisKm,
      @JsonKey(name: 'eccentricity') double? eccentricity,
      @JsonKey(name: 'periapsis_km') double? periapsisKm,
      @JsonKey(name: 'apoapsis_km') double? apoapsisKm,
      @JsonKey(name: 'inclination_deg') double? inclinationDeg,
      @JsonKey(name: 'period_min') double? periodMin,
      @JsonKey(name: 'lifespan_years') double? lifespanYears,
      @JsonKey(name: 'epoch') DateTime? epoch,
      @JsonKey(name: 'mean_motion') double? meanMotion,
      @JsonKey(name: 'raan') double? raan,
      @JsonKey(name: 'arg_of_pericenter') double? argOfPericenter,
      @JsonKey(name: 'mean_anomaly') double? meanAnomaly}) = _OrbitParams;

  factory OrbitParams.fromJson(Map<String, dynamic> json) =>
      _$OrbitParamsFromJson(json);
}
