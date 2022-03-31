import 'dart:io';

import 'package:m3o/src/event/event.dart';

void main() async {
  final ser = EventService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "topic": "user",
  };

  ReadRequest req = ReadRequest.fromJson(payload);

  try {
    ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
        Merr: (ReadResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
