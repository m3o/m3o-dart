import 'dart:io';

import 'package:m3o/src/stream/stream.dart';

void main() async {
  final ser = StreamService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "channel": "general",
  };

  ListMessagesRequest req = ListMessagesRequest.fromJson(payload);

  try {
    ListMessagesResponse res = await ser.listMessages(req);

    res.map((value) => print(value),
        Merr: (ListMessagesResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
