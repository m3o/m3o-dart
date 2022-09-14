import 'dart:io';

import 'package:m3o/src/bitcoin/bitcoin.dart';

void main() async {
  final ser = BitcoinService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "address": "1MDUoxL1bGvMxhuoDYx6i11ePytECAk9QK",
  };

  LookupRequest req = LookupRequest.fromJson(payload);

  try {
    LookupResponse res = await ser.lookup(req);

    res.map((value) => print(value),
        Merr: (LookupResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
