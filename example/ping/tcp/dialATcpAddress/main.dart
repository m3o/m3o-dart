import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/ping/ping.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PingService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "address": "google.com:80",
  };

  TcpRequest req = TcpRequest.fromJson(payload);

  try {
    TcpResponse res = await ser.tcp(req);

    res.map((value) => print(value),
        Merr: (TcpResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
