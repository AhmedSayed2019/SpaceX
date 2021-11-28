// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'launch_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchListResponse _$LaunchListResponseFromJson(Map<String, dynamic> json) {
  return _LaunchListResponse.fromJson(json);
}

/// @nodoc
class _$LaunchListResponseTearOff {
  const _$LaunchListResponseTearOff();

  _LaunchListResponse call({@JsonKey(name: null) List<Launch>? payload}) {
    return _LaunchListResponse(
      payload: payload,
    );
  }

  LaunchListResponse fromJson(Map<String, Object> json) {
    return LaunchListResponse.fromJson(json);
  }
}

/// @nodoc
const $LaunchListResponse = _$LaunchListResponseTearOff();

/// @nodoc
mixin _$LaunchListResponse {
  @JsonKey(name: null)
  List<Launch>? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchListResponseCopyWith<LaunchListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchListResponseCopyWith<$Res> {
  factory $LaunchListResponseCopyWith(
          LaunchListResponse value, $Res Function(LaunchListResponse) then) =
      _$LaunchListResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: null) List<Launch>? payload});
}

/// @nodoc
class _$LaunchListResponseCopyWithImpl<$Res>
    implements $LaunchListResponseCopyWith<$Res> {
  _$LaunchListResponseCopyWithImpl(this._value, this._then);

  final LaunchListResponse _value;
  // ignore: unused_field
  final $Res Function(LaunchListResponse) _then;

  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
    ));
  }
}

/// @nodoc
abstract class _$LaunchListResponseCopyWith<$Res>
    implements $LaunchListResponseCopyWith<$Res> {
  factory _$LaunchListResponseCopyWith(
          _LaunchListResponse value, $Res Function(_LaunchListResponse) then) =
      __$LaunchListResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: null) List<Launch>? payload});
}

/// @nodoc
class __$LaunchListResponseCopyWithImpl<$Res>
    extends _$LaunchListResponseCopyWithImpl<$Res>
    implements _$LaunchListResponseCopyWith<$Res> {
  __$LaunchListResponseCopyWithImpl(
      _LaunchListResponse _value, $Res Function(_LaunchListResponse) _then)
      : super(_value, (v) => _then(v as _LaunchListResponse));

  @override
  _LaunchListResponse get _value => super._value as _LaunchListResponse;

  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_LaunchListResponse(
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchListResponse implements _LaunchListResponse {
  _$_LaunchListResponse({@JsonKey(name: null) this.payload});

  factory _$_LaunchListResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_LaunchListResponseFromJson(json);

  @override
  @JsonKey(name: null)
  final List<Launch>? payload;

  @override
  String toString() {
    return 'LaunchListResponse(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LaunchListResponse &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payload);

  @JsonKey(ignore: true)
  @override
  _$LaunchListResponseCopyWith<_LaunchListResponse> get copyWith =>
      __$LaunchListResponseCopyWithImpl<_LaunchListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LaunchListResponseToJson(this);
  }
}

abstract class _LaunchListResponse implements LaunchListResponse {
  factory _LaunchListResponse({@JsonKey(name: null) List<Launch>? payload}) =
      _$_LaunchListResponse;

  factory _LaunchListResponse.fromJson(Map<String, dynamic> json) =
      _$_LaunchListResponse.fromJson;

  @override
  @JsonKey(name: null)
  List<Launch>? get payload => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LaunchListResponseCopyWith<_LaunchListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
