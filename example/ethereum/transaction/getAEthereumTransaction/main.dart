import 'dart:io';

import 'package:m3o/src/ethereum/ethereum.dart';

void main() async {
  final ser = EthereumService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "hash":
        "0xbc78ab8a9e9a0bca7d0321a27b2c03addeae08ba81ea98b03cd3dd237eabed44",
  };

  TransactionRequest req = TransactionRequest.fromJson(payload);

  try {
    TransactionResponse res = await ser.transaction(req);

    res.map((value) => print(value),
        Merr: (TransactionResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
