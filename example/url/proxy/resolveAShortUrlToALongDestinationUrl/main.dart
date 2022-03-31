import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "shortURL": "https://m3o.one/u/ck6SGVkYp",
  };

  ProxyRequest req = ProxyRequest.fromJson(payload);

  try {
    ProxyResponse res = await ser.proxy(req);

    res.map((value) => print(value),
        Merr: (ProxyResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
