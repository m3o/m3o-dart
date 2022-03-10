import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/minecraft/minecraft.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = MinecraftService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "address": "funcraft.net",
  };

  PingRequest req = PingRequest.fromJson(payload);

  try {
    PingResponse res = await ser.ping(req);

    res.map((value) => print(value),
        Merr: (PingResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
