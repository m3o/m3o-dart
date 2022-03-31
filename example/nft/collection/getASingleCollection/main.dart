import 'dart:io';

import 'package:m3o/src/nft/nft.dart';

void main() async {
  final ser = NftService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "slug": "doodles-official",
  };

  CollectionRequest req = CollectionRequest.fromJson(payload);

  try {
    CollectionResponse res = await ser.collection(req);

    res.map((value) => print(value),
        Merr: (CollectionResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
