import 'package:freezed_annotation/freezed_annotation.dart';

part 'flickr.freezed.dart';

part 'flickr.g.dart';

@freezed
abstract class Flickr with _$Flickr {
  factory Flickr({

  @JsonKey(name: 'small') List<String>? small ,
  @JsonKey(name: 'original') List<String>? original

}) = _Flickr;

  factory Flickr.fromJson(Map<String, dynamic> json) => _$FlickrFromJson(json);
}
