import 'package:data/model/launch/details/reponse/launch_details_response.dart';
import 'package:data/model/launch/launch.dart';
import 'package:domain/api/api_constants.dart';
import 'package:data/model/launch/list/reponse/launch_list_response.dart';
import 'package:domain/entity/launch/launch.dart' as domain_launch;
import 'package:domain/entity/launch/list/launch_list.dart';
import 'package:domain/logger.dart';
import '../mapper/links_mapper.dart';
import '../mapper/telemetry_mapper.dart';
import '../mapper/launch_site_mapper.dart';
import '../mapper/launch_failure_details_mapper.dart';
import '../mapper/rocket_mapper.dart';
import 'package:enum_to_string/enum_to_string.dart';

extension ServicesListResponseMapper on LaunchListResponse {

  LaunchList toDomain() {
    List<domain_launch.Launch> launches =[];// payload!.map((launch) => launch != null ? launch.toDomain()).toList() :null ;
    for(Launch launch in payload!){
        if (launch != null) {
          launches.add(launch.toDomain());
        }
    }
    return LaunchList(
      launches: launches,

    );
  }
}



extension LaunchMapper on Launch {
  domain_launch.Launch toDomain() {
    return domain_launch.Launch(
      flightNumber: flightNumber,
      missionName: missionName,
      missionId: missionId == null ? [] : missionId!,
      upcoming: upcoming,
      launchYear: launchYear,
      launchDateUnix: launchDateUnix,
      launchDateUtc: launchDateUtc,
      launchDateLocal: launchDateLocal,
      isTentative: isTentative,
      tentativeMaxPrecision: tentativeMaxPrecision == null ? null :EnumToString.fromString(
          TentativeMaxPrecision.values, tentativeMaxPrecision!),
      tbd: tbd,
      launchWindow: launchWindow,
      rocket: rocket == null ? null :rocket!.toDomain(),
      ships: missionId == null ? [] : missionId!,
      telemetry: telemetry== null ? null :telemetry!.toDomain(),
      launchSite: launchSite == null ? null :launchSite!.toDomain(),
      launchSuccess: launchSuccess,
      launchFailureDetails: launchFailureDetails == null ? null :launchFailureDetails!.toDomain(),
      links:links == null ? null :links!.toDomain(),
      details: details,
      staticFireDateUtc: staticFireDateUtc,
      staticFireDateUnix: staticFireDateUnix,
      timeline: null,
      // timeline == null
          // ? null
          // : Map.from(timeline!).map((k, v) => MapEntry<String, int>(k, v == null ? null : v)),
      crew: crew == null ? [] : crew!,
      lastDateUpdate: lastDateUpdate,
      lastLlLaunchDate: lastLlLaunchDate,
      lastLlUpdate: lastLlUpdate,
      lastWikiLaunchDate: lastWikiLaunchDate,
      lastWikiRevision: lastWikiRevision,
      lastWikiUpdate: lastWikiUpdate,
      launchDateSource: launchDateSource == null ? null :
          EnumToString.fromString(LaunchDateSource.values, launchDateSource!),
    );
  }
}
String tag = 'ServiceDetailsResponseMapper';
extension ServiceDetailsResponseMapper on LaunchDetailsResponse {

  domain_launch.Launch toDomain() {
    log(tag, launchDetails.toString());
    log(tag, error.toString());
    return launchDetails!.toDomain();
  }
}
