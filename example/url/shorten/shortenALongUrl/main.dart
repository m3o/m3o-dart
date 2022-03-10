import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/url/url.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = UrlService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "destinationURL": "https://mysite.com/this-is-a-rather-long-web-address",
  };

  ShortenRequest req = ShortenRequest.fromJson(payload);

  try {
    ShortenResponse res = await ser.shorten(req);

    res.map((value) => print(value),
        Merr: (ShortenResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
