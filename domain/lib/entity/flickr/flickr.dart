import 'package:freezed_annotation/freezed_annotation.dart';

part 'flickr.freezed.dart';

@freezed
abstract class Flickr with _$Flickr {
  factory Flickr({
    List<String>? small,
    List<String>? original,

  }) = _Flickr;
}
