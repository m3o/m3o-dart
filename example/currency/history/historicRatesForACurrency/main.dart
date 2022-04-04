import 'dart:io';

import 'package:m3o/src/currency/currency.dart';

void main() async {
  final ser = CurrencyService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "code": "USD",
    "date": "2021-05-30",
  };

  HistoryRequest req = HistoryRequest.fromJson(payload);

  try {
    HistoryResponse res = await ser.history(req);

    res.map((value) => print(value),
        Merr: (HistoryResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
