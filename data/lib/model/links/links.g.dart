// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Links _$_$_LinksFromJson(Map<String, dynamic> json) {
  return _$_Links(
    missionPatch: json['mission_patch'] as String?,
    missionPatchSmall: json['mission_patch_small'] as String?,
    redditCampaign: json['reddit_campaign'] as String?,
    redditLaunch: json['reddit_launch'] as String?,
    redditRecovery: json['reddit_recovery'] as String?,
    redditMedia: json['reddit_media'] as String?,
    presskit: json['presskit'] as String?,
    articleLink: json['article_link'] as String?,
    wikipedia: json['wikipedia'] as String?,
    videoLink: json['video_link'] as String?,
    youtubeId: json['youtube_id'] as String?,
    flickrImages: (json['flickr_images'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$_$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'mission_patch': instance.missionPatch,
      'mission_patch_small': instance.missionPatchSmall,
      'reddit_campaign': instance.redditCampaign,
      'reddit_launch': instance.redditLaunch,
      'reddit_recovery': instance.redditRecovery,
      'reddit_media': instance.redditMedia,
      'presskit': instance.presskit,
      'article_link': instance.articleLink,
      'wikipedia': instance.wikipedia,
      'video_link': instance.videoLink,
      'youtube_id': instance.youtubeId,
      'flickr_images': instance.flickrImages,
    };
