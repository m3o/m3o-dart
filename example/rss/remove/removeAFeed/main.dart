import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/rss/rss.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = RssService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "name": "bbc",
  };

  RemoveRequest req = RemoveRequest.fromJson(payload);

  try {
    RemoveResponse res = await ser.remove(req);

    res.map((value) => print(value),
        Merr: (RemoveResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
