import 'package:freezed_annotation/freezed_annotation.dart';


part 'fairings.freezed.dart';
part 'fairings.g.dart';

@freezed
abstract class Fairings with _$Fairings {
  factory Fairings({
    @JsonKey(name: 'reused') bool? reused,
    @JsonKey(name: 'recovery_attempt') bool? recoveryAttempt,
    @JsonKey(name: 'recovered') bool? recovered,
    @JsonKey(name: 'ship') String? ship

  }) = _Fairings;

  factory Fairings.fromJson(Map<String, dynamic> json) =>
      _$FairingsFromJson(json);
}
