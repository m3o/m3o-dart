import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "destinationURL": "https://mysite.com/this-is-a-rather-long-web-address",
    "id": "my-site",
  };

  CreateRequest req = CreateRequest.fromJson(payload);

  try {
    CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
        Merr: (CreateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
