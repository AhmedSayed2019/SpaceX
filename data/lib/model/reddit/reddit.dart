

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reddit.freezed.dart';

part 'reddit.g.dart';

@freezed
abstract class Reddit with _$Reddit {
  factory Reddit({
  @JsonKey(name: 'campaign') String? campaign,
  @JsonKey(name: 'launch') String? launch,
  @JsonKey(name: 'media') String? media,
  @JsonKey(name: 'recovery') String? recovery,

  }) = _Reddit;

  factory Reddit.fromJson(Map<String, dynamic> json) => _$RedditFromJson(json);
}
