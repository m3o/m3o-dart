import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "amount": "10",
    "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6",
    "reference": "test credit",
    "visible": true,
  };

  CreditRequest req = CreditRequest.fromJson(payload);

  try {
    CreditResponse res = await ser.credit(req);

    res.map((value) => print(value),
        Merr: (CreditResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
