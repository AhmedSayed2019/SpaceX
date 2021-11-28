import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_site.freezed.dart';

@freezed
abstract class LaunchSite with _$LaunchSite {
  factory LaunchSite({
    String? siteId,
    String? siteName,
    String? siteNameLong

  }) = _LaunchSite;
}
