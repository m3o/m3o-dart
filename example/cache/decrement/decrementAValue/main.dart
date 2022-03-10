import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/cache/cache.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CacheService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "key": "counter",
    "value": 2,
  };

  DecrementRequest req = DecrementRequest.fromJson(payload);

  try {
    DecrementResponse res = await ser.decrement(req);

    res.map((value) => print(value),
        Merr: (DecrementResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
