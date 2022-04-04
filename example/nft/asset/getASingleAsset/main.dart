import 'dart:io';

import 'package:m3o/src/nft/nft.dart';

void main() async {
  final ser = NftService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "contract_address": "0xb47e3cd837ddf8e4c57f05d70ab865de6e193bbb",
    "token_id": "1",
  };

  AssetRequest req = AssetRequest.fromJson(payload);

  try {
    AssetResponse res = await ser.asset(req);

    res.map((value) => print(value),
        Merr: (AssetResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
