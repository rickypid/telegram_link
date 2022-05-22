class TelegramLink {
  static Uri telegramUri(
          {Map<String, dynamic>? queryParameters, required String path}) =>
      Uri.http(
        't.me',
        path,
        queryParameters,
      );

  TelegramLink({
    this.username,
    this.phoneNumber,
    this.message,
  }) : assert(phoneNumber != null || username != null);

  /// Destination phone number.
  ///
  /// The [phoneNumber] string will be internally converted to a format that the
  /// Telegram API expect: any brackets, dashes, plus signs, and leading zeros
  /// or any other non-digit characters will be removed.
  final String? phoneNumber;

  /// Destination Telegram username.
  ///
  /// The [username] string
  /// Telegram API expect: You can use a-z, 0-9 and underscores. Usernames are
  /// case-insensitive, but Telegram will store your capitalization preferences
  /// (e.g. Telegram and TeleGram is the same user). The username must be at
  /// least five characters long.
  final String? username;

  /// The message to the user. (Unsupported!!!)
  ///
  /// Telegram will include your message in [message], and it will automatically
  /// appear in the text field of a chat.
  ///
  /// [message] is encoded using percent-encoding to make it safe for literal use
  /// as a URI component.
  final String? message;

  /// Create a Telegram URL link.
  @override
  String toString() {
    return getUri().toString();
  }

  Uri getUri() {
    String path =
        phoneNumber != null ? phoneNumber!.replaceAll(' ', '') : username!;
    if (message != null) {
      return telegramUri(
        path: path,
        queryParameters: {
          'text': Uri.encodeComponent(message!),
        },
      );
    } else {
      return telegramUri(
        path: path,
      );
    }
  }
}
