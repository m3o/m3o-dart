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
    "alias": ":beer:",
  };

  FindRequest req = FindRequest.fromJson(payload);

  try {
    FindResponse res = await ser.find(req);

    res.map((value) => print(value),
        Merr: (FindResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
