import 'dart:io';

import 'package:m3o/src/currency/currency.dart';

void main() async {
  final ser = CurrencyService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "from": "USD",
    "to": "GBP",
  };

  ConvertRequest req = ConvertRequest.fromJson(payload);

  try {
    ConvertResponse res = await ser.convert(req);

    res.map((value) => print(value),
        Merr: (ConvertResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
