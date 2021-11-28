import 'package:domain/api/api_constants.dart';
import 'package:domain/entity/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fairings.freezed.dart';

@freezed
abstract class Fairings with _$Fairings {
  factory Fairings({
    bool? reused,
    bool? recoveryAttempt,
    bool? recovered,
    Ship? ship

  }) = _Fairings;
}
