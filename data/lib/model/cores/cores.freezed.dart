// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cores.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Core _$CoreFromJson(Map<String, dynamic> json) {
  return _Core.fromJson(json);
}

/// @nodoc
class _$CoreTearOff {
  const _$CoreTearOff();

  _Core call(
      {@JsonKey(name: 'core_serial') String? coreSerial,
      @JsonKey(name: 'flight') int? flight,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'gridfins') bool? gridfins,
      @JsonKey(name: 'legs') bool? legs,
      @JsonKey(name: 'reused') bool? reused,
      @JsonKey(name: 'land_success') bool? landSuccess,
      @JsonKey(name: 'landing_intent') bool? landingIntent,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landing_vehicle') String? landingVehicle}) {
    return _Core(
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

  Core fromJson(Map<String, Object> json) {
    return Core.fromJson(json);
  }
}

/// @nodoc
const $Core = _$CoreTearOff();

/// @nodoc
mixin _$Core {
  @JsonKey(name: 'core_serial')
  String? get coreSerial => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight')
  int? get flight => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  int? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'gridfins')
  bool? get gridfins => throw _privateConstructorUsedError;
  @JsonKey(name: 'legs')
  bool? get legs => throw _privateConstructorUsedError;
  @JsonKey(name: 'reused')
  bool? get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'land_success')
  bool? get landSuccess => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_intent')
  bool? get landingIntent => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_type')
  String? get landingType => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_vehicle')
  String? get landingVehicle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoreCopyWith<Core> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreCopyWith<$Res> {
  factory $CoreCopyWith(Core value, $Res Function(Core) then) =
      _$CoreCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'core_serial') String? coreSerial,
      @JsonKey(name: 'flight') int? flight,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'gridfins') bool? gridfins,
      @JsonKey(name: 'legs') bool? legs,
      @JsonKey(name: 'reused') bool? reused,
      @JsonKey(name: 'land_success') bool? landSuccess,
      @JsonKey(name: 'landing_intent') bool? landingIntent,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landing_vehicle') String? landingVehicle});
}

/// @nodoc
class _$CoreCopyWithImpl<$Res> implements $CoreCopyWith<$Res> {
  _$CoreCopyWithImpl(this._value, this._then);

  final Core _value;
  // ignore: unused_field
  final $Res Function(Core) _then;

  @override
  $Res call({
    Object? coreSerial = freezed,
    Object? flight = freezed,
    Object? block = freezed,
    Object? gridfins = freezed,
    Object? legs = freezed,
    Object? reused = freezed,
    Object? landSuccess = freezed,
    Object? landingIntent = freezed,
    Object? landingType = freezed,
    Object? landingVehicle = freezed,
  }) {
    return _then(_value.copyWith(
      coreSerial: coreSerial == freezed
          ? _value.coreSerial
          : coreSerial // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: flight == freezed
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      gridfins: gridfins == freezed
          ? _value.gridfins
          : gridfins // ignore: cast_nullable_to_non_nullable
              as bool?,
      legs: legs == freezed
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as bool?,
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      landSuccess: landSuccess == freezed
          ? _value.landSuccess
          : landSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingIntent: landingIntent == freezed
          ? _value.landingIntent
          : landingIntent // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: landingType == freezed
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landingVehicle: landingVehicle == freezed
          ? _value.landingVehicle
          : landingVehicle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CoreCopyWith<$Res> implements $CoreCopyWith<$Res> {
  factory _$CoreCopyWith(_Core value, $Res Function(_Core) then) =
      __$CoreCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'core_serial') String? coreSerial,
      @JsonKey(name: 'flight') int? flight,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'gridfins') bool? gridfins,
      @JsonKey(name: 'legs') bool? legs,
      @JsonKey(name: 'reused') bool? reused,
      @JsonKey(name: 'land_success') bool? landSuccess,
      @JsonKey(name: 'landing_intent') bool? landingIntent,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landing_vehicle') String? landingVehicle});
}

/// @nodoc
class __$CoreCopyWithImpl<$Res> extends _$CoreCopyWithImpl<$Res>
    implements _$CoreCopyWith<$Res> {
  __$CoreCopyWithImpl(_Core _value, $Res Function(_Core) _then)
      : super(_value, (v) => _then(v as _Core));

  @override
  _Core get _value => super._value as _Core;

  @override
  $Res call({
    Object? coreSerial = freezed,
    Object? flight = freezed,
    Object? block = freezed,
    Object? gridfins = freezed,
    Object? legs = freezed,
    Object? reused = freezed,
    Object? landSuccess = freezed,
    Object? landingIntent = freezed,
    Object? landingType = freezed,
    Object? landingVehicle = freezed,
  }) {
    return _then(_Core(
      coreSerial: coreSerial == freezed
          ? _value.coreSerial
          : coreSerial // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: flight == freezed
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      gridfins: gridfins == freezed
          ? _value.gridfins
          : gridfins // ignore: cast_nullable_to_non_nullable
              as bool?,
      legs: legs == freezed
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as bool?,
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      landSuccess: landSuccess == freezed
          ? _value.landSuccess
          : landSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingIntent: landingIntent == freezed
          ? _value.landingIntent
          : landingIntent // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: landingType == freezed
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landingVehicle: landingVehicle == freezed
          ? _value.landingVehicle
          : landingVehicle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Core implements _Core {
  _$_Core(
      {@JsonKey(name: 'core_serial') this.coreSerial,
      @JsonKey(name: 'flight') this.flight,
      @JsonKey(name: 'block') this.block,
      @JsonKey(name: 'gridfins') this.gridfins,
      @JsonKey(name: 'legs') this.legs,
      @JsonKey(name: 'reused') this.reused,
      @JsonKey(name: 'land_success') this.landSuccess,
      @JsonKey(name: 'landing_intent') this.landingIntent,
      @JsonKey(name: 'landing_type') this.landingType,
      @JsonKey(name: 'landing_vehicle') this.landingVehicle});

  factory _$_Core.fromJson(Map<String, dynamic> json) =>
      _$_$_CoreFromJson(json);

  @override
  @JsonKey(name: 'core_serial')
  final String? coreSerial;
  @override
  @JsonKey(name: 'flight')
  final int? flight;
  @override
  @JsonKey(name: 'block')
  final int? block;
  @override
  @JsonKey(name: 'gridfins')
  final bool? gridfins;
  @override
  @JsonKey(name: 'legs')
  final bool? legs;
  @override
  @JsonKey(name: 'reused')
  final bool? reused;
  @override
  @JsonKey(name: 'land_success')
  final bool? landSuccess;
  @override
  @JsonKey(name: 'landing_intent')
  final bool? landingIntent;
  @override
  @JsonKey(name: 'landing_type')
  final String? landingType;
  @override
  @JsonKey(name: 'landing_vehicle')
  final String? landingVehicle;

  @override
  String toString() {
    return 'Core(coreSerial: $coreSerial, flight: $flight, block: $block, gridfins: $gridfins, legs: $legs, reused: $reused, landSuccess: $landSuccess, landingIntent: $landingIntent, landingType: $landingType, landingVehicle: $landingVehicle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Core &&
            (identical(other.coreSerial, coreSerial) ||
                const DeepCollectionEquality()
                    .equals(other.coreSerial, coreSerial)) &&
            (identical(other.flight, flight) ||
                const DeepCollectionEquality().equals(other.flight, flight)) &&
            (identical(other.block, block) ||
                const DeepCollectionEquality().equals(other.block, block)) &&
            (identical(other.gridfins, gridfins) ||
                const DeepCollectionEquality()
                    .equals(other.gridfins, gridfins)) &&
            (identical(other.legs, legs) ||
                const DeepCollectionEquality().equals(other.legs, legs)) &&
            (identical(other.reused, reused) ||
                const DeepCollectionEquality().equals(other.reused, reused)) &&
            (identical(other.landSuccess, landSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.landSuccess, landSuccess)) &&
            (identical(other.landingIntent, landingIntent) ||
                const DeepCollectionEquality()
                    .equals(other.landingIntent, landingIntent)) &&
            (identical(other.landingType, landingType) ||
                const DeepCollectionEquality()
                    .equals(other.landingType, landingType)) &&
            (identical(other.landingVehicle, landingVehicle) ||
                const DeepCollectionEquality()
                    .equals(other.landingVehicle, landingVehicle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(coreSerial) ^
      const DeepCollectionEquality().hash(flight) ^
      const DeepCollectionEquality().hash(block) ^
      const DeepCollectionEquality().hash(gridfins) ^
      const DeepCollectionEquality().hash(legs) ^
      const DeepCollectionEquality().hash(reused) ^
      const DeepCollectionEquality().hash(landSuccess) ^
      const DeepCollectionEquality().hash(landingIntent) ^
      const DeepCollectionEquality().hash(landingType) ^
      const DeepCollectionEquality().hash(landingVehicle);

  @JsonKey(ignore: true)
  @override
  _$CoreCopyWith<_Core> get copyWith =>
      __$CoreCopyWithImpl<_Core>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoreToJson(this);
  }
}

abstract class _Core implements Core {
  factory _Core(
      {@JsonKey(name: 'core_serial') String? coreSerial,
      @JsonKey(name: 'flight') int? flight,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'gridfins') bool? gridfins,
      @JsonKey(name: 'legs') bool? legs,
      @JsonKey(name: 'reused') bool? reused,
      @JsonKey(name: 'land_success') bool? landSuccess,
      @JsonKey(name: 'landing_intent') bool? landingIntent,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landing_vehicle') String? landingVehicle}) = _$_Core;

  factory _Core.fromJson(Map<String, dynamic> json) = _$_Core.fromJson;

  @override
  @JsonKey(name: 'core_serial')
  String? get coreSerial => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'flight')
  int? get flight => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'block')
  int? get block => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'gridfins')
  bool? get gridfins => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'legs')
  bool? get legs => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reused')
  bool? get reused => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'land_success')
  bool? get landSuccess => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'landing_intent')
  bool? get landingIntent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'landing_type')
  String? get landingType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'landing_vehicle')
  String? get landingVehicle => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoreCopyWith<_Core> get copyWith => throw _privateConstructorUsedError;
}
