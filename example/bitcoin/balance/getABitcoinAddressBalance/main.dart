import 'dart:io';

import 'package:m3o/src/bitcoin/bitcoin.dart';

void main() async {
  final ser = BitcoinService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "address": "1MDUoxL1bGvMxhuoDYx6i11ePytECAk9QK",
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
