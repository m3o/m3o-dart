import 'dart:io';

import 'package:m3o/src/emoji/emoji.dart';

void main() async {
  final ser = EmojiService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "text": "let's grab a :beer:",
  };

  PrintRequest req = PrintRequest.fromJson(payload);

  try {
    PrintResponse res = await ser.print(req);

    res.map((value) => print(value),
        Merr: (PrintResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
