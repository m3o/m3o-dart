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
  };

  ListMessagesRequest req = ListMessagesRequest.fromJson(payload);

  try {
    ListMessagesResponse res = await ser.listMessages(req);

    res.map((value) => print(value),
        Merr: (ListMessagesResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
