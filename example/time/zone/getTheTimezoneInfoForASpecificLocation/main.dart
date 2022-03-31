import 'dart:io';

import 'package:m3o/src/time/time.dart';

void main() async {
  final ser = TimeService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "location": "London",
  };

  ZoneRequest req = ZoneRequest.fromJson(payload);

  try {
    ZoneResponse res = await ser.zone(req);

    res.map((value) => print(value),
        Merr: (ZoneResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
