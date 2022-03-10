import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/nft/nft.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NftService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "slug": "doodles-official",
  };

  CollectionRequest req = CollectionRequest.fromJson(payload);

  try {
    CollectionResponse res = await ser.collection(req);

    res.map((value) => print(value),
        Merr: (CollectionResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
