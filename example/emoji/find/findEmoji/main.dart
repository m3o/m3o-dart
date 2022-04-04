import 'dart:io';

import 'package:m3o/src/emoji/emoji.dart';

void main() async {
  final ser = EmojiService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "alias": ":beer:",
  };

  FindRequest req = FindRequest.fromJson(payload);

  try {
    FindResponse res = await ser.find(req);

    res.map((value) => print(value),
        Merr: (FindResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
