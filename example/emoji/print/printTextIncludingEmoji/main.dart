import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/emoji/emoji.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = EmojiService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "text": "let's grab a :beer:",
  };

  PrintRequest req = PrintRequest.fromJson(payload);

  try {
    PrintResponse res = await ser.print(req);

    res.map((value) => print(value),
        Merr: (PrintResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
