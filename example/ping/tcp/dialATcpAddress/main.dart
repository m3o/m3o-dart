import 'dart:io';

import 'package:m3o/src/ping/ping.dart';

void main() async {
  final ser = PingService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "address": "google.com:80",
  };

  TcpRequest req = TcpRequest.fromJson(payload);

  try {
    TcpResponse res = await ser.tcp(req);

    res.map((value) => print(value),
        Merr: (TcpResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
