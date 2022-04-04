import 'dart:io';

import 'package:m3o/src/bitcoin/bitcoin.dart';

void main() async {
  final ser = BitcoinService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "symbol": "BTCUSD",
  };

  PriceRequest req = PriceRequest.fromJson(payload);

  try {
    PriceResponse res = await ser.price(req);

    res.map((value) => print(value),
        Merr: (PriceResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
