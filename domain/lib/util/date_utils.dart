import 'package:intl/intl.dart';

final serverDatePattern = 'yyyy-MM-dd';

extension DateToServerStringDate on DateTime {
  String dateToServerStringDate() {
    return DateFormat(serverDatePattern, 'en').format(this);
  }
}

extension StringServerDateDateTime on String {
  DateTime toDateTime() {
    return Intl.withLocale(
        'en', () => DateFormat(serverDatePattern).parse(this));
  }
}
