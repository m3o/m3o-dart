import 'dart:io';

import 'package:m3o/src/rss/rss.dart';

void main() async {
  final ser = RssService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "bbc",
  };

  RemoveRequest req = RemoveRequest.fromJson(payload);

  try {
    RemoveResponse res = await ser.remove(req);

    res.map((value) => print(value),
        Merr: (RemoveResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
