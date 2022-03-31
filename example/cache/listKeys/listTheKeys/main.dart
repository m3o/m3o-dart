import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  ListKeysRequest req = ListKeysRequest.fromJson(payload);

  try {
    ListKeysResponse res = await ser.listKeys(req);

    res.map((value) => print(value),
        Merr: (ListKeysResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
