import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "key": "counter",
    "value": 2,
  };

  IncrementRequest req = IncrementRequest.fromJson(payload);

  try {
    IncrementResponse res = await ser.increment(req);

    res.map((value) => print(value),
        Merr: (IncrementResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
