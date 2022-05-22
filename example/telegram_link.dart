import 'package:telegram_link/telegram_link.dart';

const phoneNumber = '+39 12345678';
const username = 'test_username';
const message = 'Example message!';

void main() {
  print(TelegramLink(phoneNumber: phoneNumber).toString());
  print(TelegramLink(username: username).toString());
  print(TelegramLink(phoneNumber: phoneNumber, message: message).toString());
  print(TelegramLink(username: username, message: message).toString());
}
