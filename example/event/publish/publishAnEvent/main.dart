import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/event/event.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = EventService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

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
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
