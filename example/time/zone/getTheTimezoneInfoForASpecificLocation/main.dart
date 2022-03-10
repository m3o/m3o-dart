import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/time/time.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = TimeService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "location": "London",
  };

  ZoneRequest req = ZoneRequest.fromJson(payload);

  try {
    ZoneResponse res = await ser.zone(req);

    res.map((value) => print(value),
        Merr: (ZoneResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
