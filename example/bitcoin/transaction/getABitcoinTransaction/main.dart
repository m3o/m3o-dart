import 'dart:io';

import 'package:m3o/src/bitcoin/bitcoin.dart';

void main() async {
  final ser = BitcoinService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "hash": "f854aebae95150b379cc1187d848d58225f3c4157fe992bcd166f58bd5063449",
  };

  TransactionRequest req = TransactionRequest.fromJson(payload);

  try {
    TransactionResponse res = await ser.transaction(req);

    res.map((value) => print(value),
        Merr: (TransactionResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
