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
    "channel": "general",
    "text":
        "Hey checkout this tweet https://twitter.com/m3oservices/status/1455291054295498752",
  };

  SendMessageRequest req = SendMessageRequest.fromJson(payload);

  try {
    SendMessageResponse res = await ser.sendMessage(req);

    res.map((value) => print(value),
        Merr: (SendMessageResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
