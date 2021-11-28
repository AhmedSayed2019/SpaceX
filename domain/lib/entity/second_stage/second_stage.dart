

import 'package:domain/entity/first_stage/first_stage.dart';
import 'package:domain/entity/payload/payload.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'second_stage.freezed.dart';

@freezed
abstract class SecondStage with _$SecondStage {
  factory SecondStage({

    int? block,
    List<Payload>? payloads
  }) = _SecondStage;
}
