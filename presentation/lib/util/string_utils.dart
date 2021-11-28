import 'package:domain/build_config.dart';
import 'package:intl/intl.dart';

final serverDatePattern = 'yyyy-MM-dd';

extension DateToServerStringDate on DateTime {
  String dateToServerStringDate() {
    return DateFormat(serverDatePattern, 'en').format(this);
  }
}

extension StringServerDateDateTime on String {
  String withBaseUrl() {
    return '${BuildConfig.of().baseUrl}$this';
  }
}
