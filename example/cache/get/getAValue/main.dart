import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "key": "foo",
  };

  GetRequest req = GetRequest.fromJson(payload);

  try {
    GetResponse res = await ser.get(req);

    res.map((value) => print(value),
        Merr: (GetResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
