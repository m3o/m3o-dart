import 'dart:io';

import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final ser = TwitterService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "limit": 1,
    "username": "m3oservices",
  };

  TimelineRequest req = TimelineRequest.fromJson(payload);

  try {
    TimelineResponse res = await ser.timeline(req);

    res.map((value) => print(value),
        Merr: (TimelineResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
