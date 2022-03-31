import 'dart:io';

import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final ser = TwitterService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  TrendsRequest req = TrendsRequest.fromJson(payload);

  try {
    TrendsResponse res = await ser.trends(req);

    res.map((value) => print(value),
        Merr: (TrendsResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
