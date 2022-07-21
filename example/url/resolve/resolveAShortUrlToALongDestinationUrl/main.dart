import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "shortURL": "https://m3o.one/u/ck6SGVkYp",
  };

  ResolveRequest req = ResolveRequest.fromJson(payload);

  try {
    ResolveResponse res = await ser.resolve(req);

    res.map((value) => print(value),
        Merr: (ResolveResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
