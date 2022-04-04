import 'dart:io';

import 'package:m3o/src/tunnel/tunnel.dart';

void main() async {
  final ser = TunnelService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "url": "https://google.com",
  };

  SendRequest req = SendRequest.fromJson(payload);

  try {
    SendResponse res = await ser.send(req);

    res.map((value) => print(value),
        Merr: (SendResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
