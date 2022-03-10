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

  FeedRequest req = FeedRequest.fromJson(payload);

  try {
    FeedResponse res = await ser.feed(req);

    res.map((value) => print(value),
        Merr: (FeedResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
