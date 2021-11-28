import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

enum Flavor { development, production }

@immutable
class BuildConfig {
  const BuildConfig({required this.baseUrl});

  factory BuildConfig.of() {
    if (_instance != null) {
      return _instance!;
    }

    final flavor = EnumToString.fromString(
      Flavor.values,
      const String.fromEnvironment('FLAVOR'),
    );

    // switch (flavor) {
    //   case Flavor.development:
    //     _instance = BuildConfig._dev();
    //     break;
    //   case Flavor.production:
    //   default:
    //     _instance = BuildConfig._prd();
    // }

    _instance = const BuildConfig(
      baseUrl: 'https://api.spacexdata.com/v3',
    );
    return _instance!;
  }

  // factory BuildConfig._dev() {
  //   return const BuildConfig(
  //     baseUrl: 'https://api.spacexdata.com/v3',
  //
  //   );
  // }
  //
  // factory BuildConfig._prd() {
  //   return const BuildConfig(
  //       baseUrl: 'https://api.spacexdata.com/v3',
  //
  //
  //      );
  // }

  static BuildConfig? _instance;
  final String baseUrl;
}
