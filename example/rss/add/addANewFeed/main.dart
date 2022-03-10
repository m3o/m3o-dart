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
    "category": "news",
    "name": "bbc",
    "url": "http://feeds.bbci.co.uk/news/rss.xml",
  };

  AddRequest req = AddRequest.fromJson(payload);

  try {
    AddResponse res = await ser.add(req);

    res.map((value) => print(value),
        Merr: (AddResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
