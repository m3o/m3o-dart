import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6",
  };

  TransactionsRequest req = TransactionsRequest.fromJson(payload);

  try {
    TransactionsResponse res = await ser.transactions(req);

    res.map((value) => print(value),
        Merr: (TransactionsResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
