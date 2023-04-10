// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:telegram_link/telegram_link.dart';

const phoneNumber = '+39 12345678';
const username = 'test_username';

void main() {
  test('generate phone url', () {
    expect(TelegramLink(phoneNumber: phoneNumber).toString(),
        'http://t.me/+3912345678');
  });
  test('generate username url', () {
    expect(TelegramLink(username: username).toString(),
        'http://t.me/test_username');
  });
}