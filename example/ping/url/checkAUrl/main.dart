import 'dart:io';

import 'package:m3o/src/ping/ping.dart';

void main() async {
  final ser = PingService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "address": "google.com",
  };

  UrlRequest req = UrlRequest.fromJson(payload);

  try {
    UrlResponse res = await ser.url(req);

    res.map((value) => print(value),
        Merr: (UrlResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
