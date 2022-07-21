import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "destinationURL": "https://mynewsite.com/this-is-a-rather-long-web-address",
    "shortURL": "https://m3o.one/u/f8f3f83f3f83g",
  };

  UpdateRequest req = UpdateRequest.fromJson(payload);

  try {
    UpdateResponse res = await ser.update(req);

    res.map((value) => print(value),
        Merr: (UpdateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
