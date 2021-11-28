import 'package:domain/api/api_constants.dart';
import 'package:domain/entity/launch_failure_details/launch_failure_details.dart';
import 'package:domain/entity/launch_site/launch_site.dart';
import 'package:domain/entity/links/links.dart';
import 'package:domain/entity/rocket/rocket.dart';
import 'package:domain/entity/telemetry/telemetry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch.freezed.dart';

@freezed
abstract class Launch with _$Launch {
  factory Launch({
    int? flightNumber,
    String? missionName,
    List<String>? missionId,
    bool? upcoming,
    String? launchYear,
    int? launchDateUnix,
    DateTime? launchDateUtc,
    DateTime? launchDateLocal,
    bool? isTentative,
    TentativeMaxPrecision? tentativeMaxPrecision,
    bool? tbd,
    int? launchWindow,
    Rocket? rocket,
    List<String>? ships,
    Telemetry? telemetry,
    LaunchSite? launchSite,
    bool? launchSuccess,
    LaunchFailureDetails? launchFailureDetails,
    Links? links,
    String? details,
    DateTime? staticFireDateUtc,
    int? staticFireDateUnix,
    Map<String, int>? timeline,
    List<dynamic>? crew,
    DateTime? lastDateUpdate,
    DateTime? lastLlLaunchDate,
    DateTime? lastLlUpdate,
    DateTime? lastWikiLaunchDate,
    String? lastWikiRevision,
    DateTime? lastWikiUpdate,
    LaunchDateSource? launchDateSource

  }) = _Launch;
}
