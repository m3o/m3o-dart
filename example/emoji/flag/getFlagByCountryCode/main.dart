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
    "alias": "GB",
  };

  FlagRequest req = FlagRequest.fromJson(payload);

  try {
    FlagResponse res = await ser.flag(req);

    res.map((value) => print(value),
        Merr: (FlagResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
