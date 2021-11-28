// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'launch_failure_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchFailureDetails _$LaunchFailureDetailsFromJson(Map<String, dynamic> json) {
  return _LaunchFailureDetails.fromJson(json);
}

/// @nodoc
class _$LaunchFailureDetailsTearOff {
  const _$LaunchFailureDetailsTearOff();

  _LaunchFailureDetails call(
      {@JsonKey(name: 'time') int? time,
      @JsonKey(name: 'altitude') int? altitude,
      @JsonKey(name: 'reason') String? reason}) {
    return _LaunchFailureDetails(
      time: time,
      altitude: altitude,
      reason: reason,
    );
  }

  LaunchFailureDetails fromJson(Map<String, Object> json) {
    return LaunchFailureDetails.fromJson(json);
  }
}

/// @nodoc
const $LaunchFailureDetails = _$LaunchFailureDetailsTearOff();

/// @nodoc
mixin _$LaunchFailureDetails {
  @JsonKey(name: 'time')
  int? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'altitude')
  int? get altitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'reason')
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFailureDetailsCopyWith<LaunchFailureDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFailureDetailsCopyWith<$Res> {
  factory $LaunchFailureDetailsCopyWith(LaunchFailureDetails value,
          $Res Function(LaunchFailureDetails) then) =
      _$LaunchFailureDetailsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'time') int? time,
      @JsonKey(name: 'altitude') int? altitude,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class _$LaunchFailureDetailsCopyWithImpl<$Res>
    implements $LaunchFailureDetailsCopyWith<$Res> {
  _$LaunchFailureDetailsCopyWithImpl(this._value, this._then);

  final LaunchFailureDetails _value;
  // ignore: unused_field
  final $Res Function(LaunchFailureDetails) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? altitude = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LaunchFailureDetailsCopyWith<$Res>
    implements $LaunchFailureDetailsCopyWith<$Res> {
  factory _$LaunchFailureDetailsCopyWith(_LaunchFailureDetails value,
          $Res Function(_LaunchFailureDetails) then) =
      __$LaunchFailureDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'time') int? time,
      @JsonKey(name: 'altitude') int? altitude,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class __$LaunchFailureDetailsCopyWithImpl<$Res>
    extends _$LaunchFailureDetailsCopyWithImpl<$Res>
    implements _$LaunchFailureDetailsCopyWith<$Res> {
  __$LaunchFailureDetailsCopyWithImpl(
      _LaunchFailureDetails _value, $Res Function(_LaunchFailureDetails) _then)
      : super(_value, (v) => _then(v as _LaunchFailureDetails));

  @override
  _LaunchFailureDetails get _value => super._value as _LaunchFailureDetails;

  @override
  $Res call({
    Object? time = freezed,
    Object? altitude = freezed,
    Object? reason = freezed,
  }) {
    return _then(_LaunchFailureDetails(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchFailureDetails implements _LaunchFailureDetails {
  _$_LaunchFailureDetails(
      {@JsonKey(name: 'time') this.time,
      @JsonKey(name: 'altitude') this.altitude,
      @JsonKey(name: 'reason') this.reason});

  factory _$_LaunchFailureDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_LaunchFailureDetailsFromJson(json);

  @override
  @JsonKey(name: 'time')
  final int? time;
  @override
  @JsonKey(name: 'altitude')
  final int? altitude;
  @override
  @JsonKey(name: 'reason')
  final String? reason;

  @override
  String toString() {
    return 'LaunchFailureDetails(time: $time, altitude: $altitude, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LaunchFailureDetails &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.altitude, altitude) ||
                const DeepCollectionEquality()
                    .equals(other.altitude, altitude)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(altitude) ^
      const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  _$LaunchFailureDetailsCopyWith<_LaunchFailureDetails> get copyWith =>
      __$LaunchFailureDetailsCopyWithImpl<_LaunchFailureDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LaunchFailureDetailsToJson(this);
  }
}

abstract class _LaunchFailureDetails implements LaunchFailureDetails {
  factory _LaunchFailureDetails(
      {@JsonKey(name: 'time') int? time,
      @JsonKey(name: 'altitude') int? altitude,
      @JsonKey(name: 'reason') String? reason}) = _$_LaunchFailureDetails;

  factory _LaunchFailureDetails.fromJson(Map<String, dynamic> json) =
      _$_LaunchFailureDetails.fromJson;

  @override
  @JsonKey(name: 'time')
  int? get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'altitude')
  int? get altitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reason')
  String? get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LaunchFailureDetailsCopyWith<_LaunchFailureDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
