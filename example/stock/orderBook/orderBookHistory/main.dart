import 'dart:io';

import 'package:m3o/src/stock/stock.dart';

void main() async {
  final ser = StockService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "date": "2020-10-01",
    "end": "2020-10-01T11:00:00Z",
    "limit": 3,
    "start": "2020-10-01T10:00:00Z",
    "stock": "AAPL",
  };

  OrderBookRequest req = OrderBookRequest.fromJson(payload);

  try {
    OrderBookResponse res = await ser.orderBook(req);

    res.map((value) => print(value),
        Merr: (OrderBookResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
