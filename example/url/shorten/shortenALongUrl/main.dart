import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "destinationURL": "https://mysite.com/this-is-a-rather-long-web-address",
  };

  ShortenRequest req = ShortenRequest.fromJson(payload);

  try {
    ShortenResponse res = await ser.shorten(req);

    res.map((value) => print(value),
        Merr: (ShortenResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
