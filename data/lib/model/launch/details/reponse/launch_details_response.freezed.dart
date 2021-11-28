// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'launch_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchDetailsResponse _$LaunchDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _LaunchDetailsResponse.fromJson(json);
}

/// @nodoc
class _$LaunchDetailsResponseTearOff {
  const _$LaunchDetailsResponseTearOff();

  _LaunchDetailsResponse call({Launch? launchDetails, String? error}) {
    return _LaunchDetailsResponse(
      launchDetails: launchDetails,
      error: error,
    );
  }

  LaunchDetailsResponse fromJson(Map<String, Object> json) {
    return LaunchDetailsResponse.fromJson(json);
  }
}

/// @nodoc
const $LaunchDetailsResponse = _$LaunchDetailsResponseTearOff();

/// @nodoc
mixin _$LaunchDetailsResponse {
  Launch? get launchDetails => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchDetailsResponseCopyWith<LaunchDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchDetailsResponseCopyWith<$Res> {
  factory $LaunchDetailsResponseCopyWith(LaunchDetailsResponse value,
          $Res Function(LaunchDetailsResponse) then) =
      _$LaunchDetailsResponseCopyWithImpl<$Res>;
  $Res call({Launch? launchDetails, String? error});

  $LaunchCopyWith<$Res>? get launchDetails;
}

/// @nodoc
class _$LaunchDetailsResponseCopyWithImpl<$Res>
    implements $LaunchDetailsResponseCopyWith<$Res> {
  _$LaunchDetailsResponseCopyWithImpl(this._value, this._then);

  final LaunchDetailsResponse _value;
  // ignore: unused_field
  final $Res Function(LaunchDetailsResponse) _then;

  @override
  $Res call({
    Object? launchDetails = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      launchDetails: launchDetails == freezed
          ? _value.launchDetails
          : launchDetails // ignore: cast_nullable_to_non_nullable
              as Launch?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $LaunchCopyWith<$Res>? get launchDetails {
    if (_value.launchDetails == null) {
      return null;
    }

    return $LaunchCopyWith<$Res>(_value.launchDetails!, (value) {
      return _then(_value.copyWith(launchDetails: value));
    });
  }
}

/// @nodoc
abstract class _$LaunchDetailsResponseCopyWith<$Res>
    implements $LaunchDetailsResponseCopyWith<$Res> {
  factory _$LaunchDetailsResponseCopyWith(_LaunchDetailsResponse value,
          $Res Function(_LaunchDetailsResponse) then) =
      __$LaunchDetailsResponseCopyWithImpl<$Res>;
  @override
  $Res call({Launch? launchDetails, String? error});

  @override
  $LaunchCopyWith<$Res>? get launchDetails;
}

/// @nodoc
class __$LaunchDetailsResponseCopyWithImpl<$Res>
    extends _$LaunchDetailsResponseCopyWithImpl<$Res>
    implements _$LaunchDetailsResponseCopyWith<$Res> {
  __$LaunchDetailsResponseCopyWithImpl(_LaunchDetailsResponse _value,
      $Res Function(_LaunchDetailsResponse) _then)
      : super(_value, (v) => _then(v as _LaunchDetailsResponse));

  @override
  _LaunchDetailsResponse get _value => super._value as _LaunchDetailsResponse;

  @override
  $Res call({
    Object? launchDetails = freezed,
    Object? error = freezed,
  }) {
    return _then(_LaunchDetailsResponse(
      launchDetails: launchDetails == freezed
          ? _value.launchDetails
          : launchDetails // ignore: cast_nullable_to_non_nullable
              as Launch?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchDetailsResponse implements _LaunchDetailsResponse {
  _$_LaunchDetailsResponse({this.launchDetails, this.error});

  factory _$_LaunchDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_LaunchDetailsResponseFromJson(json);

  @override
  final Launch? launchDetails;
  @override
  final String? error;

  @override
  String toString() {
    return 'LaunchDetailsResponse(launchDetails: $launchDetails, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LaunchDetailsResponse &&
            (identical(other.launchDetails, launchDetails) ||
                const DeepCollectionEquality()
                    .equals(other.launchDetails, launchDetails)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(launchDetails) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$LaunchDetailsResponseCopyWith<_LaunchDetailsResponse> get copyWith =>
      __$LaunchDetailsResponseCopyWithImpl<_LaunchDetailsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LaunchDetailsResponseToJson(this);
  }
}

abstract class _LaunchDetailsResponse implements LaunchDetailsResponse {
  factory _LaunchDetailsResponse({Launch? launchDetails, String? error}) =
      _$_LaunchDetailsResponse;

  factory _LaunchDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$_LaunchDetailsResponse.fromJson;

  @override
  Launch? get launchDetails => throw _privateConstructorUsedError;
  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LaunchDetailsResponseCopyWith<_LaunchDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
