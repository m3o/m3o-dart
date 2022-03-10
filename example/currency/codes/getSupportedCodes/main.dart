import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/currency/currency.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CurrencyService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  CodesRequest req = CodesRequest.fromJson(payload);

  try {
    CodesResponse res = await ser.codes(req);

    res.map((value) => print(value),
        Merr: (CodesResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
