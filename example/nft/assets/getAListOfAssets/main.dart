import 'dart:io';

import 'package:m3o/src/nft/nft.dart';

void main() async {
  final ser = NftService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "limit": 1,
    "order_by": "sale_date",
  };

  AssetsRequest req = AssetsRequest.fromJson(payload);

  try {
    AssetsResponse res = await ser.assets(req);

    res.map((value) => print(value),
        Merr: (AssetsResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
