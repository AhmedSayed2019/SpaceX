// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'reddit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RedditTearOff {
  const _$RedditTearOff();

  _Reddit call(
      {String? campaign, String? launch, String? media, String? recovery}) {
    return _Reddit(
      campaign: campaign,
      launch: launch,
      media: media,
      recovery: recovery,
    );
  }
}

/// @nodoc
const $Reddit = _$RedditTearOff();

/// @nodoc
mixin _$Reddit {
  String? get campaign => throw _privateConstructorUsedError;
  String? get launch => throw _privateConstructorUsedError;
  String? get media => throw _privateConstructorUsedError;
  String? get recovery => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RedditCopyWith<Reddit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedditCopyWith<$Res> {
  factory $RedditCopyWith(Reddit value, $Res Function(Reddit) then) =
      _$RedditCopyWithImpl<$Res>;
  $Res call(
      {String? campaign, String? launch, String? media, String? recovery});
}

/// @nodoc
class _$RedditCopyWithImpl<$Res> implements $RedditCopyWith<$Res> {
  _$RedditCopyWithImpl(this._value, this._then);

  final Reddit _value;
  // ignore: unused_field
  final $Res Function(Reddit) _then;

  @override
  $Res call({
    Object? campaign = freezed,
    Object? launch = freezed,
    Object? media = freezed,
    Object? recovery = freezed,
  }) {
    return _then(_value.copyWith(
      campaign: campaign == freezed
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
      recovery: recovery == freezed
          ? _value.recovery
          : recovery // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RedditCopyWith<$Res> implements $RedditCopyWith<$Res> {
  factory _$RedditCopyWith(_Reddit value, $Res Function(_Reddit) then) =
      __$RedditCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? campaign, String? launch, String? media, String? recovery});
}

/// @nodoc
class __$RedditCopyWithImpl<$Res> extends _$RedditCopyWithImpl<$Res>
    implements _$RedditCopyWith<$Res> {
  __$RedditCopyWithImpl(_Reddit _value, $Res Function(_Reddit) _then)
      : super(_value, (v) => _then(v as _Reddit));

  @override
  _Reddit get _value => super._value as _Reddit;

  @override
  $Res call({
    Object? campaign = freezed,
    Object? launch = freezed,
    Object? media = freezed,
    Object? recovery = freezed,
  }) {
    return _then(_Reddit(
      campaign: campaign == freezed
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
      recovery: recovery == freezed
          ? _value.recovery
          : recovery // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Reddit implements _Reddit {
  _$_Reddit({this.campaign, this.launch, this.media, this.recovery});

  @override
  final String? campaign;
  @override
  final String? launch;
  @override
  final String? media;
  @override
  final String? recovery;

  @override
  String toString() {
    return 'Reddit(campaign: $campaign, launch: $launch, media: $media, recovery: $recovery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reddit &&
            (identical(other.campaign, campaign) ||
                const DeepCollectionEquality()
                    .equals(other.campaign, campaign)) &&
            (identical(other.launch, launch) ||
                const DeepCollectionEquality().equals(other.launch, launch)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.recovery, recovery) ||
                const DeepCollectionEquality()
                    .equals(other.recovery, recovery)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(campaign) ^
      const DeepCollectionEquality().hash(launch) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(recovery);

  @JsonKey(ignore: true)
  @override
  _$RedditCopyWith<_Reddit> get copyWith =>
      __$RedditCopyWithImpl<_Reddit>(this, _$identity);
}

abstract class _Reddit implements Reddit {
  factory _Reddit(
      {String? campaign,
      String? launch,
      String? media,
      String? recovery}) = _$_Reddit;

  @override
  String? get campaign => throw _privateConstructorUsedError;
  @override
  String? get launch => throw _privateConstructorUsedError;
  @override
  String? get media => throw _privateConstructorUsedError;
  @override
  String? get recovery => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RedditCopyWith<_Reddit> get copyWith => throw _privateConstructorUsedError;
}
