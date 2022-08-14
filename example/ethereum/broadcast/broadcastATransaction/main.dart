import 'dart:io';

import 'package:m3o/src/ethereum/ethereum.dart';

void main() async {
  final ser = EthereumService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "hex": "0xf904808000831cfde080",
  };

  BroadcastRequest req = BroadcastRequest.fromJson(payload);

  try {
    BroadcastResponse res = await ser.broadcast(req);

    res.map((value) => print(value),
        Merr: (BroadcastResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
