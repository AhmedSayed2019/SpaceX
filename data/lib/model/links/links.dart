import 'package:data/model/flickr/flickr.dart';
import 'package:data/model/patch/patch.dart';
import 'package:data/model/reddit/reddit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'links.freezed.dart';

part 'links.g.dart';

@freezed
abstract class Links with _$Links {
  factory Links({
   // v5
   // @JsonKey(name: 'patch') Patch?patch,
   // @JsonKey(name: 'reddit') Reddit? reddit,
   // @JsonKey(name: 'flickr') Flickr? flickr,
   // @JsonKey(name: 'presskit') String? presskit,
   // @JsonKey(name: 'webcast') String? webcast,
   // @JsonKey(name: 'youtube_id') String? youtubeId,
   // @JsonKey(name: 'article') String? article,
   // @JsonKey(name: 'wikipedia') String? wikipedia,


    //v3
    @JsonKey(name: 'mission_patch') String? missionPatch,
    @JsonKey(name: 'mission_patch_small') String? missionPatchSmall,
    @JsonKey(name: 'reddit_campaign') String? redditCampaign,
    @JsonKey(name: 'reddit_launch') String? redditLaunch,
    @JsonKey(name: 'reddit_recovery') String? redditRecovery,
    @JsonKey(name: 'reddit_media') String? redditMedia,
    @JsonKey(name: 'presskit') String? presskit,
    @JsonKey(name: 'article_link') String? articleLink,
    @JsonKey(name: 'wikipedia') String? wikipedia,
    @JsonKey(name: 'video_link') String? videoLink,
    @JsonKey(name: 'youtube_id') String? youtubeId,
    @JsonKey(name: 'flickr_images') List<String>? flickrImages,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
