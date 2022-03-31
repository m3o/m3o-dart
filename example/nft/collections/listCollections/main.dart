import 'dart:io';

import 'package:m3o/src/nft/nft.dart';

void main() async {
  final ser = NftService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "limit": 1,
  };

  CollectionsRequest req = CollectionsRequest.fromJson(payload);

  try {
    CollectionsResponse res = await ser.collections(req);

    res.map((value) => print(value),
        Merr: (CollectionsResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
