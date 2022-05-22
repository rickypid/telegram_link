# telegram_link

[![Pub Package](https://img.shields.io/pub/v/telegram_link.svg?style=flat-square)](https://pub.dartlang.org/packages/telegram_link)
[![likes](https://badges.bar/telegram_link/likes)](https://pub.dev/packages/telegram_link/score)
[![popularity](https://badges.bar/telegram_link/popularity)](https://pub.dev/packages/telegram_link/score)
[![pub points](https://badges.bar/telegram_link/pub%20points)](https://pub.dev/packages/telegram_link/score)

[![Test CI](https://github.com/rickypid/telegram_link/actions/workflows/test.yml/badge.svg)](https://github.com/rickypid/telegram_link/actions/workflows/test.yml)
[![codecov](https://codecov.io/gh/rickypid/telegram_link/branch/master/graph/badge.svg?token=Z65KEB9SAX)](https://codecov.io/gh/rickypid/telegram_link)

[![Package Issue](https://img.shields.io/github/issues/rickypid/telegram_link)](https://github.com/rickypid/telegram_link/issues)
![Package License](https://img.shields.io/github/license/rickypid/telegram_link)

simple library for generating telegram links. It is possible to generate links with number or username.

## Getting started

### Installation

#### From `pubspec.yaml`

Add the following line to `pubspec.yaml`:

```yaml
dependencies:
  telegram_link: <last-release>

```

and

With Dart:

```bash
dart pub get

```

With Flutter:

```bash
flutter pub get

```

#### From cli

run following command:

With Dart:

```bash
dart pub add telegram_link

```

With Flutter:

```bash
flutter pub add telegram_link

```

## Usage

*Complete example [available here](https://github.com/rickypid/telegram_link/blob/master/example/telegram_link_example.dart).*

```dart
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
```

## 📚 My other packages

### Flutter

| Package | Verison | Score | Likes | Test | Coverage |
|--|--|--|--|--|--|
| [![](https://img.shields.io/static/v1?label=flutter&message=flutter_expandable_table&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/flutter_expandable_table) | [![Pub Package](https://img.shields.io/pub/v/flutter_expandable_table.svg?style=flat-square)](https://pub.dartlang.org/packages/flutter_expandable_table) | [![pub points](https://badges.bar/flutter_expandable_table/pub%20points)](https://pub.dev/packages/flutter_expandable_table/score) | [![likes](https://badges.bar/flutter_expandable_table/likes)](https://pub.dev/packages/flutter_expandable_table/score) |  |  |
| [![](https://img.shields.io/static/v1?label=flutter&message=widget_tree_depth_counter&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/widget_tree_depth_counter) | [![Pub Package](https://img.shields.io/pub/v/widget_tree_depth_counter.svg?style=flat-square)](https://pub.dartlang.org/packages/widget_tree_depth_counter) | [![pub points](https://badges.bar/widget_tree_depth_counter/pub%20points)](https://pub.dev/packages/widget_tree_depth_counter/score) | [![likes](https://badges.bar/widget_tree_depth_counter/likes)](https://pub.dev/packages/widget_tree_depth_counter/score) |  |  |
| [![](https://img.shields.io/static/v1?label=flutter&message=flutter_scroll_shadow&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/flutter_scroll_shadow) | [![Pub Package](https://img.shields.io/pub/v/flutter_scroll_shadow.svg?style=flat-square)](https://pub.dartlang.org/packages/flutter_scroll_shadow) | [![pub points](https://badges.bar/flutter_scroll_shadow/pub%20points)](https://pub.dev/packages/flutter_scroll_shadow/score) | [![likes](https://badges.bar/flutter_scroll_shadow/likes)](https://pub.dev/packages/flutter_scroll_shadow/score) |  |  |
| [![](https://img.shields.io/static/v1?label=flutter&message=flutter_bargraph&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/flutter_bargraph) | [![Pub Package](https://img.shields.io/pub/v/flutter_bargraph.svg?style=flat-square)](https://pub.dartlang.org/packages/flutter_bargraph) | [![pub points](https://badges.bar/flutter_bargraph/pub%20points)](https://pub.dev/packages/flutter_bargraph/score) | [![likes](https://badges.bar/flutter_bargraph/likes)](https://pub.dev/packages/flutter_bargraph/score) |  |  |


### Dart

| Package | Verison | Score | Likes | Test | Coverage |
|--|--|--|--|--|--|
| [![](https://img.shields.io/static/v1?label=dart&message=cowsay&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/cowsay) | [![Pub Package](https://img.shields.io/pub/v/cowsay.svg?style=flat-square)](https://pub.dartlang.org/packages/cowsay) | [![pub points](https://badges.bar/cowsay/pub%20points)](https://pub.dev/packages/cowsay/score) | [![likes](https://badges.bar/cowsay/likes)](https://pub.dev/packages/cowsay/score) | [![Test CI](https://github.com/rickypid/cowsay/actions/workflows/test.yml/badge.svg)](https://github.com/rickypid/cowsay/actions/workflows/test.yml) | [![codecov](https://codecov.io/gh/rickypid/cowsay/branch/master/graph/badge.svg?token=Z65KEB9SAX)](https://codecov.io/gh/rickypid/cowsay) |
| [![](https://img.shields.io/static/v1?label=dart&message=telegram_link&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/telegram_link) | [![Pub Package](https://img.shields.io/pub/v/telegram_link.svg?style=flat-square)](https://pub.dartlang.org/packages/telegram_link) | [![pub points](https://badges.bar/telegram_link/pub%20points)](https://pub.dev/packages/telegram_link/score) | [![likes](https://badges.bar/telegram_link/likes)](https://pub.dev/packages/telegram_link/score) | [![Test CI](https://github.com/rickypid/telegram_link/actions/workflows/test.yml/badge.svg)](https://github.com/rickypid/telegram_link/actions/workflows/test.yml) | [![codecov](https://codecov.io/gh/rickypid/telegram_link/branch/master/graph/badge.svg?token=Z65KEB9SAX)](https://codecov.io/gh/rickypid/telegram_link) |