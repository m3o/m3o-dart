import 'dart:io';

import 'package:m3o/src/price/price.dart';

void main() async {
  final ser = PriceService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "currency": "USD",
    "name": "bitcoin",
  };

  GetRequest req = GetRequest.fromJson(payload);

  try {
    GetResponse res = await ser.get(req);

    res.map((value) => print(value),
        Merr: (GetResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
