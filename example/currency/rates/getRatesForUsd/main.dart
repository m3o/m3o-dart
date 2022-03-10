import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/currency/currency.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CurrencyService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "code": "USD",
  };

  RatesRequest req = RatesRequest.fromJson(payload);

  try {
    RatesResponse res = await ser.rates(req);

    res.map((value) => print(value),
        Merr: (RatesResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
