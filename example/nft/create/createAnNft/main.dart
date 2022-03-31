import 'dart:io';

import 'package:m3o/src/nft/nft.dart';

void main() async {
  final ser = NftService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "description": "The epic monkey island character",
    "name": "Guybrush Threepwood",
  };

  CreateRequest req = CreateRequest.fromJson(payload);

  try {
    CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
        Merr: (CreateResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
