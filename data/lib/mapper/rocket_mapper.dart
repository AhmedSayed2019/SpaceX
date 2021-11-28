import 'package:domain/entity/rocket/rocket.dart' as domain_rocket;

import '../model/rocket/rocket.dart';
import '../mapper/first_stage_mapper.dart';
import '../mapper/second_stage_mapper.dart';
import '../mapper/fairings_mapper.dart';

extension RocketMapper on Rocket {
  domain_rocket.Rocket toDomain() {
    return domain_rocket.Rocket(
      rocketId: rocketId,
      rocketName: rocketName,
      rocketType: rocketType,
      firstStage: firstStage == null ? null : firstStage!.toDomain(),
      secondStage: secondStage == null ? null : secondStage!.toDomain(),
      fairings: fairings == null ? null : fairings!.toDomain(),
    );
  }
}
