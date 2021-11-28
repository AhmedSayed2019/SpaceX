// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'fairings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FairingsTearOff {
  const _$FairingsTearOff();

  _Fairings call(
      {bool? reused, bool? recoveryAttempt, bool? recovered, Ship? ship}) {
    return _Fairings(
      reused: reused,
      recoveryAttempt: recoveryAttempt,
      recovered: recovered,
      ship: ship,
    );
  }
}

/// @nodoc
const $Fairings = _$FairingsTearOff();

/// @nodoc
mixin _$Fairings {
  bool? get reused => throw _privateConstructorUsedError;
  bool? get recoveryAttempt => throw _privateConstructorUsedError;
  bool? get recovered => throw _privateConstructorUsedError;
  Ship? get ship => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FairingsCopyWith<Fairings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FairingsCopyWith<$Res> {
  factory $FairingsCopyWith(Fairings value, $Res Function(Fairings) then) =
      _$FairingsCopyWithImpl<$Res>;
  $Res call({bool? reused, bool? recoveryAttempt, bool? recovered, Ship? ship});
}

/// @nodoc
class _$FairingsCopyWithImpl<$Res> implements $FairingsCopyWith<$Res> {
  _$FairingsCopyWithImpl(this._value, this._then);

  final Fairings _value;
  // ignore: unused_field
  final $Res Function(Fairings) _then;

  @override
  $Res call({
    Object? reused = freezed,
    Object? recoveryAttempt = freezed,
    Object? recovered = freezed,
    Object? ship = freezed,
  }) {
    return _then(_value.copyWith(
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      recoveryAttempt: recoveryAttempt == freezed
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      recovered: recovered == freezed
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool?,
      ship: ship == freezed
          ? _value.ship
          : ship // ignore: cast_nullable_to_non_nullable
              as Ship?,
    ));
  }
}

/// @nodoc
abstract class _$FairingsCopyWith<$Res> implements $FairingsCopyWith<$Res> {
  factory _$FairingsCopyWith(_Fairings value, $Res Function(_Fairings) then) =
      __$FairingsCopyWithImpl<$Res>;
  @override
  $Res call({bool? reused, bool? recoveryAttempt, bool? recovered, Ship? ship});
}

/// @nodoc
class __$FairingsCopyWithImpl<$Res> extends _$FairingsCopyWithImpl<$Res>
    implements _$FairingsCopyWith<$Res> {
  __$FairingsCopyWithImpl(_Fairings _value, $Res Function(_Fairings) _then)
      : super(_value, (v) => _then(v as _Fairings));

  @override
  _Fairings get _value => super._value as _Fairings;

  @override
  $Res call({
    Object? reused = freezed,
    Object? recoveryAttempt = freezed,
    Object? recovered = freezed,
    Object? ship = freezed,
  }) {
    return _then(_Fairings(
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      recoveryAttempt: recoveryAttempt == freezed
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      recovered: recovered == freezed
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool?,
      ship: ship == freezed
          ? _value.ship
          : ship // ignore: cast_nullable_to_non_nullable
              as Ship?,
    ));
  }
}

/// @nodoc

class _$_Fairings implements _Fairings {
  _$_Fairings({this.reused, this.recoveryAttempt, this.recovered, this.ship});

  @override
  final bool? reused;
  @override
  final bool? recoveryAttempt;
  @override
  final bool? recovered;
  @override
  final Ship? ship;

  @override
  String toString() {
    return 'Fairings(reused: $reused, recoveryAttempt: $recoveryAttempt, recovered: $recovered, ship: $ship)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Fairings &&
            (identical(other.reused, reused) ||
                const DeepCollectionEquality().equals(other.reused, reused)) &&
            (identical(other.recoveryAttempt, recoveryAttempt) ||
                const DeepCollectionEquality()
                    .equals(other.recoveryAttempt, recoveryAttempt)) &&
            (identical(other.recovered, recovered) ||
                const DeepCollectionEquality()
                    .equals(other.recovered, recovered)) &&
            (identical(other.ship, ship) ||
                const DeepCollectionEquality().equals(other.ship, ship)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(reused) ^
      const DeepCollectionEquality().hash(recoveryAttempt) ^
      const DeepCollectionEquality().hash(recovered) ^
      const DeepCollectionEquality().hash(ship);

  @JsonKey(ignore: true)
  @override
  _$FairingsCopyWith<_Fairings> get copyWith =>
      __$FairingsCopyWithImpl<_Fairings>(this, _$identity);
}

abstract class _Fairings implements Fairings {
  factory _Fairings(
      {bool? reused,
      bool? recoveryAttempt,
      bool? recovered,
      Ship? ship}) = _$_Fairings;

  @override
  bool? get reused => throw _privateConstructorUsedError;
  @override
  bool? get recoveryAttempt => throw _privateConstructorUsedError;
  @override
  bool? get recovered => throw _privateConstructorUsedError;
  @override
  Ship? get ship => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FairingsCopyWith<_Fairings> get copyWith =>
      throw _privateConstructorUsedError;
}
