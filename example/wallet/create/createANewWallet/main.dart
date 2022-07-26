import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "description": "No explanation needed",
    "name": "Greatness",
  };

  CreateRequest req = CreateRequest.fromJson(payload);

  try {
    CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
        Merr: (CreateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
