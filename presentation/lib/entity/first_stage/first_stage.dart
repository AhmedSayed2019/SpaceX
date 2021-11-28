import 'package:domain/entity/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'first_stage.freezed.dart';

@freezed
abstract class FirstStage with _$FirstStage {
  factory FirstStage({
    List<Core>? cores,

  }) = _FirstStage;
}
