import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/forex/forex.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ForexService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "symbol": "GBPUSD",
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
