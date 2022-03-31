import 'dart:io';

import 'package:m3o/src/rss/rss.dart';

void main() async {
  final ser = RssService(Platform.environment['M3O_API_TOKEN']!);

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
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
