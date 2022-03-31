import 'dart:io';

import 'package:m3o/src/price/price.dart';

void main() async {
  final ser = PriceService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "currency": "USD",
    "name": "bitcoin",
    "price": 39037.97,
  };

  AddRequest req = AddRequest.fromJson(payload);

  try {
    AddResponse res = await ser.add(req);

    res.map((value) => print(value),
        Merr: (AddResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
