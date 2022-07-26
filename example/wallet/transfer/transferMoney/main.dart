import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "amount": "5",
    "from_id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6",
    "reference": "transfer money",
    "to_id": "default",
    "visible": true,
  };

  TransferRequest req = TransferRequest.fromJson(payload);

  try {
    TransferResponse res = await ser.transfer(req);

    res.map((value) => print(value),
        Merr: (TransferResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
