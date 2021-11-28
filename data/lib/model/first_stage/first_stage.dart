import 'package:data/model/cores/cores.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'first_stage.freezed.dart';

part 'first_stage.g.dart';

@freezed
abstract class FirstStage with _$FirstStage {
  factory FirstStage({
    @JsonKey(name: 'cores') List<Core>? cores,
  }) = _FirstStage;

  factory FirstStage.fromJson(Map<String, dynamic> json) =>
      _$FirstStageFromJson(json);
}
