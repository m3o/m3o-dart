import 'dart:io';

import 'package:m3o/src/currency/currency.dart';

void main() async {
  final ser = CurrencyService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  CodesRequest req = CodesRequest.fromJson(payload);

  try {
    CodesResponse res = await ser.codes(req);

    res.map((value) => print(value),
        Merr: (CodesResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
