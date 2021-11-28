// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'first_stage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FirstStage _$FirstStageFromJson(Map<String, dynamic> json) {
  return _FirstStage.fromJson(json);
}

/// @nodoc
class _$FirstStageTearOff {
  const _$FirstStageTearOff();

  _FirstStage call({@JsonKey(name: 'cores') List<Core>? cores}) {
    return _FirstStage(
      cores: cores,
    );
  }

  FirstStage fromJson(Map<String, Object> json) {
    return FirstStage.fromJson(json);
  }
}

/// @nodoc
const $FirstStage = _$FirstStageTearOff();

/// @nodoc
mixin _$FirstStage {
  @JsonKey(name: 'cores')
  List<Core>? get cores => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirstStageCopyWith<FirstStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstStageCopyWith<$Res> {
  factory $FirstStageCopyWith(
          FirstStage value, $Res Function(FirstStage) then) =
      _$FirstStageCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'cores') List<Core>? cores});
}

/// @nodoc
class _$FirstStageCopyWithImpl<$Res> implements $FirstStageCopyWith<$Res> {
  _$FirstStageCopyWithImpl(this._value, this._then);

  final FirstStage _value;
  // ignore: unused_field
  final $Res Function(FirstStage) _then;

  @override
  $Res call({
    Object? cores = freezed,
  }) {
    return _then(_value.copyWith(
      cores: cores == freezed
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<Core>?,
    ));
  }
}

/// @nodoc
abstract class _$FirstStageCopyWith<$Res> implements $FirstStageCopyWith<$Res> {
  factory _$FirstStageCopyWith(
          _FirstStage value, $Res Function(_FirstStage) then) =
      __$FirstStageCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'cores') List<Core>? cores});
}

/// @nodoc
class __$FirstStageCopyWithImpl<$Res> extends _$FirstStageCopyWithImpl<$Res>
    implements _$FirstStageCopyWith<$Res> {
  __$FirstStageCopyWithImpl(
      _FirstStage _value, $Res Function(_FirstStage) _then)
      : super(_value, (v) => _then(v as _FirstStage));

  @override
  _FirstStage get _value => super._value as _FirstStage;

  @override
  $Res call({
    Object? cores = freezed,
  }) {
    return _then(_FirstStage(
      cores: cores == freezed
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<Core>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FirstStage implements _FirstStage {
  _$_FirstStage({@JsonKey(name: 'cores') this.cores});

  factory _$_FirstStage.fromJson(Map<String, dynamic> json) =>
      _$_$_FirstStageFromJson(json);

  @override
  @JsonKey(name: 'cores')
  final List<Core>? cores;

  @override
  String toString() {
    return 'FirstStage(cores: $cores)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FirstStage &&
            (identical(other.cores, cores) ||
                const DeepCollectionEquality().equals(other.cores, cores)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cores);

  @JsonKey(ignore: true)
  @override
  _$FirstStageCopyWith<_FirstStage> get copyWith =>
      __$FirstStageCopyWithImpl<_FirstStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FirstStageToJson(this);
  }
}

abstract class _FirstStage implements FirstStage {
  factory _FirstStage({@JsonKey(name: 'cores') List<Core>? cores}) =
      _$_FirstStage;

  factory _FirstStage.fromJson(Map<String, dynamic> json) =
      _$_FirstStage.fromJson;

  @override
  @JsonKey(name: 'cores')
  List<Core>? get cores => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FirstStageCopyWith<_FirstStage> get copyWith =>
      throw _privateConstructorUsedError;
}
