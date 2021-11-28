import 'package:data/model/fairings/fairings.dart';
import 'package:domain/api/api_constants.dart';
import 'package:domain/entity/fairings/fairings.dart' as domain_fairings;
import 'package:enum_to_string/enum_to_string.dart';
import '../model/fairings/fairings.dart';

extension FairingsMapper on Fairings {
  domain_fairings.Fairings toDomain() {
    return domain_fairings.Fairings(
        reused: reused,
        recoveryAttempt: recoveryAttempt,
        recovered: recovered,
        ship: ship == null ? null :EnumToString.fromString(Ship.values, ship!));
  }
}
