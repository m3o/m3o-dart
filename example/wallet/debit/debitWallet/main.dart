import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "amount": "5",
    "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6",
    "reference": "test debit",
    "visible": true,
  };

  DebitRequest req = DebitRequest.fromJson(payload);

  try {
    DebitResponse res = await ser.debit(req);

    res.map((value) => print(value),
        Merr: (DebitResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
