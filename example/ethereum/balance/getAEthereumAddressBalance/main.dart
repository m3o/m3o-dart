import 'dart:io';

import 'package:m3o/src/ethereum/ethereum.dart';

void main() async {
  final ser = EthereumService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "address": "0xde0b295669a9fd93d5f28d9ec85e40f4cb697bae",
  };

  BalanceRequest req = BalanceRequest.fromJson(payload);

  try {
    BalanceResponse res = await ser.balance(req);

    res.map((value) => print(value),
        Merr: (BalanceResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
