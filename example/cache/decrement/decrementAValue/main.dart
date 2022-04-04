import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "key": "counter",
    "value": 2,
  };

  DecrementRequest req = DecrementRequest.fromJson(payload);

  try {
    DecrementResponse res = await ser.decrement(req);

    res.map((value) => print(value),
        Merr: (DecrementResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
