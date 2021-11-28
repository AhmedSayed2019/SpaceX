import 'package:freezed_annotation/freezed_annotation.dart';

part 'patch.freezed.dart';

@freezed
abstract class Patch with _$Patch {
  factory Patch({
    String? small,
    String? large

  }) = _Patch;
}
