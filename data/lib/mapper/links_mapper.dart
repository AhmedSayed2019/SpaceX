import 'package:domain/entity/links/links.dart' as domain_links;

import '../model/links/links.dart';

extension LinksMapper on Links {
  domain_links.Links toDomain() {
    return domain_links.Links(
      // v5
      //      patch:patch == null ? null :patch!.toDomain(),
      //       reddit:reddit == null ? null :reddit!.toDomain(),
      //       flickr:flickr == null ? null :flickr!.toDomain(),
      //       presskit:presskit,
      //       webcast:webcast,
      //
      //       youtubeId:youtubeId,
      //       article:article,
      //       wikipedia:wikipedia,
      // v3


      missionPatch: missionPatch,
      missionPatchSmall: missionPatchSmall,
      redditCampaign: redditCampaign,
      redditLaunch: redditLaunch,
      redditRecovery: redditRecovery,
      redditMedia: redditMedia,
      presskit: presskit,
      articleLink: articleLink,
      wikipedia: wikipedia,
      videoLink: videoLink,
      youtubeId: youtubeId,
      flickrImages: flickrImages == null ? [] : flickrImages,
    );
  }
}
