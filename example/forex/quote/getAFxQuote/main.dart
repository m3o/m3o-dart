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

  QuoteRequest req = QuoteRequest.fromJson(payload);

  try {
    QuoteResponse res = await ser.quote(req);

    res.map((value) => print(value),
        Merr: (QuoteResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
