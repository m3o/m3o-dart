import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/stock/stock.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = StockService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "date": "2020-10-01",
    "stock": "AAPL",
  };

  HistoryRequest req = HistoryRequest.fromJson(payload);

  try {
    HistoryResponse res = await ser.history(req);

    res.map((value) => print(value),
        Merr: (HistoryResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
