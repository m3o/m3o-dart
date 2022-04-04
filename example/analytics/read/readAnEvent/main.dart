import 'dart:io';

import 'package:m3o/src/analytics/analytics.dart';

void main() async {
  final ser = AnalyticsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "click",
  };

  ReadRequest req = ReadRequest.fromJson(payload);

  try {
    ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
        Merr: (ReadResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
