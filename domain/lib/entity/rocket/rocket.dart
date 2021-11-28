import 'package:domain/entity/fairings/fairings.dart';
import 'package:domain/entity/first_stage/first_stage.dart';
import 'package:domain/entity/second_stage/second_stage.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket.freezed.dart';

@freezed
abstract class Rocket with _$Rocket {
  factory Rocket({

    String? rocketId,
    String? rocketName,
    String? rocketType,
    FirstStage? firstStage ,
    SecondStage? secondStage,
    Fairings? fairings
  }) = _Rocket;
}
