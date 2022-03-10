import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/crypto/crypto.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CryptoService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  SymbolsRequest req = SymbolsRequest.fromJson(payload);

  try {
    SymbolsResponse res = await ser.symbols(req);

    res.map((value) => print(value),
        Merr: (SymbolsResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
