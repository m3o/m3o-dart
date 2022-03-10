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
    "key": "foo",
    "value": "bar",
  };

  SetRequest req = SetRequest.fromJson(payload);

  try {
    SetResponse res = await ser.set(req);

    res.map((value) => print(value),
        Merr: (SetResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
