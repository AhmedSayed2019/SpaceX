import 'package:freezed_annotation/freezed_annotation.dart';

part 'links.freezed.dart';

@freezed
abstract class Links with _$Links {
  factory Links({
    //v5
    // Patch? patch,
    // Reddit? reddit,
    // Flickr? flickr,
    // String? presskit,
    // String? webcast,
    // String? youtubeId,
    // String? article,
    // String? wikipedia,
    //v3
    String? missionPatch,
    String? missionPatchSmall,
    String? redditCampaign,
    String? redditLaunch,
    String? redditRecovery,
    String? redditMedia,
    String? presskit,
    String? articleLink,
    String? wikipedia,
    String? videoLink,
    String? youtubeId,
    List<String>? flickrImages

  }) = _Links;
}
