import 'dart:io';

import 'package:m3o/src/mq/mq.dart';

void main() async {
  final ser = MqService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "message": {
      "id": "1",
      "type": "signup",
      "user": "john",
    },
    "topic": "events"
  };

  PublishRequest req = PublishRequest.fromJson(payload);

  try {
    PublishResponse res = await ser.publish(req);

    res.map((value) => print(value),
        Merr: (PublishResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
