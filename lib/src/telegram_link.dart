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

  /// Create a Telegram URL link.
  @override
  String toString() {
    return getUri().toString();
  }

  Uri getUri() {
    String path =
        phoneNumber != null ? phoneNumber!.replaceAll(' ', '') : username!;
    return telegramUri(
      path: path,
    );
  }
}