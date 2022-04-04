import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "key": "foo",
    "value": "bar",
  };

  SetRequest req = SetRequest.fromJson(payload);

  try {
    SetResponse res = await ser.set(req);

    res.map((value) => print(value),
        Merr: (SetResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
