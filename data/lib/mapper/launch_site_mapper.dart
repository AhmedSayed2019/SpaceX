import 'package:data/model/launch_site/launch_site.dart';
import 'package:domain/entity/launch_site/launch_site.dart'
as domain_launch_site;

extension LaunchSiteMapper on LaunchSite {
  domain_launch_site.LaunchSite toDomain() {
    return domain_launch_site.LaunchSite(
       siteId:siteId,
       siteName:siteName,
       siteNameLong:siteNameLong,
    );
  }
}
