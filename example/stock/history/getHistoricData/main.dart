import 'dart:io';

import 'package:m3o/src/stock/stock.dart';

void main() async {
  final ser = StockService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "date": "2020-10-01",
    "stock": "AAPL",
  };

  HistoryRequest req = HistoryRequest.fromJson(payload);

  try {
    HistoryResponse res = await ser.history(req);

    res.map((value) => print(value),
        Merr: (HistoryResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
