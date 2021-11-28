import 'package:data/model/fairings/fairings.dart';
import 'package:data/model/first_stage/first_stage.dart';
import 'package:data/model/second_stage/second_stage.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'rocket.freezed.dart';
part 'rocket.g.dart';

@freezed
abstract class Rocket with _$Rocket {
  factory Rocket({
  @JsonKey(name: 'rocket_id') String? rocketId,
  @JsonKey(name: 'rocket_name') String? rocketName,
  @JsonKey(name: 'rocket_type') String? rocketType,
  @JsonKey(name: 'first_stage') FirstStage? firstStage,
  @JsonKey(name: 'second_stage') SecondStage? secondStage,
  @JsonKey(name: 'fairings') Fairings? fairings



  }) = _Rocket;

  factory Rocket.fromJson(Map<String, dynamic> json) =>
      _$RocketFromJson(json);
}
