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

  PriceRequest req = PriceRequest.fromJson(payload);

  try {
    PriceResponse res = await ser.price(req);

    res.map((value) => print(value),
        Merr: (PriceResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
