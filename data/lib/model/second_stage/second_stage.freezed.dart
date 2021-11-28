// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'second_stage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecondStage _$SecondStageFromJson(Map<String, dynamic> json) {
  return _SecondStage.fromJson(json);
}

/// @nodoc
class _$SecondStageTearOff {
  const _$SecondStageTearOff();

  _SecondStage call(
      {@JsonKey(name: 'block') int? block,
      @JsonKey(name: 'payloads') List<Payload>? payloads}) {
    return _SecondStage(
      block: block,
      payloads: payloads,
    );
  }

  SecondStage fromJson(Map<String, Object> json) {
    return SecondStage.fromJson(json);
  }
}

/// @nodoc
const $SecondStage = _$SecondStageTearOff();

/// @nodoc
mixin _$SecondStage {
  @JsonKey(name: 'block')
  int? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloads')
  List<Payload>? get payloads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecondStageCopyWith<SecondStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondStageCopyWith<$Res> {
  factory $SecondStageCopyWith(
          SecondStage value, $Res Function(SecondStage) then) =
      _$SecondStageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'block') int? block,
      @JsonKey(name: 'payloads') List<Payload>? payloads});
}

/// @nodoc
class _$SecondStageCopyWithImpl<$Res> implements $SecondStageCopyWith<$Res> {
  _$SecondStageCopyWithImpl(this._value, this._then);

  final SecondStage _value;
  // ignore: unused_field
  final $Res Function(SecondStage) _then;

  @override
  $Res call({
    Object? block = freezed,
    Object? payloads = freezed,
  }) {
    return _then(_value.copyWith(
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      payloads: payloads == freezed
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<Payload>?,
    ));
  }
}

/// @nodoc
abstract class _$SecondStageCopyWith<$Res>
    implements $SecondStageCopyWith<$Res> {
  factory _$SecondStageCopyWith(
          _SecondStage value, $Res Function(_SecondStage) then) =
      __$SecondStageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'block') int? block,
      @JsonKey(name: 'payloads') List<Payload>? payloads});
}

/// @nodoc
class __$SecondStageCopyWithImpl<$Res> extends _$SecondStageCopyWithImpl<$Res>
    implements _$SecondStageCopyWith<$Res> {
  __$SecondStageCopyWithImpl(
      _SecondStage _value, $Res Function(_SecondStage) _then)
      : super(_value, (v) => _then(v as _SecondStage));

  @override
  _SecondStage get _value => super._value as _SecondStage;

  @override
  $Res call({
    Object? block = freezed,
    Object? payloads = freezed,
  }) {
    return _then(_SecondStage(
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      payloads: payloads == freezed
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<Payload>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SecondStage implements _SecondStage {
  _$_SecondStage(
      {@JsonKey(name: 'block') this.block,
      @JsonKey(name: 'payloads') this.payloads});

  factory _$_SecondStage.fromJson(Map<String, dynamic> json) =>
      _$_$_SecondStageFromJson(json);

  @override
  @JsonKey(name: 'block')
  final int? block;
  @override
  @JsonKey(name: 'payloads')
  final List<Payload>? payloads;

  @override
  String toString() {
    return 'SecondStage(block: $block, payloads: $payloads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SecondStage &&
            (identical(other.block, block) ||
                const DeepCollectionEquality().equals(other.block, block)) &&
            (identical(other.payloads, payloads) ||
                const DeepCollectionEquality()
                    .equals(other.payloads, payloads)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(block) ^
      const DeepCollectionEquality().hash(payloads);

  @JsonKey(ignore: true)
  @override
  _$SecondStageCopyWith<_SecondStage> get copyWith =>
      __$SecondStageCopyWithImpl<_SecondStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SecondStageToJson(this);
  }
}

abstract class _SecondStage implements SecondStage {
  factory _SecondStage(
      {@JsonKey(name: 'block') int? block,
      @JsonKey(name: 'payloads') List<Payload>? payloads}) = _$_SecondStage;

  factory _SecondStage.fromJson(Map<String, dynamic> json) =
      _$_SecondStage.fromJson;

  @override
  @JsonKey(name: 'block')
  int? get block => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'payloads')
  List<Payload>? get payloads => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SecondStageCopyWith<_SecondStage> get copyWith =>
      throw _privateConstructorUsedError;
}
