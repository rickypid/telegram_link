// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:telegram_link/telegram_link.dart';

const phoneNumber = '+39 12345678';
const username = 'test_username';
const message = 'Example message!';

void main() {
  test('generate phone url', () {
    expect(TelegramLink(phoneNumber: phoneNumber).toString(),
        'http://t.me/+3912345678');
  });
  test('generate username url', () {
    expect(TelegramLink(username: username).toString(),
        'http://t.me/test_username');
  });
  test('generate phone url with message', () {
    expect(TelegramLink(phoneNumber: phoneNumber, message: message).toString(),
        'http://t.me/+3912345678?text=Example%2520message%21');
  });
  test('generate username url with message', () {
    expect(TelegramLink(username: username, message: message).toString(),
        'http://t.me/test_username?text=Example%2520message%21');
  });
}
