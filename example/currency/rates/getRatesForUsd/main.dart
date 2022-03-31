import 'dart:io';

import 'package:m3o/src/currency/currency.dart';

void main() async {
  final ser = CurrencyService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "code": "USD",
  };

  RatesRequest req = RatesRequest.fromJson(payload);

  try {
    RatesResponse res = await ser.rates(req);

    res.map((value) => print(value),
        Merr: (RatesResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
