// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'flickr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FlickrTearOff {
  const _$FlickrTearOff();

  _Flickr call({List<String>? small, List<String>? original}) {
    return _Flickr(
      small: small,
      original: original,
    );
  }
}

/// @nodoc
const $Flickr = _$FlickrTearOff();

/// @nodoc
mixin _$Flickr {
  List<String>? get small => throw _privateConstructorUsedError;
  List<String>? get original => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlickrCopyWith<Flickr> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlickrCopyWith<$Res> {
  factory $FlickrCopyWith(Flickr value, $Res Function(Flickr) then) =
      _$FlickrCopyWithImpl<$Res>;
  $Res call({List<String>? small, List<String>? original});
}

/// @nodoc
class _$FlickrCopyWithImpl<$Res> implements $FlickrCopyWith<$Res> {
  _$FlickrCopyWithImpl(this._value, this._then);

  final Flickr _value;
  // ignore: unused_field
  final $Res Function(Flickr) _then;

  @override
  $Res call({
    Object? small = freezed,
    Object? original = freezed,
  }) {
    return _then(_value.copyWith(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$FlickrCopyWith<$Res> implements $FlickrCopyWith<$Res> {
  factory _$FlickrCopyWith(_Flickr value, $Res Function(_Flickr) then) =
      __$FlickrCopyWithImpl<$Res>;
  @override
  $Res call({List<String>? small, List<String>? original});
}

/// @nodoc
class __$FlickrCopyWithImpl<$Res> extends _$FlickrCopyWithImpl<$Res>
    implements _$FlickrCopyWith<$Res> {
  __$FlickrCopyWithImpl(_Flickr _value, $Res Function(_Flickr) _then)
      : super(_value, (v) => _then(v as _Flickr));

  @override
  _Flickr get _value => super._value as _Flickr;

  @override
  $Res call({
    Object? small = freezed,
    Object? original = freezed,
  }) {
    return _then(_Flickr(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$_Flickr implements _Flickr {
  _$_Flickr({this.small, this.original});

  @override
  final List<String>? small;
  @override
  final List<String>? original;

  @override
  String toString() {
    return 'Flickr(small: $small, original: $original)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Flickr &&
            (identical(other.small, small) ||
                const DeepCollectionEquality().equals(other.small, small)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(small) ^
      const DeepCollectionEquality().hash(original);

  @JsonKey(ignore: true)
  @override
  _$FlickrCopyWith<_Flickr> get copyWith =>
      __$FlickrCopyWithImpl<_Flickr>(this, _$identity);
}

abstract class _Flickr implements Flickr {
  factory _Flickr({List<String>? small, List<String>? original}) = _$_Flickr;

  @override
  List<String>? get small => throw _privateConstructorUsedError;
  @override
  List<String>? get original => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FlickrCopyWith<_Flickr> get copyWith => throw _privateConstructorUsedError;
}
