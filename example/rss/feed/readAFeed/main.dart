import 'dart:io';

import 'package:m3o/src/rss/rss.dart';

void main() async {
  final ser = RssService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "bbc",
  };

  FeedRequest req = FeedRequest.fromJson(payload);

  try {
    FeedResponse res = await ser.feed(req);

    res.map((value) => print(value),
        Merr: (FeedResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
