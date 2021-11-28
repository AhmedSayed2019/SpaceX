// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'patch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PatchTearOff {
  const _$PatchTearOff();

  _Patch call({String? small, String? large}) {
    return _Patch(
      small: small,
      large: large,
    );
  }
}

/// @nodoc
const $Patch = _$PatchTearOff();

/// @nodoc
mixin _$Patch {
  String? get small => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PatchCopyWith<Patch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatchCopyWith<$Res> {
  factory $PatchCopyWith(Patch value, $Res Function(Patch) then) =
      _$PatchCopyWithImpl<$Res>;
  $Res call({String? small, String? large});
}

/// @nodoc
class _$PatchCopyWithImpl<$Res> implements $PatchCopyWith<$Res> {
  _$PatchCopyWithImpl(this._value, this._then);

  final Patch _value;
  // ignore: unused_field
  final $Res Function(Patch) _then;

  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PatchCopyWith<$Res> implements $PatchCopyWith<$Res> {
  factory _$PatchCopyWith(_Patch value, $Res Function(_Patch) then) =
      __$PatchCopyWithImpl<$Res>;
  @override
  $Res call({String? small, String? large});
}

/// @nodoc
class __$PatchCopyWithImpl<$Res> extends _$PatchCopyWithImpl<$Res>
    implements _$PatchCopyWith<$Res> {
  __$PatchCopyWithImpl(_Patch _value, $Res Function(_Patch) _then)
      : super(_value, (v) => _then(v as _Patch));

  @override
  _Patch get _value => super._value as _Patch;

  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_Patch(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Patch implements _Patch {
  _$_Patch({this.small, this.large});

  @override
  final String? small;
  @override
  final String? large;

  @override
  String toString() {
    return 'Patch(small: $small, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Patch &&
            (identical(other.small, small) ||
                const DeepCollectionEquality().equals(other.small, small)) &&
            (identical(other.large, large) ||
                const DeepCollectionEquality().equals(other.large, large)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(small) ^
      const DeepCollectionEquality().hash(large);

  @JsonKey(ignore: true)
  @override
  _$PatchCopyWith<_Patch> get copyWith =>
      __$PatchCopyWithImpl<_Patch>(this, _$identity);
}

abstract class _Patch implements Patch {
  factory _Patch({String? small, String? large}) = _$_Patch;

  @override
  String? get small => throw _privateConstructorUsedError;
  @override
  String? get large => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PatchCopyWith<_Patch> get copyWith => throw _privateConstructorUsedError;
}
