import 'dart:io';

import 'package:m3o/src/stream/stream.dart';

void main() async {
  final ser = StreamService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "description": "The channel for all things",
    "name": "general",
  };

  CreateChannelRequest req = CreateChannelRequest.fromJson(payload);

  try {
    CreateChannelResponse res = await ser.createChannel(req);

    res.map((value) => print(value),
        Merr: (CreateChannelResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
