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

  final payload = <String, dynamic>{};

  ListKeysRequest req = ListKeysRequest.fromJson(payload);

  try {
    ListKeysResponse res = await ser.listKeys(req);

    res.map((value) => print(value),
        Merr: (ListKeysResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
