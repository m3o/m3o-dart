import 'dart:io';

import 'package:m3o/src/event/event.dart';

void main() async {
  final ser = EventService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "message": {
      "id": "1",
      "type": "signup",
      "user": "john",
    },
    "topic": "user"
  };

  PublishRequest req = PublishRequest.fromJson(payload);

  try {
    PublishResponse res = await ser.publish(req);

    res.map((value) => print(value),
        Merr: (PublishResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
