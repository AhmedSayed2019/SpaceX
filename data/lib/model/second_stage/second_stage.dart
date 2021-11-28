import 'package:data/model/payloads/payloads.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'second_stage.freezed.dart';
part 'second_stage.g.dart';

@freezed
abstract class SecondStage with _$SecondStage {
  factory SecondStage({
    @JsonKey(name: 'block') int? block,
    @JsonKey(name: 'payloads') List<Payload>? payloads



  }) = _SecondStage;

  factory SecondStage.fromJson(Map<String, dynamic> json) =>
      _$SecondStageFromJson(json);
}
