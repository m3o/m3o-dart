import 'dart:io';

import 'package:m3o/src/emoji/emoji.dart';

void main() async {
  final ser = EmojiService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "code": "GB",
  };

  FlagRequest req = FlagRequest.fromJson(payload);

  try {
    FlagResponse res = await ser.flag(req);

    res.map((value) => print(value),
        Merr: (FlagResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
