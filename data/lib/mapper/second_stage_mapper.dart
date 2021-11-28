import 'package:domain/entity/second_stage/second_stage.dart'
    as domain_second_stage;

import '../model/second_stage/second_stage.dart';
import '../mapper/payloads_mapper.dart';

extension SecondStageMapper on SecondStage {
  domain_second_stage.SecondStage toDomain() {
    return domain_second_stage.SecondStage(
        block: block, payloads: payloads == null ? [] : payloads!.toDomain());
  }
}
