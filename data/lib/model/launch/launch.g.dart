// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Launch _$_$_LaunchFromJson(Map<String, dynamic> json) {
  return _$_Launch(
    flightNumber: json['flight_number'] as int?,
    missionName: json['mission_name'] as String?,
    missionId: (json['mission_id'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    upcoming: json['upcoming'] as bool?,
    launchYear: json['launch_year'] as String?,
    launchDateUnix: json['launch_date_unix'] as int?,
    launchDateUtc: json['launch_date_utc'] == null
        ? null
        : DateTime.parse(json['launch_date_utc'] as String),
    launchDateLocal: json['launch_date_local'] == null
        ? null
        : DateTime.parse(json['launch_date_local'] as String),
    isTentative: json['is_tentative'] as bool?,
    tentativeMaxPrecision: json['tentative_max_precision'] as String?,
    tbd: json['tbd'] as bool?,
    launchWindow: json['launch_window'] as int?,
    rocket: json['rocket'] == null
        ? null
        : Rocket.fromJson(json['rocket'] as Map<String, dynamic>),
    ships: (json['ships'] as List<dynamic>?)?.map((e) => e as String).toList(),
    telemetry: json['telemetry'] == null
        ? null
        : Telemetry.fromJson(json['telemetry'] as Map<String, dynamic>),
    launchSite: json['launch_site'] == null
        ? null
        : LaunchSite.fromJson(json['launch_site'] as Map<String, dynamic>),
    launchSuccess: json['launch_success'] as bool?,
    launchFailureDetails: json['launch_failure_details'] == null
        ? null
        : LaunchFailureDetails.fromJson(
            json['launch_failure_details'] as Map<String, dynamic>),
    links: json['links'] == null
        ? null
        : Links.fromJson(json['links'] as Map<String, dynamic>),
    details: json['details'] as String?,
    staticFireDateUtc: json['static_fire_date_utc'] == null
        ? null
        : DateTime.parse(json['static_fire_date_utc'] as String),
    staticFireDateUnix: json['static_fire_date_unix'] as int?,
    timeline: (json['timeline'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(k, e as int?),
    ),
    crew: json['crew'] as List<dynamic>?,
    lastDateUpdate: json['last_date_update'] == null
        ? null
        : DateTime.parse(json['last_date_update'] as String),
    lastLlLaunchDate: json['last_ll_launch_date'] == null
        ? null
        : DateTime.parse(json['last_ll_launch_date'] as String),
    lastLlUpdate: json['last_ll_update'] == null
        ? null
        : DateTime.parse(json['last_ll_update'] as String),
    lastWikiLaunchDate: json['last_wiki_launch_date'] == null
        ? null
        : DateTime.parse(json['last_wiki_launch_date'] as String),
    lastWikiRevision: json['last_wiki_revision'] as String?,
    lastWikiUpdate: json['last_wiki_update'] == null
        ? null
        : DateTime.parse(json['last_wiki_update'] as String),
    launchDateSource: json['launch_date_source'] as String?,
  );
}

Map<String, dynamic> _$_$_LaunchToJson(_$_Launch instance) => <String, dynamic>{
      'flight_number': instance.flightNumber,
      'mission_name': instance.missionName,
      'mission_id': instance.missionId,
      'upcoming': instance.upcoming,
      'launch_year': instance.launchYear,
      'launch_date_unix': instance.launchDateUnix,
      'launch_date_utc': instance.launchDateUtc?.toIso8601String(),
      'launch_date_local': instance.launchDateLocal?.toIso8601String(),
      'is_tentative': instance.isTentative,
      'tentative_max_precision': instance.tentativeMaxPrecision,
      'tbd': instance.tbd,
      'launch_window': instance.launchWindow,
      'rocket': instance.rocket,
      'ships': instance.ships,
      'telemetry': instance.telemetry,
      'launch_site': instance.launchSite,
      'launch_success': instance.launchSuccess,
      'launch_failure_details': instance.launchFailureDetails,
      'links': instance.links,
      'details': instance.details,
      'static_fire_date_utc': instance.staticFireDateUtc?.toIso8601String(),
      'static_fire_date_unix': instance.staticFireDateUnix,
      'timeline': instance.timeline,
      'crew': instance.crew,
      'last_date_update': instance.lastDateUpdate?.toIso8601String(),
      'last_ll_launch_date': instance.lastLlLaunchDate?.toIso8601String(),
      'last_ll_update': instance.lastLlUpdate?.toIso8601String(),
      'last_wiki_launch_date': instance.lastWikiLaunchDate?.toIso8601String(),
      'last_wiki_revision': instance.lastWikiRevision,
      'last_wiki_update': instance.lastWikiUpdate?.toIso8601String(),
      'launch_date_source': instance.launchDateSource,
    };
