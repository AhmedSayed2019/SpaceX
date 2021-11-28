import 'package:freezed_annotation/freezed_annotation.dart';

part 'reddit.freezed.dart';

@freezed
abstract class Reddit with _$Reddit {
  factory Reddit({
    String? campaign,
    String? launch,
    String? media,
    String? recovery,

  }) = _Reddit;
}
