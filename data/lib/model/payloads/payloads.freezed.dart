// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'payloads.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
class _$PayloadTearOff {
  const _$PayloadTearOff();

  _Payload call(
      {@JsonKey(name: 'payload_id') String? payloadId,
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
      @JsonKey(name: 'uid') String? uid}) {
    return _Payload(
      payloadId: payloadId,
      noradId: noradId,
      reused: reused,
      customers: customers,
      nationality: nationality,
      manufacturer: manufacturer,
      payloadType: payloadType,
      payloadMassKg: payloadMassKg,
      payloadMassLbs: payloadMassLbs,
      orbit: orbit,
      orbitParams: orbitParams,
      capSerial: capSerial,
      massReturnedKg: massReturnedKg,
      massReturnedLbs: massReturnedLbs,
      flightTimeSec: flightTimeSec,
      cargoManifest: cargoManifest,
      uid: uid,
    );
  }

  Payload fromJson(Map<String, Object> json) {
    return Payload.fromJson(json);
  }
}

/// @nodoc
const $Payload = _$PayloadTearOff();

/// @nodoc
mixin _$Payload {
  @JsonKey(name: 'payload_id')
  String? get payloadId => throw _privateConstructorUsedError;
  @JsonKey(name: 'norad_id')
  List<int>? get noradId => throw _privateConstructorUsedError;
  @JsonKey(name: 'reused')
  bool? get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'customers')
  List<String>? get customers => throw _privateConstructorUsedError;
  @JsonKey(name: 'nationality')
  String? get nationality => throw _privateConstructorUsedError;
  @JsonKey(name: 'manufacturer')
  String? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_type')
  String? get payloadType => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_mass_kg')
  double? get payloadMassKg => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_mass_lbs')
  double? get payloadMassLbs => throw _privateConstructorUsedError;
  @JsonKey(name: 'orbit')
  String? get orbit => throw _privateConstructorUsedError;
  @JsonKey(name: 'orbit_params')
  OrbitParams? get orbitParams => throw _privateConstructorUsedError;
  @JsonKey(name: 'cap_serial')
  String? get capSerial => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_returned_kg')
  double? get massReturnedKg => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_returned_lbs')
  double? get massReturnedLbs => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight_time_sec')
  int? get flightTimeSec => throw _privateConstructorUsedError;
  @JsonKey(name: 'cargo_manifest')
  String? get cargoManifest => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'payload_id') String? payloadId,
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
      @JsonKey(name: 'uid') String? uid});

  $OrbitParamsCopyWith<$Res>? get orbitParams;
}

/// @nodoc
class _$PayloadCopyWithImpl<$Res> implements $PayloadCopyWith<$Res> {
  _$PayloadCopyWithImpl(this._value, this._then);

  final Payload _value;
  // ignore: unused_field
  final $Res Function(Payload) _then;

  @override
  $Res call({
    Object? payloadId = freezed,
    Object? noradId = freezed,
    Object? reused = freezed,
    Object? customers = freezed,
    Object? nationality = freezed,
    Object? manufacturer = freezed,
    Object? payloadType = freezed,
    Object? payloadMassKg = freezed,
    Object? payloadMassLbs = freezed,
    Object? orbit = freezed,
    Object? orbitParams = freezed,
    Object? capSerial = freezed,
    Object? massReturnedKg = freezed,
    Object? massReturnedLbs = freezed,
    Object? flightTimeSec = freezed,
    Object? cargoManifest = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      payloadId: payloadId == freezed
          ? _value.payloadId
          : payloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      noradId: noradId == freezed
          ? _value.noradId
          : noradId // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      customers: customers == freezed
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nationality: nationality == freezed
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadMassKg: payloadMassKg == freezed
          ? _value.payloadMassKg
          : payloadMassKg // ignore: cast_nullable_to_non_nullable
              as double?,
      payloadMassLbs: payloadMassLbs == freezed
          ? _value.payloadMassLbs
          : payloadMassLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      orbit: orbit == freezed
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String?,
      orbitParams: orbitParams == freezed
          ? _value.orbitParams
          : orbitParams // ignore: cast_nullable_to_non_nullable
              as OrbitParams?,
      capSerial: capSerial == freezed
          ? _value.capSerial
          : capSerial // ignore: cast_nullable_to_non_nullable
              as String?,
      massReturnedKg: massReturnedKg == freezed
          ? _value.massReturnedKg
          : massReturnedKg // ignore: cast_nullable_to_non_nullable
              as double?,
      massReturnedLbs: massReturnedLbs == freezed
          ? _value.massReturnedLbs
          : massReturnedLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      flightTimeSec: flightTimeSec == freezed
          ? _value.flightTimeSec
          : flightTimeSec // ignore: cast_nullable_to_non_nullable
              as int?,
      cargoManifest: cargoManifest == freezed
          ? _value.cargoManifest
          : cargoManifest // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $OrbitParamsCopyWith<$Res>? get orbitParams {
    if (_value.orbitParams == null) {
      return null;
    }

    return $OrbitParamsCopyWith<$Res>(_value.orbitParams!, (value) {
      return _then(_value.copyWith(orbitParams: value));
    });
  }
}

/// @nodoc
abstract class _$PayloadCopyWith<$Res> implements $PayloadCopyWith<$Res> {
  factory _$PayloadCopyWith(_Payload value, $Res Function(_Payload) then) =
      __$PayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'payload_id') String? payloadId,
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
      @JsonKey(name: 'uid') String? uid});

  @override
  $OrbitParamsCopyWith<$Res>? get orbitParams;
}

/// @nodoc
class __$PayloadCopyWithImpl<$Res> extends _$PayloadCopyWithImpl<$Res>
    implements _$PayloadCopyWith<$Res> {
  __$PayloadCopyWithImpl(_Payload _value, $Res Function(_Payload) _then)
      : super(_value, (v) => _then(v as _Payload));

  @override
  _Payload get _value => super._value as _Payload;

  @override
  $Res call({
    Object? payloadId = freezed,
    Object? noradId = freezed,
    Object? reused = freezed,
    Object? customers = freezed,
    Object? nationality = freezed,
    Object? manufacturer = freezed,
    Object? payloadType = freezed,
    Object? payloadMassKg = freezed,
    Object? payloadMassLbs = freezed,
    Object? orbit = freezed,
    Object? orbitParams = freezed,
    Object? capSerial = freezed,
    Object? massReturnedKg = freezed,
    Object? massReturnedLbs = freezed,
    Object? flightTimeSec = freezed,
    Object? cargoManifest = freezed,
    Object? uid = freezed,
  }) {
    return _then(_Payload(
      payloadId: payloadId == freezed
          ? _value.payloadId
          : payloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      noradId: noradId == freezed
          ? _value.noradId
          : noradId // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      customers: customers == freezed
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nationality: nationality == freezed
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadMassKg: payloadMassKg == freezed
          ? _value.payloadMassKg
          : payloadMassKg // ignore: cast_nullable_to_non_nullable
              as double?,
      payloadMassLbs: payloadMassLbs == freezed
          ? _value.payloadMassLbs
          : payloadMassLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      orbit: orbit == freezed
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String?,
      orbitParams: orbitParams == freezed
          ? _value.orbitParams
          : orbitParams // ignore: cast_nullable_to_non_nullable
              as OrbitParams?,
      capSerial: capSerial == freezed
          ? _value.capSerial
          : capSerial // ignore: cast_nullable_to_non_nullable
              as String?,
      massReturnedKg: massReturnedKg == freezed
          ? _value.massReturnedKg
          : massReturnedKg // ignore: cast_nullable_to_non_nullable
              as double?,
      massReturnedLbs: massReturnedLbs == freezed
          ? _value.massReturnedLbs
          : massReturnedLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      flightTimeSec: flightTimeSec == freezed
          ? _value.flightTimeSec
          : flightTimeSec // ignore: cast_nullable_to_non_nullable
              as int?,
      cargoManifest: cargoManifest == freezed
          ? _value.cargoManifest
          : cargoManifest // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Payload implements _Payload {
  _$_Payload(
      {@JsonKey(name: 'payload_id') this.payloadId,
      @JsonKey(name: 'norad_id') this.noradId,
      @JsonKey(name: 'reused') this.reused,
      @JsonKey(name: 'customers') this.customers,
      @JsonKey(name: 'nationality') this.nationality,
      @JsonKey(name: 'manufacturer') this.manufacturer,
      @JsonKey(name: 'payload_type') this.payloadType,
      @JsonKey(name: 'payload_mass_kg') this.payloadMassKg,
      @JsonKey(name: 'payload_mass_lbs') this.payloadMassLbs,
      @JsonKey(name: 'orbit') this.orbit,
      @JsonKey(name: 'orbit_params') this.orbitParams,
      @JsonKey(name: 'cap_serial') this.capSerial,
      @JsonKey(name: 'mass_returned_kg') this.massReturnedKg,
      @JsonKey(name: 'mass_returned_lbs') this.massReturnedLbs,
      @JsonKey(name: 'flight_time_sec') this.flightTimeSec,
      @JsonKey(name: 'cargo_manifest') this.cargoManifest,
      @JsonKey(name: 'uid') this.uid});

  factory _$_Payload.fromJson(Map<String, dynamic> json) =>
      _$_$_PayloadFromJson(json);

  @override
  @JsonKey(name: 'payload_id')
  final String? payloadId;
  @override
  @JsonKey(name: 'norad_id')
  final List<int>? noradId;
  @override
  @JsonKey(name: 'reused')
  final bool? reused;
  @override
  @JsonKey(name: 'customers')
  final List<String>? customers;
  @override
  @JsonKey(name: 'nationality')
  final String? nationality;
  @override
  @JsonKey(name: 'manufacturer')
  final String? manufacturer;
  @override
  @JsonKey(name: 'payload_type')
  final String? payloadType;
  @override
  @JsonKey(name: 'payload_mass_kg')
  final double? payloadMassKg;
  @override
  @JsonKey(name: 'payload_mass_lbs')
  final double? payloadMassLbs;
  @override
  @JsonKey(name: 'orbit')
  final String? orbit;
  @override
  @JsonKey(name: 'orbit_params')
  final OrbitParams? orbitParams;
  @override
  @JsonKey(name: 'cap_serial')
  final String? capSerial;
  @override
  @JsonKey(name: 'mass_returned_kg')
  final double? massReturnedKg;
  @override
  @JsonKey(name: 'mass_returned_lbs')
  final double? massReturnedLbs;
  @override
  @JsonKey(name: 'flight_time_sec')
  final int? flightTimeSec;
  @override
  @JsonKey(name: 'cargo_manifest')
  final String? cargoManifest;
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  @override
  String toString() {
    return 'Payload(payloadId: $payloadId, noradId: $noradId, reused: $reused, customers: $customers, nationality: $nationality, manufacturer: $manufacturer, payloadType: $payloadType, payloadMassKg: $payloadMassKg, payloadMassLbs: $payloadMassLbs, orbit: $orbit, orbitParams: $orbitParams, capSerial: $capSerial, massReturnedKg: $massReturnedKg, massReturnedLbs: $massReturnedLbs, flightTimeSec: $flightTimeSec, cargoManifest: $cargoManifest, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Payload &&
            (identical(other.payloadId, payloadId) ||
                const DeepCollectionEquality()
                    .equals(other.payloadId, payloadId)) &&
            (identical(other.noradId, noradId) ||
                const DeepCollectionEquality()
                    .equals(other.noradId, noradId)) &&
            (identical(other.reused, reused) ||
                const DeepCollectionEquality().equals(other.reused, reused)) &&
            (identical(other.customers, customers) ||
                const DeepCollectionEquality()
                    .equals(other.customers, customers)) &&
            (identical(other.nationality, nationality) ||
                const DeepCollectionEquality()
                    .equals(other.nationality, nationality)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.payloadType, payloadType) ||
                const DeepCollectionEquality()
                    .equals(other.payloadType, payloadType)) &&
            (identical(other.payloadMassKg, payloadMassKg) ||
                const DeepCollectionEquality()
                    .equals(other.payloadMassKg, payloadMassKg)) &&
            (identical(other.payloadMassLbs, payloadMassLbs) ||
                const DeepCollectionEquality()
                    .equals(other.payloadMassLbs, payloadMassLbs)) &&
            (identical(other.orbit, orbit) ||
                const DeepCollectionEquality().equals(other.orbit, orbit)) &&
            (identical(other.orbitParams, orbitParams) ||
                const DeepCollectionEquality()
                    .equals(other.orbitParams, orbitParams)) &&
            (identical(other.capSerial, capSerial) ||
                const DeepCollectionEquality()
                    .equals(other.capSerial, capSerial)) &&
            (identical(other.massReturnedKg, massReturnedKg) ||
                const DeepCollectionEquality()
                    .equals(other.massReturnedKg, massReturnedKg)) &&
            (identical(other.massReturnedLbs, massReturnedLbs) ||
                const DeepCollectionEquality()
                    .equals(other.massReturnedLbs, massReturnedLbs)) &&
            (identical(other.flightTimeSec, flightTimeSec) ||
                const DeepCollectionEquality()
                    .equals(other.flightTimeSec, flightTimeSec)) &&
            (identical(other.cargoManifest, cargoManifest) ||
                const DeepCollectionEquality()
                    .equals(other.cargoManifest, cargoManifest)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(payloadId) ^
      const DeepCollectionEquality().hash(noradId) ^
      const DeepCollectionEquality().hash(reused) ^
      const DeepCollectionEquality().hash(customers) ^
      const DeepCollectionEquality().hash(nationality) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(payloadType) ^
      const DeepCollectionEquality().hash(payloadMassKg) ^
      const DeepCollectionEquality().hash(payloadMassLbs) ^
      const DeepCollectionEquality().hash(orbit) ^
      const DeepCollectionEquality().hash(orbitParams) ^
      const DeepCollectionEquality().hash(capSerial) ^
      const DeepCollectionEquality().hash(massReturnedKg) ^
      const DeepCollectionEquality().hash(massReturnedLbs) ^
      const DeepCollectionEquality().hash(flightTimeSec) ^
      const DeepCollectionEquality().hash(cargoManifest) ^
      const DeepCollectionEquality().hash(uid);

  @JsonKey(ignore: true)
  @override
  _$PayloadCopyWith<_Payload> get copyWith =>
      __$PayloadCopyWithImpl<_Payload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PayloadToJson(this);
  }
}

abstract class _Payload implements Payload {
  factory _Payload(
      {@JsonKey(name: 'payload_id') String? payloadId,
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
      @JsonKey(name: 'uid') String? uid}) = _$_Payload;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$_Payload.fromJson;

  @override
  @JsonKey(name: 'payload_id')
  String? get payloadId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'norad_id')
  List<int>? get noradId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reused')
  bool? get reused => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'customers')
  List<String>? get customers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nationality')
  String? get nationality => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'manufacturer')
  String? get manufacturer => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'payload_type')
  String? get payloadType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'payload_mass_kg')
  double? get payloadMassKg => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'payload_mass_lbs')
  double? get payloadMassLbs => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'orbit')
  String? get orbit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'orbit_params')
  OrbitParams? get orbitParams => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cap_serial')
  String? get capSerial => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mass_returned_kg')
  double? get massReturnedKg => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mass_returned_lbs')
  double? get massReturnedLbs => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'flight_time_sec')
  int? get flightTimeSec => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cargo_manifest')
  String? get cargoManifest => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PayloadCopyWith<_Payload> get copyWith =>
      throw _privateConstructorUsedError;
}
