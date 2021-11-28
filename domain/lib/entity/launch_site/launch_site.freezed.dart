// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'launch_site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LaunchSiteTearOff {
  const _$LaunchSiteTearOff();

  _LaunchSite call({String? siteId, String? siteName, String? siteNameLong}) {
    return _LaunchSite(
      siteId: siteId,
      siteName: siteName,
      siteNameLong: siteNameLong,
    );
  }
}

/// @nodoc
const $LaunchSite = _$LaunchSiteTearOff();

/// @nodoc
mixin _$LaunchSite {
  String? get siteId => throw _privateConstructorUsedError;
  String? get siteName => throw _privateConstructorUsedError;
  String? get siteNameLong => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LaunchSiteCopyWith<LaunchSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchSiteCopyWith<$Res> {
  factory $LaunchSiteCopyWith(
          LaunchSite value, $Res Function(LaunchSite) then) =
      _$LaunchSiteCopyWithImpl<$Res>;
  $Res call({String? siteId, String? siteName, String? siteNameLong});
}

/// @nodoc
class _$LaunchSiteCopyWithImpl<$Res> implements $LaunchSiteCopyWith<$Res> {
  _$LaunchSiteCopyWithImpl(this._value, this._then);

  final LaunchSite _value;
  // ignore: unused_field
  final $Res Function(LaunchSite) _then;

  @override
  $Res call({
    Object? siteId = freezed,
    Object? siteName = freezed,
    Object? siteNameLong = freezed,
  }) {
    return _then(_value.copyWith(
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteName: siteName == freezed
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteNameLong: siteNameLong == freezed
          ? _value.siteNameLong
          : siteNameLong // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LaunchSiteCopyWith<$Res> implements $LaunchSiteCopyWith<$Res> {
  factory _$LaunchSiteCopyWith(
          _LaunchSite value, $Res Function(_LaunchSite) then) =
      __$LaunchSiteCopyWithImpl<$Res>;
  @override
  $Res call({String? siteId, String? siteName, String? siteNameLong});
}

/// @nodoc
class __$LaunchSiteCopyWithImpl<$Res> extends _$LaunchSiteCopyWithImpl<$Res>
    implements _$LaunchSiteCopyWith<$Res> {
  __$LaunchSiteCopyWithImpl(
      _LaunchSite _value, $Res Function(_LaunchSite) _then)
      : super(_value, (v) => _then(v as _LaunchSite));

  @override
  _LaunchSite get _value => super._value as _LaunchSite;

  @override
  $Res call({
    Object? siteId = freezed,
    Object? siteName = freezed,
    Object? siteNameLong = freezed,
  }) {
    return _then(_LaunchSite(
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteName: siteName == freezed
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteNameLong: siteNameLong == freezed
          ? _value.siteNameLong
          : siteNameLong // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LaunchSite implements _LaunchSite {
  _$_LaunchSite({this.siteId, this.siteName, this.siteNameLong});

  @override
  final String? siteId;
  @override
  final String? siteName;
  @override
  final String? siteNameLong;

  @override
  String toString() {
    return 'LaunchSite(siteId: $siteId, siteName: $siteName, siteNameLong: $siteNameLong)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LaunchSite &&
            (identical(other.siteId, siteId) ||
                const DeepCollectionEquality().equals(other.siteId, siteId)) &&
            (identical(other.siteName, siteName) ||
                const DeepCollectionEquality()
                    .equals(other.siteName, siteName)) &&
            (identical(other.siteNameLong, siteNameLong) ||
                const DeepCollectionEquality()
                    .equals(other.siteNameLong, siteNameLong)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(siteId) ^
      const DeepCollectionEquality().hash(siteName) ^
      const DeepCollectionEquality().hash(siteNameLong);

  @JsonKey(ignore: true)
  @override
  _$LaunchSiteCopyWith<_LaunchSite> get copyWith =>
      __$LaunchSiteCopyWithImpl<_LaunchSite>(this, _$identity);
}

abstract class _LaunchSite implements LaunchSite {
  factory _LaunchSite(
      {String? siteId, String? siteName, String? siteNameLong}) = _$_LaunchSite;

  @override
  String? get siteId => throw _privateConstructorUsedError;
  @override
  String? get siteName => throw _privateConstructorUsedError;
  @override
  String? get siteNameLong => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LaunchSiteCopyWith<_LaunchSite> get copyWith =>
      throw _privateConstructorUsedError;
}
