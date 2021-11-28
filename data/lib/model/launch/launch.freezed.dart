// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'launch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launch _$LaunchFromJson(Map<String, dynamic> json) {
  return _Launch.fromJson(json);
}

/// @nodoc
class _$LaunchTearOff {
  const _$LaunchTearOff();

  _Launch call(
      {@JsonKey(name: 'flight_number')
          int? flightNumber,
      @JsonKey(name: 'mission_name')
          String? missionName,
      @JsonKey(name: 'mission_id')
          List<String>? missionId,
      @JsonKey(name: 'upcoming')
          bool? upcoming,
      @JsonKey(name: 'launch_year')
          String? launchYear,
      @JsonKey(name: 'launch_date_unix')
          int? launchDateUnix,
      @JsonKey(name: 'launch_date_utc')
          DateTime? launchDateUtc,
      @JsonKey(name: 'launch_date_local')
          DateTime? launchDateLocal,
      @JsonKey(name: 'is_tentative')
          bool? isTentative,
      @JsonKey(name: 'tentative_max_precision')
          String? tentativeMaxPrecision,
      @JsonKey(name: 'tbd')
          bool? tbd,
      @JsonKey(name: 'launch_window')
          int? launchWindow,
      @JsonKey(name: 'rocket')
          Rocket? rocket,
      @JsonKey(name: 'ships')
          List<String>? ships,
      @JsonKey(name: 'telemetry')
          Telemetry? telemetry,
      @JsonKey(name: 'launch_site')
          LaunchSite? launchSite,
      @JsonKey(name: 'launch_success')
          bool? launchSuccess,
      @JsonKey(name: 'launch_failure_details')
          LaunchFailureDetails? launchFailureDetails,
      @JsonKey(name: 'links')
          Links? links,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'static_fire_date_utc')
          DateTime? staticFireDateUtc,
      @JsonKey(name: 'static_fire_date_unix')
          int? staticFireDateUnix,
      @JsonKey(name: 'timeline')
          Map<String, int?>? timeline,
      @JsonKey(name: 'crew')
          List<dynamic>? crew,
      @JsonKey(name: 'last_date_update')
          DateTime? lastDateUpdate,
      @JsonKey(name: 'last_ll_launch_date')
          DateTime? lastLlLaunchDate,
      @JsonKey(name: 'last_ll_update')
          DateTime? lastLlUpdate,
      @JsonKey(name: 'last_wiki_launch_date')
          DateTime? lastWikiLaunchDate,
      @JsonKey(name: 'last_wiki_revision')
          String? lastWikiRevision,
      @JsonKey(name: 'last_wiki_update')
          DateTime? lastWikiUpdate,
      @JsonKey(name: 'launch_date_source')
          String? launchDateSource}) {
    return _Launch(
      flightNumber: flightNumber,
      missionName: missionName,
      missionId: missionId,
      upcoming: upcoming,
      launchYear: launchYear,
      launchDateUnix: launchDateUnix,
      launchDateUtc: launchDateUtc,
      launchDateLocal: launchDateLocal,
      isTentative: isTentative,
      tentativeMaxPrecision: tentativeMaxPrecision,
      tbd: tbd,
      launchWindow: launchWindow,
      rocket: rocket,
      ships: ships,
      telemetry: telemetry,
      launchSite: launchSite,
      launchSuccess: launchSuccess,
      launchFailureDetails: launchFailureDetails,
      links: links,
      details: details,
      staticFireDateUtc: staticFireDateUtc,
      staticFireDateUnix: staticFireDateUnix,
      timeline: timeline,
      crew: crew,
      lastDateUpdate: lastDateUpdate,
      lastLlLaunchDate: lastLlLaunchDate,
      lastLlUpdate: lastLlUpdate,
      lastWikiLaunchDate: lastWikiLaunchDate,
      lastWikiRevision: lastWikiRevision,
      lastWikiUpdate: lastWikiUpdate,
      launchDateSource: launchDateSource,
    );
  }

  Launch fromJson(Map<String, Object> json) {
    return Launch.fromJson(json);
  }
}

/// @nodoc
const $Launch = _$LaunchTearOff();

/// @nodoc
mixin _$Launch {
  @JsonKey(name: 'flight_number')
  int? get flightNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'mission_name')
  String? get missionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'mission_id')
  List<String>? get missionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'upcoming')
  bool? get upcoming => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_year')
  String? get launchYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_date_unix')
  int? get launchDateUnix => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_date_utc')
  DateTime? get launchDateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_date_local')
  DateTime? get launchDateLocal => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_tentative')
  bool? get isTentative => throw _privateConstructorUsedError;
  @JsonKey(name: 'tentative_max_precision')
  String? get tentativeMaxPrecision => throw _privateConstructorUsedError;
  @JsonKey(name: 'tbd')
  bool? get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_window')
  int? get launchWindow => throw _privateConstructorUsedError;
  @JsonKey(name: 'rocket')
  Rocket? get rocket => throw _privateConstructorUsedError;
  @JsonKey(name: 'ships')
  List<String>? get ships => throw _privateConstructorUsedError;
  @JsonKey(name: 'telemetry')
  Telemetry? get telemetry => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_site')
  LaunchSite? get launchSite => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_success')
  bool? get launchSuccess => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_failure_details')
  LaunchFailureDetails? get launchFailureDetails =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  Links? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'static_fire_date_utc')
  DateTime? get staticFireDateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'static_fire_date_unix')
  int? get staticFireDateUnix => throw _privateConstructorUsedError;
  @JsonKey(name: 'timeline')
  Map<String, int?>? get timeline => throw _privateConstructorUsedError;
  @JsonKey(name: 'crew')
  List<dynamic>? get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_date_update')
  DateTime? get lastDateUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_ll_launch_date')
  DateTime? get lastLlLaunchDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_ll_update')
  DateTime? get lastLlUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_wiki_launch_date')
  DateTime? get lastWikiLaunchDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_wiki_revision')
  String? get lastWikiRevision => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_wiki_update')
  DateTime? get lastWikiUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_date_source')
  String? get launchDateSource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchCopyWith<Launch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchCopyWith<$Res> {
  factory $LaunchCopyWith(Launch value, $Res Function(Launch) then) =
      _$LaunchCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'flight_number')
          int? flightNumber,
      @JsonKey(name: 'mission_name')
          String? missionName,
      @JsonKey(name: 'mission_id')
          List<String>? missionId,
      @JsonKey(name: 'upcoming')
          bool? upcoming,
      @JsonKey(name: 'launch_year')
          String? launchYear,
      @JsonKey(name: 'launch_date_unix')
          int? launchDateUnix,
      @JsonKey(name: 'launch_date_utc')
          DateTime? launchDateUtc,
      @JsonKey(name: 'launch_date_local')
          DateTime? launchDateLocal,
      @JsonKey(name: 'is_tentative')
          bool? isTentative,
      @JsonKey(name: 'tentative_max_precision')
          String? tentativeMaxPrecision,
      @JsonKey(name: 'tbd')
          bool? tbd,
      @JsonKey(name: 'launch_window')
          int? launchWindow,
      @JsonKey(name: 'rocket')
          Rocket? rocket,
      @JsonKey(name: 'ships')
          List<String>? ships,
      @JsonKey(name: 'telemetry')
          Telemetry? telemetry,
      @JsonKey(name: 'launch_site')
          LaunchSite? launchSite,
      @JsonKey(name: 'launch_success')
          bool? launchSuccess,
      @JsonKey(name: 'launch_failure_details')
          LaunchFailureDetails? launchFailureDetails,
      @JsonKey(name: 'links')
          Links? links,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'static_fire_date_utc')
          DateTime? staticFireDateUtc,
      @JsonKey(name: 'static_fire_date_unix')
          int? staticFireDateUnix,
      @JsonKey(name: 'timeline')
          Map<String, int?>? timeline,
      @JsonKey(name: 'crew')
          List<dynamic>? crew,
      @JsonKey(name: 'last_date_update')
          DateTime? lastDateUpdate,
      @JsonKey(name: 'last_ll_launch_date')
          DateTime? lastLlLaunchDate,
      @JsonKey(name: 'last_ll_update')
          DateTime? lastLlUpdate,
      @JsonKey(name: 'last_wiki_launch_date')
          DateTime? lastWikiLaunchDate,
      @JsonKey(name: 'last_wiki_revision')
          String? lastWikiRevision,
      @JsonKey(name: 'last_wiki_update')
          DateTime? lastWikiUpdate,
      @JsonKey(name: 'launch_date_source')
          String? launchDateSource});

  $RocketCopyWith<$Res>? get rocket;
  $TelemetryCopyWith<$Res>? get telemetry;
  $LaunchSiteCopyWith<$Res>? get launchSite;
  $LaunchFailureDetailsCopyWith<$Res>? get launchFailureDetails;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$LaunchCopyWithImpl<$Res> implements $LaunchCopyWith<$Res> {
  _$LaunchCopyWithImpl(this._value, this._then);

  final Launch _value;
  // ignore: unused_field
  final $Res Function(Launch) _then;

  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? missionName = freezed,
    Object? missionId = freezed,
    Object? upcoming = freezed,
    Object? launchYear = freezed,
    Object? launchDateUnix = freezed,
    Object? launchDateUtc = freezed,
    Object? launchDateLocal = freezed,
    Object? isTentative = freezed,
    Object? tentativeMaxPrecision = freezed,
    Object? tbd = freezed,
    Object? launchWindow = freezed,
    Object? rocket = freezed,
    Object? ships = freezed,
    Object? telemetry = freezed,
    Object? launchSite = freezed,
    Object? launchSuccess = freezed,
    Object? launchFailureDetails = freezed,
    Object? links = freezed,
    Object? details = freezed,
    Object? staticFireDateUtc = freezed,
    Object? staticFireDateUnix = freezed,
    Object? timeline = freezed,
    Object? crew = freezed,
    Object? lastDateUpdate = freezed,
    Object? lastLlLaunchDate = freezed,
    Object? lastLlUpdate = freezed,
    Object? lastWikiLaunchDate = freezed,
    Object? lastWikiRevision = freezed,
    Object? lastWikiUpdate = freezed,
    Object? launchDateSource = freezed,
  }) {
    return _then(_value.copyWith(
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      missionName: missionName == freezed
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String?,
      missionId: missionId == freezed
          ? _value.missionId
          : missionId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      upcoming: upcoming == freezed
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchYear: launchYear == freezed
          ? _value.launchYear
          : launchYear // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDateUnix: launchDateUnix == freezed
          ? _value.launchDateUnix
          : launchDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
      launchDateUtc: launchDateUtc == freezed
          ? _value.launchDateUtc
          : launchDateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      launchDateLocal: launchDateLocal == freezed
          ? _value.launchDateLocal
          : launchDateLocal // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isTentative: isTentative == freezed
          ? _value.isTentative
          : isTentative // ignore: cast_nullable_to_non_nullable
              as bool?,
      tentativeMaxPrecision: tentativeMaxPrecision == freezed
          ? _value.tentativeMaxPrecision
          : tentativeMaxPrecision // ignore: cast_nullable_to_non_nullable
              as String?,
      tbd: tbd == freezed
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchWindow: launchWindow == freezed
          ? _value.launchWindow
          : launchWindow // ignore: cast_nullable_to_non_nullable
              as int?,
      rocket: rocket == freezed
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as Rocket?,
      ships: ships == freezed
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      telemetry: telemetry == freezed
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as Telemetry?,
      launchSite: launchSite == freezed
          ? _value.launchSite
          : launchSite // ignore: cast_nullable_to_non_nullable
              as LaunchSite?,
      launchSuccess: launchSuccess == freezed
          ? _value.launchSuccess
          : launchSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchFailureDetails: launchFailureDetails == freezed
          ? _value.launchFailureDetails
          : launchFailureDetails // ignore: cast_nullable_to_non_nullable
              as LaunchFailureDetails?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      staticFireDateUtc: staticFireDateUtc == freezed
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      staticFireDateUnix: staticFireDateUnix == freezed
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
      timeline: timeline == freezed
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as Map<String, int?>?,
      crew: crew == freezed
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastDateUpdate: lastDateUpdate == freezed
          ? _value.lastDateUpdate
          : lastDateUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastLlLaunchDate: lastLlLaunchDate == freezed
          ? _value.lastLlLaunchDate
          : lastLlLaunchDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastLlUpdate: lastLlUpdate == freezed
          ? _value.lastLlUpdate
          : lastLlUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastWikiLaunchDate: lastWikiLaunchDate == freezed
          ? _value.lastWikiLaunchDate
          : lastWikiLaunchDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastWikiRevision: lastWikiRevision == freezed
          ? _value.lastWikiRevision
          : lastWikiRevision // ignore: cast_nullable_to_non_nullable
              as String?,
      lastWikiUpdate: lastWikiUpdate == freezed
          ? _value.lastWikiUpdate
          : lastWikiUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      launchDateSource: launchDateSource == freezed
          ? _value.launchDateSource
          : launchDateSource // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $RocketCopyWith<$Res>? get rocket {
    if (_value.rocket == null) {
      return null;
    }

    return $RocketCopyWith<$Res>(_value.rocket!, (value) {
      return _then(_value.copyWith(rocket: value));
    });
  }

  @override
  $TelemetryCopyWith<$Res>? get telemetry {
    if (_value.telemetry == null) {
      return null;
    }

    return $TelemetryCopyWith<$Res>(_value.telemetry!, (value) {
      return _then(_value.copyWith(telemetry: value));
    });
  }

  @override
  $LaunchSiteCopyWith<$Res>? get launchSite {
    if (_value.launchSite == null) {
      return null;
    }

    return $LaunchSiteCopyWith<$Res>(_value.launchSite!, (value) {
      return _then(_value.copyWith(launchSite: value));
    });
  }

  @override
  $LaunchFailureDetailsCopyWith<$Res>? get launchFailureDetails {
    if (_value.launchFailureDetails == null) {
      return null;
    }

    return $LaunchFailureDetailsCopyWith<$Res>(_value.launchFailureDetails!,
        (value) {
      return _then(_value.copyWith(launchFailureDetails: value));
    });
  }

  @override
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$LaunchCopyWith<$Res> implements $LaunchCopyWith<$Res> {
  factory _$LaunchCopyWith(_Launch value, $Res Function(_Launch) then) =
      __$LaunchCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'flight_number')
          int? flightNumber,
      @JsonKey(name: 'mission_name')
          String? missionName,
      @JsonKey(name: 'mission_id')
          List<String>? missionId,
      @JsonKey(name: 'upcoming')
          bool? upcoming,
      @JsonKey(name: 'launch_year')
          String? launchYear,
      @JsonKey(name: 'launch_date_unix')
          int? launchDateUnix,
      @JsonKey(name: 'launch_date_utc')
          DateTime? launchDateUtc,
      @JsonKey(name: 'launch_date_local')
          DateTime? launchDateLocal,
      @JsonKey(name: 'is_tentative')
          bool? isTentative,
      @JsonKey(name: 'tentative_max_precision')
          String? tentativeMaxPrecision,
      @JsonKey(name: 'tbd')
          bool? tbd,
      @JsonKey(name: 'launch_window')
          int? launchWindow,
      @JsonKey(name: 'rocket')
          Rocket? rocket,
      @JsonKey(name: 'ships')
          List<String>? ships,
      @JsonKey(name: 'telemetry')
          Telemetry? telemetry,
      @JsonKey(name: 'launch_site')
          LaunchSite? launchSite,
      @JsonKey(name: 'launch_success')
          bool? launchSuccess,
      @JsonKey(name: 'launch_failure_details')
          LaunchFailureDetails? launchFailureDetails,
      @JsonKey(name: 'links')
          Links? links,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'static_fire_date_utc')
          DateTime? staticFireDateUtc,
      @JsonKey(name: 'static_fire_date_unix')
          int? staticFireDateUnix,
      @JsonKey(name: 'timeline')
          Map<String, int?>? timeline,
      @JsonKey(name: 'crew')
          List<dynamic>? crew,
      @JsonKey(name: 'last_date_update')
          DateTime? lastDateUpdate,
      @JsonKey(name: 'last_ll_launch_date')
          DateTime? lastLlLaunchDate,
      @JsonKey(name: 'last_ll_update')
          DateTime? lastLlUpdate,
      @JsonKey(name: 'last_wiki_launch_date')
          DateTime? lastWikiLaunchDate,
      @JsonKey(name: 'last_wiki_revision')
          String? lastWikiRevision,
      @JsonKey(name: 'last_wiki_update')
          DateTime? lastWikiUpdate,
      @JsonKey(name: 'launch_date_source')
          String? launchDateSource});

  @override
  $RocketCopyWith<$Res>? get rocket;
  @override
  $TelemetryCopyWith<$Res>? get telemetry;
  @override
  $LaunchSiteCopyWith<$Res>? get launchSite;
  @override
  $LaunchFailureDetailsCopyWith<$Res>? get launchFailureDetails;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$LaunchCopyWithImpl<$Res> extends _$LaunchCopyWithImpl<$Res>
    implements _$LaunchCopyWith<$Res> {
  __$LaunchCopyWithImpl(_Launch _value, $Res Function(_Launch) _then)
      : super(_value, (v) => _then(v as _Launch));

  @override
  _Launch get _value => super._value as _Launch;

  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? missionName = freezed,
    Object? missionId = freezed,
    Object? upcoming = freezed,
    Object? launchYear = freezed,
    Object? launchDateUnix = freezed,
    Object? launchDateUtc = freezed,
    Object? launchDateLocal = freezed,
    Object? isTentative = freezed,
    Object? tentativeMaxPrecision = freezed,
    Object? tbd = freezed,
    Object? launchWindow = freezed,
    Object? rocket = freezed,
    Object? ships = freezed,
    Object? telemetry = freezed,
    Object? launchSite = freezed,
    Object? launchSuccess = freezed,
    Object? launchFailureDetails = freezed,
    Object? links = freezed,
    Object? details = freezed,
    Object? staticFireDateUtc = freezed,
    Object? staticFireDateUnix = freezed,
    Object? timeline = freezed,
    Object? crew = freezed,
    Object? lastDateUpdate = freezed,
    Object? lastLlLaunchDate = freezed,
    Object? lastLlUpdate = freezed,
    Object? lastWikiLaunchDate = freezed,
    Object? lastWikiRevision = freezed,
    Object? lastWikiUpdate = freezed,
    Object? launchDateSource = freezed,
  }) {
    return _then(_Launch(
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      missionName: missionName == freezed
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String?,
      missionId: missionId == freezed
          ? _value.missionId
          : missionId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      upcoming: upcoming == freezed
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchYear: launchYear == freezed
          ? _value.launchYear
          : launchYear // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDateUnix: launchDateUnix == freezed
          ? _value.launchDateUnix
          : launchDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
      launchDateUtc: launchDateUtc == freezed
          ? _value.launchDateUtc
          : launchDateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      launchDateLocal: launchDateLocal == freezed
          ? _value.launchDateLocal
          : launchDateLocal // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isTentative: isTentative == freezed
          ? _value.isTentative
          : isTentative // ignore: cast_nullable_to_non_nullable
              as bool?,
      tentativeMaxPrecision: tentativeMaxPrecision == freezed
          ? _value.tentativeMaxPrecision
          : tentativeMaxPrecision // ignore: cast_nullable_to_non_nullable
              as String?,
      tbd: tbd == freezed
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchWindow: launchWindow == freezed
          ? _value.launchWindow
          : launchWindow // ignore: cast_nullable_to_non_nullable
              as int?,
      rocket: rocket == freezed
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as Rocket?,
      ships: ships == freezed
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      telemetry: telemetry == freezed
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as Telemetry?,
      launchSite: launchSite == freezed
          ? _value.launchSite
          : launchSite // ignore: cast_nullable_to_non_nullable
              as LaunchSite?,
      launchSuccess: launchSuccess == freezed
          ? _value.launchSuccess
          : launchSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchFailureDetails: launchFailureDetails == freezed
          ? _value.launchFailureDetails
          : launchFailureDetails // ignore: cast_nullable_to_non_nullable
              as LaunchFailureDetails?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      staticFireDateUtc: staticFireDateUtc == freezed
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      staticFireDateUnix: staticFireDateUnix == freezed
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
      timeline: timeline == freezed
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as Map<String, int?>?,
      crew: crew == freezed
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastDateUpdate: lastDateUpdate == freezed
          ? _value.lastDateUpdate
          : lastDateUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastLlLaunchDate: lastLlLaunchDate == freezed
          ? _value.lastLlLaunchDate
          : lastLlLaunchDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastLlUpdate: lastLlUpdate == freezed
          ? _value.lastLlUpdate
          : lastLlUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastWikiLaunchDate: lastWikiLaunchDate == freezed
          ? _value.lastWikiLaunchDate
          : lastWikiLaunchDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastWikiRevision: lastWikiRevision == freezed
          ? _value.lastWikiRevision
          : lastWikiRevision // ignore: cast_nullable_to_non_nullable
              as String?,
      lastWikiUpdate: lastWikiUpdate == freezed
          ? _value.lastWikiUpdate
          : lastWikiUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      launchDateSource: launchDateSource == freezed
          ? _value.launchDateSource
          : launchDateSource // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Launch implements _Launch {
  _$_Launch(
      {@JsonKey(name: 'flight_number') this.flightNumber,
      @JsonKey(name: 'mission_name') this.missionName,
      @JsonKey(name: 'mission_id') this.missionId,
      @JsonKey(name: 'upcoming') this.upcoming,
      @JsonKey(name: 'launch_year') this.launchYear,
      @JsonKey(name: 'launch_date_unix') this.launchDateUnix,
      @JsonKey(name: 'launch_date_utc') this.launchDateUtc,
      @JsonKey(name: 'launch_date_local') this.launchDateLocal,
      @JsonKey(name: 'is_tentative') this.isTentative,
      @JsonKey(name: 'tentative_max_precision') this.tentativeMaxPrecision,
      @JsonKey(name: 'tbd') this.tbd,
      @JsonKey(name: 'launch_window') this.launchWindow,
      @JsonKey(name: 'rocket') this.rocket,
      @JsonKey(name: 'ships') this.ships,
      @JsonKey(name: 'telemetry') this.telemetry,
      @JsonKey(name: 'launch_site') this.launchSite,
      @JsonKey(name: 'launch_success') this.launchSuccess,
      @JsonKey(name: 'launch_failure_details') this.launchFailureDetails,
      @JsonKey(name: 'links') this.links,
      @JsonKey(name: 'details') this.details,
      @JsonKey(name: 'static_fire_date_utc') this.staticFireDateUtc,
      @JsonKey(name: 'static_fire_date_unix') this.staticFireDateUnix,
      @JsonKey(name: 'timeline') this.timeline,
      @JsonKey(name: 'crew') this.crew,
      @JsonKey(name: 'last_date_update') this.lastDateUpdate,
      @JsonKey(name: 'last_ll_launch_date') this.lastLlLaunchDate,
      @JsonKey(name: 'last_ll_update') this.lastLlUpdate,
      @JsonKey(name: 'last_wiki_launch_date') this.lastWikiLaunchDate,
      @JsonKey(name: 'last_wiki_revision') this.lastWikiRevision,
      @JsonKey(name: 'last_wiki_update') this.lastWikiUpdate,
      @JsonKey(name: 'launch_date_source') this.launchDateSource});

  factory _$_Launch.fromJson(Map<String, dynamic> json) =>
      _$_$_LaunchFromJson(json);

  @override
  @JsonKey(name: 'flight_number')
  final int? flightNumber;
  @override
  @JsonKey(name: 'mission_name')
  final String? missionName;
  @override
  @JsonKey(name: 'mission_id')
  final List<String>? missionId;
  @override
  @JsonKey(name: 'upcoming')
  final bool? upcoming;
  @override
  @JsonKey(name: 'launch_year')
  final String? launchYear;
  @override
  @JsonKey(name: 'launch_date_unix')
  final int? launchDateUnix;
  @override
  @JsonKey(name: 'launch_date_utc')
  final DateTime? launchDateUtc;
  @override
  @JsonKey(name: 'launch_date_local')
  final DateTime? launchDateLocal;
  @override
  @JsonKey(name: 'is_tentative')
  final bool? isTentative;
  @override
  @JsonKey(name: 'tentative_max_precision')
  final String? tentativeMaxPrecision;
  @override
  @JsonKey(name: 'tbd')
  final bool? tbd;
  @override
  @JsonKey(name: 'launch_window')
  final int? launchWindow;
  @override
  @JsonKey(name: 'rocket')
  final Rocket? rocket;
  @override
  @JsonKey(name: 'ships')
  final List<String>? ships;
  @override
  @JsonKey(name: 'telemetry')
  final Telemetry? telemetry;
  @override
  @JsonKey(name: 'launch_site')
  final LaunchSite? launchSite;
  @override
  @JsonKey(name: 'launch_success')
  final bool? launchSuccess;
  @override
  @JsonKey(name: 'launch_failure_details')
  final LaunchFailureDetails? launchFailureDetails;
  @override
  @JsonKey(name: 'links')
  final Links? links;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'static_fire_date_utc')
  final DateTime? staticFireDateUtc;
  @override
  @JsonKey(name: 'static_fire_date_unix')
  final int? staticFireDateUnix;
  @override
  @JsonKey(name: 'timeline')
  final Map<String, int?>? timeline;
  @override
  @JsonKey(name: 'crew')
  final List<dynamic>? crew;
  @override
  @JsonKey(name: 'last_date_update')
  final DateTime? lastDateUpdate;
  @override
  @JsonKey(name: 'last_ll_launch_date')
  final DateTime? lastLlLaunchDate;
  @override
  @JsonKey(name: 'last_ll_update')
  final DateTime? lastLlUpdate;
  @override
  @JsonKey(name: 'last_wiki_launch_date')
  final DateTime? lastWikiLaunchDate;
  @override
  @JsonKey(name: 'last_wiki_revision')
  final String? lastWikiRevision;
  @override
  @JsonKey(name: 'last_wiki_update')
  final DateTime? lastWikiUpdate;
  @override
  @JsonKey(name: 'launch_date_source')
  final String? launchDateSource;

  @override
  String toString() {
    return 'Launch(flightNumber: $flightNumber, missionName: $missionName, missionId: $missionId, upcoming: $upcoming, launchYear: $launchYear, launchDateUnix: $launchDateUnix, launchDateUtc: $launchDateUtc, launchDateLocal: $launchDateLocal, isTentative: $isTentative, tentativeMaxPrecision: $tentativeMaxPrecision, tbd: $tbd, launchWindow: $launchWindow, rocket: $rocket, ships: $ships, telemetry: $telemetry, launchSite: $launchSite, launchSuccess: $launchSuccess, launchFailureDetails: $launchFailureDetails, links: $links, details: $details, staticFireDateUtc: $staticFireDateUtc, staticFireDateUnix: $staticFireDateUnix, timeline: $timeline, crew: $crew, lastDateUpdate: $lastDateUpdate, lastLlLaunchDate: $lastLlLaunchDate, lastLlUpdate: $lastLlUpdate, lastWikiLaunchDate: $lastWikiLaunchDate, lastWikiRevision: $lastWikiRevision, lastWikiUpdate: $lastWikiUpdate, launchDateSource: $launchDateSource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Launch &&
            (identical(other.flightNumber, flightNumber) ||
                const DeepCollectionEquality()
                    .equals(other.flightNumber, flightNumber)) &&
            (identical(other.missionName, missionName) ||
                const DeepCollectionEquality()
                    .equals(other.missionName, missionName)) &&
            (identical(other.missionId, missionId) ||
                const DeepCollectionEquality()
                    .equals(other.missionId, missionId)) &&
            (identical(other.upcoming, upcoming) ||
                const DeepCollectionEquality()
                    .equals(other.upcoming, upcoming)) &&
            (identical(other.launchYear, launchYear) ||
                const DeepCollectionEquality()
                    .equals(other.launchYear, launchYear)) &&
            (identical(other.launchDateUnix, launchDateUnix) ||
                const DeepCollectionEquality()
                    .equals(other.launchDateUnix, launchDateUnix)) &&
            (identical(other.launchDateUtc, launchDateUtc) ||
                const DeepCollectionEquality()
                    .equals(other.launchDateUtc, launchDateUtc)) &&
            (identical(other.launchDateLocal, launchDateLocal) ||
                const DeepCollectionEquality()
                    .equals(other.launchDateLocal, launchDateLocal)) &&
            (identical(other.isTentative, isTentative) ||
                const DeepCollectionEquality()
                    .equals(other.isTentative, isTentative)) &&
            (identical(other.tentativeMaxPrecision, tentativeMaxPrecision) ||
                const DeepCollectionEquality().equals(
                    other.tentativeMaxPrecision, tentativeMaxPrecision)) &&
            (identical(other.tbd, tbd) ||
                const DeepCollectionEquality().equals(other.tbd, tbd)) &&
            (identical(other.launchWindow, launchWindow) ||
                const DeepCollectionEquality()
                    .equals(other.launchWindow, launchWindow)) &&
            (identical(other.rocket, rocket) ||
                const DeepCollectionEquality().equals(other.rocket, rocket)) &&
            (identical(other.ships, ships) ||
                const DeepCollectionEquality().equals(other.ships, ships)) &&
            (identical(other.telemetry, telemetry) ||
                const DeepCollectionEquality()
                    .equals(other.telemetry, telemetry)) &&
            (identical(other.launchSite, launchSite) ||
                const DeepCollectionEquality()
                    .equals(other.launchSite, launchSite)) &&
            (identical(other.launchSuccess, launchSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.launchSuccess, launchSuccess)) &&
            (identical(other.launchFailureDetails, launchFailureDetails) ||
                const DeepCollectionEquality().equals(
                    other.launchFailureDetails, launchFailureDetails)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.staticFireDateUtc, staticFireDateUtc) ||
                const DeepCollectionEquality()
                    .equals(other.staticFireDateUtc, staticFireDateUtc)) &&
            (identical(other.staticFireDateUnix, staticFireDateUnix) ||
                const DeepCollectionEquality()
                    .equals(other.staticFireDateUnix, staticFireDateUnix)) &&
            (identical(other.timeline, timeline) ||
                const DeepCollectionEquality()
                    .equals(other.timeline, timeline)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.lastDateUpdate, lastDateUpdate) || const DeepCollectionEquality().equals(other.lastDateUpdate, lastDateUpdate)) &&
            (identical(other.lastLlLaunchDate, lastLlLaunchDate) || const DeepCollectionEquality().equals(other.lastLlLaunchDate, lastLlLaunchDate)) &&
            (identical(other.lastLlUpdate, lastLlUpdate) || const DeepCollectionEquality().equals(other.lastLlUpdate, lastLlUpdate)) &&
            (identical(other.lastWikiLaunchDate, lastWikiLaunchDate) || const DeepCollectionEquality().equals(other.lastWikiLaunchDate, lastWikiLaunchDate)) &&
            (identical(other.lastWikiRevision, lastWikiRevision) || const DeepCollectionEquality().equals(other.lastWikiRevision, lastWikiRevision)) &&
            (identical(other.lastWikiUpdate, lastWikiUpdate) || const DeepCollectionEquality().equals(other.lastWikiUpdate, lastWikiUpdate)) &&
            (identical(other.launchDateSource, launchDateSource) || const DeepCollectionEquality().equals(other.launchDateSource, launchDateSource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flightNumber) ^
      const DeepCollectionEquality().hash(missionName) ^
      const DeepCollectionEquality().hash(missionId) ^
      const DeepCollectionEquality().hash(upcoming) ^
      const DeepCollectionEquality().hash(launchYear) ^
      const DeepCollectionEquality().hash(launchDateUnix) ^
      const DeepCollectionEquality().hash(launchDateUtc) ^
      const DeepCollectionEquality().hash(launchDateLocal) ^
      const DeepCollectionEquality().hash(isTentative) ^
      const DeepCollectionEquality().hash(tentativeMaxPrecision) ^
      const DeepCollectionEquality().hash(tbd) ^
      const DeepCollectionEquality().hash(launchWindow) ^
      const DeepCollectionEquality().hash(rocket) ^
      const DeepCollectionEquality().hash(ships) ^
      const DeepCollectionEquality().hash(telemetry) ^
      const DeepCollectionEquality().hash(launchSite) ^
      const DeepCollectionEquality().hash(launchSuccess) ^
      const DeepCollectionEquality().hash(launchFailureDetails) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(staticFireDateUtc) ^
      const DeepCollectionEquality().hash(staticFireDateUnix) ^
      const DeepCollectionEquality().hash(timeline) ^
      const DeepCollectionEquality().hash(crew) ^
      const DeepCollectionEquality().hash(lastDateUpdate) ^
      const DeepCollectionEquality().hash(lastLlLaunchDate) ^
      const DeepCollectionEquality().hash(lastLlUpdate) ^
      const DeepCollectionEquality().hash(lastWikiLaunchDate) ^
      const DeepCollectionEquality().hash(lastWikiRevision) ^
      const DeepCollectionEquality().hash(lastWikiUpdate) ^
      const DeepCollectionEquality().hash(launchDateSource);

  @JsonKey(ignore: true)
  @override
  _$LaunchCopyWith<_Launch> get copyWith =>
      __$LaunchCopyWithImpl<_Launch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LaunchToJson(this);
  }
}

abstract class _Launch implements Launch {
  factory _Launch(
      {@JsonKey(name: 'flight_number')
          int? flightNumber,
      @JsonKey(name: 'mission_name')
          String? missionName,
      @JsonKey(name: 'mission_id')
          List<String>? missionId,
      @JsonKey(name: 'upcoming')
          bool? upcoming,
      @JsonKey(name: 'launch_year')
          String? launchYear,
      @JsonKey(name: 'launch_date_unix')
          int? launchDateUnix,
      @JsonKey(name: 'launch_date_utc')
          DateTime? launchDateUtc,
      @JsonKey(name: 'launch_date_local')
          DateTime? launchDateLocal,
      @JsonKey(name: 'is_tentative')
          bool? isTentative,
      @JsonKey(name: 'tentative_max_precision')
          String? tentativeMaxPrecision,
      @JsonKey(name: 'tbd')
          bool? tbd,
      @JsonKey(name: 'launch_window')
          int? launchWindow,
      @JsonKey(name: 'rocket')
          Rocket? rocket,
      @JsonKey(name: 'ships')
          List<String>? ships,
      @JsonKey(name: 'telemetry')
          Telemetry? telemetry,
      @JsonKey(name: 'launch_site')
          LaunchSite? launchSite,
      @JsonKey(name: 'launch_success')
          bool? launchSuccess,
      @JsonKey(name: 'launch_failure_details')
          LaunchFailureDetails? launchFailureDetails,
      @JsonKey(name: 'links')
          Links? links,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'static_fire_date_utc')
          DateTime? staticFireDateUtc,
      @JsonKey(name: 'static_fire_date_unix')
          int? staticFireDateUnix,
      @JsonKey(name: 'timeline')
          Map<String, int?>? timeline,
      @JsonKey(name: 'crew')
          List<dynamic>? crew,
      @JsonKey(name: 'last_date_update')
          DateTime? lastDateUpdate,
      @JsonKey(name: 'last_ll_launch_date')
          DateTime? lastLlLaunchDate,
      @JsonKey(name: 'last_ll_update')
          DateTime? lastLlUpdate,
      @JsonKey(name: 'last_wiki_launch_date')
          DateTime? lastWikiLaunchDate,
      @JsonKey(name: 'last_wiki_revision')
          String? lastWikiRevision,
      @JsonKey(name: 'last_wiki_update')
          DateTime? lastWikiUpdate,
      @JsonKey(name: 'launch_date_source')
          String? launchDateSource}) = _$_Launch;

  factory _Launch.fromJson(Map<String, dynamic> json) = _$_Launch.fromJson;

  @override
  @JsonKey(name: 'flight_number')
  int? get flightNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mission_name')
  String? get missionName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mission_id')
  List<String>? get missionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'upcoming')
  bool? get upcoming => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'launch_year')
  String? get launchYear => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'launch_date_unix')
  int? get launchDateUnix => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'launch_date_utc')
  DateTime? get launchDateUtc => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'launch_date_local')
  DateTime? get launchDateLocal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_tentative')
  bool? get isTentative => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tentative_max_precision')
  String? get tentativeMaxPrecision => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tbd')
  bool? get tbd => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'launch_window')
  int? get launchWindow => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'rocket')
  Rocket? get rocket => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ships')
  List<String>? get ships => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'telemetry')
  Telemetry? get telemetry => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'launch_site')
  LaunchSite? get launchSite => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'launch_success')
  bool? get launchSuccess => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'launch_failure_details')
  LaunchFailureDetails? get launchFailureDetails =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'links')
  Links? get links => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'static_fire_date_utc')
  DateTime? get staticFireDateUtc => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'static_fire_date_unix')
  int? get staticFireDateUnix => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'timeline')
  Map<String, int?>? get timeline => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'crew')
  List<dynamic>? get crew => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_date_update')
  DateTime? get lastDateUpdate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_ll_launch_date')
  DateTime? get lastLlLaunchDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_ll_update')
  DateTime? get lastLlUpdate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_wiki_launch_date')
  DateTime? get lastWikiLaunchDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_wiki_revision')
  String? get lastWikiRevision => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_wiki_update')
  DateTime? get lastWikiUpdate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'launch_date_source')
  String? get launchDateSource => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LaunchCopyWith<_Launch> get copyWith => throw _privateConstructorUsedError;
}
