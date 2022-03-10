import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/stream/stream.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = StreamService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "description": "The channel for all things",
    "name": "general",
  };

  CreateChannelRequest req = CreateChannelRequest.fromJson(payload);

  try {
    CreateChannelResponse res = await ser.createChannel(req);

    res.map((value) => print(value),
        Merr: (CreateChannelResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
