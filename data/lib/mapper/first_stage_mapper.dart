import 'package:data/model/first_stage/first_stage.dart';
import 'package:domain/entity/first_stage/first_stage.dart'
    as domain_first_stage;

import '../model/first_stage/first_stage.dart';
import '../mapper/cores_list_mapper.dart';

extension FirstStageMapper on FirstStage {
  domain_first_stage.FirstStage toDomain() {
    return domain_first_stage.FirstStage(
      cores: cores == null ? [] : cores!.toDomain(),
    );
  }
}
