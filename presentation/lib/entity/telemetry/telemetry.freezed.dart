// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'telemetry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TelemetryTearOff {
  const _$TelemetryTearOff();

  _Telemetry call({String? flightClub}) {
    return _Telemetry(
      flightClub: flightClub,
    );
  }
}

/// @nodoc
const $Telemetry = _$TelemetryTearOff();

/// @nodoc
mixin _$Telemetry {
  String? get flightClub => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TelemetryCopyWith<Telemetry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelemetryCopyWith<$Res> {
  factory $TelemetryCopyWith(Telemetry value, $Res Function(Telemetry) then) =
      _$TelemetryCopyWithImpl<$Res>;
  $Res call({String? flightClub});
}

/// @nodoc
class _$TelemetryCopyWithImpl<$Res> implements $TelemetryCopyWith<$Res> {
  _$TelemetryCopyWithImpl(this._value, this._then);

  final Telemetry _value;
  // ignore: unused_field
  final $Res Function(Telemetry) _then;

  @override
  $Res call({
    Object? flightClub = freezed,
  }) {
    return _then(_value.copyWith(
      flightClub: flightClub == freezed
          ? _value.flightClub
          : flightClub // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TelemetryCopyWith<$Res> implements $TelemetryCopyWith<$Res> {
  factory _$TelemetryCopyWith(
          _Telemetry value, $Res Function(_Telemetry) then) =
      __$TelemetryCopyWithImpl<$Res>;
  @override
  $Res call({String? flightClub});
}

/// @nodoc
class __$TelemetryCopyWithImpl<$Res> extends _$TelemetryCopyWithImpl<$Res>
    implements _$TelemetryCopyWith<$Res> {
  __$TelemetryCopyWithImpl(_Telemetry _value, $Res Function(_Telemetry) _then)
      : super(_value, (v) => _then(v as _Telemetry));

  @override
  _Telemetry get _value => super._value as _Telemetry;

  @override
  $Res call({
    Object? flightClub = freezed,
  }) {
    return _then(_Telemetry(
      flightClub: flightClub == freezed
          ? _value.flightClub
          : flightClub // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Telemetry implements _Telemetry {
  _$_Telemetry({this.flightClub});

  @override
  final String? flightClub;

  @override
  String toString() {
    return 'Telemetry(flightClub: $flightClub)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Telemetry &&
            (identical(other.flightClub, flightClub) ||
                const DeepCollectionEquality()
                    .equals(other.flightClub, flightClub)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(flightClub);

  @JsonKey(ignore: true)
  @override
  _$TelemetryCopyWith<_Telemetry> get copyWith =>
      __$TelemetryCopyWithImpl<_Telemetry>(this, _$identity);
}

abstract class _Telemetry implements Telemetry {
  factory _Telemetry({String? flightClub}) = _$_Telemetry;

  @override
  String? get flightClub => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TelemetryCopyWith<_Telemetry> get copyWith =>
      throw _privateConstructorUsedError;
}
