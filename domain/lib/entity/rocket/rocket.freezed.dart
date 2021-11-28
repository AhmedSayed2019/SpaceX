// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RocketTearOff {
  const _$RocketTearOff();

  _Rocket call(
      {String? rocketId,
      String? rocketName,
      String? rocketType,
      FirstStage? firstStage,
      SecondStage? secondStage,
      Fairings? fairings}) {
    return _Rocket(
      rocketId: rocketId,
      rocketName: rocketName,
      rocketType: rocketType,
      firstStage: firstStage,
      secondStage: secondStage,
      fairings: fairings,
    );
  }
}

/// @nodoc
const $Rocket = _$RocketTearOff();

/// @nodoc
mixin _$Rocket {
  String? get rocketId => throw _privateConstructorUsedError;
  String? get rocketName => throw _privateConstructorUsedError;
  String? get rocketType => throw _privateConstructorUsedError;
  FirstStage? get firstStage => throw _privateConstructorUsedError;
  SecondStage? get secondStage => throw _privateConstructorUsedError;
  Fairings? get fairings => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res>;
  $Res call(
      {String? rocketId,
      String? rocketName,
      String? rocketType,
      FirstStage? firstStage,
      SecondStage? secondStage,
      Fairings? fairings});

  $FirstStageCopyWith<$Res>? get firstStage;
  $SecondStageCopyWith<$Res>? get secondStage;
  $FairingsCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res> implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  final Rocket _value;
  // ignore: unused_field
  final $Res Function(Rocket) _then;

  @override
  $Res call({
    Object? rocketId = freezed,
    Object? rocketName = freezed,
    Object? rocketType = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
    Object? fairings = freezed,
  }) {
    return _then(_value.copyWith(
      rocketId: rocketId == freezed
          ? _value.rocketId
          : rocketId // ignore: cast_nullable_to_non_nullable
              as String?,
      rocketName: rocketName == freezed
          ? _value.rocketName
          : rocketName // ignore: cast_nullable_to_non_nullable
              as String?,
      rocketType: rocketType == freezed
          ? _value.rocketType
          : rocketType // ignore: cast_nullable_to_non_nullable
              as String?,
      firstStage: firstStage == freezed
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      secondStage: secondStage == freezed
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      fairings: fairings == freezed
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as Fairings?,
    ));
  }

  @override
  $FirstStageCopyWith<$Res>? get firstStage {
    if (_value.firstStage == null) {
      return null;
    }

    return $FirstStageCopyWith<$Res>(_value.firstStage!, (value) {
      return _then(_value.copyWith(firstStage: value));
    });
  }

  @override
  $SecondStageCopyWith<$Res>? get secondStage {
    if (_value.secondStage == null) {
      return null;
    }

    return $SecondStageCopyWith<$Res>(_value.secondStage!, (value) {
      return _then(_value.copyWith(secondStage: value));
    });
  }

  @override
  $FairingsCopyWith<$Res>? get fairings {
    if (_value.fairings == null) {
      return null;
    }

    return $FairingsCopyWith<$Res>(_value.fairings!, (value) {
      return _then(_value.copyWith(fairings: value));
    });
  }
}

/// @nodoc
abstract class _$RocketCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$RocketCopyWith(_Rocket value, $Res Function(_Rocket) then) =
      __$RocketCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? rocketId,
      String? rocketName,
      String? rocketType,
      FirstStage? firstStage,
      SecondStage? secondStage,
      Fairings? fairings});

  @override
  $FirstStageCopyWith<$Res>? get firstStage;
  @override
  $SecondStageCopyWith<$Res>? get secondStage;
  @override
  $FairingsCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$RocketCopyWithImpl<$Res> extends _$RocketCopyWithImpl<$Res>
    implements _$RocketCopyWith<$Res> {
  __$RocketCopyWithImpl(_Rocket _value, $Res Function(_Rocket) _then)
      : super(_value, (v) => _then(v as _Rocket));

  @override
  _Rocket get _value => super._value as _Rocket;

  @override
  $Res call({
    Object? rocketId = freezed,
    Object? rocketName = freezed,
    Object? rocketType = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
    Object? fairings = freezed,
  }) {
    return _then(_Rocket(
      rocketId: rocketId == freezed
          ? _value.rocketId
          : rocketId // ignore: cast_nullable_to_non_nullable
              as String?,
      rocketName: rocketName == freezed
          ? _value.rocketName
          : rocketName // ignore: cast_nullable_to_non_nullable
              as String?,
      rocketType: rocketType == freezed
          ? _value.rocketType
          : rocketType // ignore: cast_nullable_to_non_nullable
              as String?,
      firstStage: firstStage == freezed
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      secondStage: secondStage == freezed
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      fairings: fairings == freezed
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as Fairings?,
    ));
  }
}

/// @nodoc

class _$_Rocket implements _Rocket {
  _$_Rocket(
      {this.rocketId,
      this.rocketName,
      this.rocketType,
      this.firstStage,
      this.secondStage,
      this.fairings});

  @override
  final String? rocketId;
  @override
  final String? rocketName;
  @override
  final String? rocketType;
  @override
  final FirstStage? firstStage;
  @override
  final SecondStage? secondStage;
  @override
  final Fairings? fairings;

  @override
  String toString() {
    return 'Rocket(rocketId: $rocketId, rocketName: $rocketName, rocketType: $rocketType, firstStage: $firstStage, secondStage: $secondStage, fairings: $fairings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Rocket &&
            (identical(other.rocketId, rocketId) ||
                const DeepCollectionEquality()
                    .equals(other.rocketId, rocketId)) &&
            (identical(other.rocketName, rocketName) ||
                const DeepCollectionEquality()
                    .equals(other.rocketName, rocketName)) &&
            (identical(other.rocketType, rocketType) ||
                const DeepCollectionEquality()
                    .equals(other.rocketType, rocketType)) &&
            (identical(other.firstStage, firstStage) ||
                const DeepCollectionEquality()
                    .equals(other.firstStage, firstStage)) &&
            (identical(other.secondStage, secondStage) ||
                const DeepCollectionEquality()
                    .equals(other.secondStage, secondStage)) &&
            (identical(other.fairings, fairings) ||
                const DeepCollectionEquality()
                    .equals(other.fairings, fairings)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rocketId) ^
      const DeepCollectionEquality().hash(rocketName) ^
      const DeepCollectionEquality().hash(rocketType) ^
      const DeepCollectionEquality().hash(firstStage) ^
      const DeepCollectionEquality().hash(secondStage) ^
      const DeepCollectionEquality().hash(fairings);

  @JsonKey(ignore: true)
  @override
  _$RocketCopyWith<_Rocket> get copyWith =>
      __$RocketCopyWithImpl<_Rocket>(this, _$identity);
}

abstract class _Rocket implements Rocket {
  factory _Rocket(
      {String? rocketId,
      String? rocketName,
      String? rocketType,
      FirstStage? firstStage,
      SecondStage? secondStage,
      Fairings? fairings}) = _$_Rocket;

  @override
  String? get rocketId => throw _privateConstructorUsedError;
  @override
  String? get rocketName => throw _privateConstructorUsedError;
  @override
  String? get rocketType => throw _privateConstructorUsedError;
  @override
  FirstStage? get firstStage => throw _privateConstructorUsedError;
  @override
  SecondStage? get secondStage => throw _privateConstructorUsedError;
  @override
  Fairings? get fairings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RocketCopyWith<_Rocket> get copyWith => throw _privateConstructorUsedError;
}
