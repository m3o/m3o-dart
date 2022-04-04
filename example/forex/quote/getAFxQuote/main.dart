import 'dart:io';

import 'package:m3o/src/forex/forex.dart';

void main() async {
  final ser = ForexService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "symbol": "GBPUSD",
  };

  QuoteRequest req = QuoteRequest.fromJson(payload);

  try {
    QuoteResponse res = await ser.quote(req);

    res.map((value) => print(value),
        Merr: (QuoteResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
