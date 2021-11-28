import 'package:data/model/fairings/fairings.dart';
import 'package:data/model/first_stage/first_stage.dart';
import 'package:data/model/second_stage/second_stage.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_site.freezed.dart';

part 'launch_site.g.dart';

@freezed
abstract class LaunchSite with _$LaunchSite {
  factory LaunchSite({
    @JsonKey(name: 'site_id')  String? siteId,
    @JsonKey(name: 'site_name')  String? siteName,
    @JsonKey(name: 'site_name_long')  String? siteNameLong,
  }) = _LaunchSite;

  factory LaunchSite.fromJson(Map<String, dynamic> json) => _$LaunchSiteFromJson(json);
}
