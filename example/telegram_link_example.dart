import 'package:telegram_link/telegram_link.dart';

const phoneNumber = '+39 12345678';
const username = 'test_username';

void main() {
  print(TelegramLink(phoneNumber: phoneNumber).toString());
  print(TelegramLink(username: username).toString());
}
