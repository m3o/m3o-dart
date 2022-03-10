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
    "limit": 1,
    "order_by": "sale_date",
  };

  AssetsRequest req = AssetsRequest.fromJson(payload);

  try {
    AssetsResponse res = await ser.assets(req);

    res.map((value) => print(value),
        Merr: (AssetsResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
