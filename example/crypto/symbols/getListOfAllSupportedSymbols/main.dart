import 'dart:io';

import 'package:m3o/src/crypto/crypto.dart';

void main() async {
  final ser = CryptoService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  SymbolsRequest req = SymbolsRequest.fromJson(payload);

  try {
    SymbolsResponse res = await ser.symbols(req);

    res.map((value) => print(value),
        Merr: (SymbolsResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
