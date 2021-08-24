import 'package:active_dart/active_dart.dart';
import 'package:test/test.dart';

void main() {
  test('#day', () => expect(1.day, equals(Duration(days: 1))));
  test('#days', () => expect(1.days, equals(Duration(days: 1))));
  test('#hour', () => expect(1.hour, equals(Duration(hours: 1))));
  test('#hours', () => expect(1.hours, equals(Duration(hours: 1))));
  test('#minute', () => expect(1.minute, equals(Duration(minutes: 1))));
  test('#minutes', () => expect(1.minutes, equals(Duration(minutes: 1))));
  test('#second', () => expect(1.second, equals(Duration(seconds: 1))));
  test('#seconds', () => expect(1.seconds, equals(Duration(seconds: 1))));
  test('#millisecond',
      () => expect(1.millisecond, equals(Duration(milliseconds: 1))));
  test('#milliseconds',
      () => expect(1.milliseconds, equals(Duration(milliseconds: 1))));
  test('#microsecond',
      () => expect(1.microsecond, equals(Duration(microseconds: 1))));
  test('#microseconds',
      () => expect(1.microseconds, equals(Duration(microseconds: 1))));
}
