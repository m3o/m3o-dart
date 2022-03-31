import 'dart:io';

import 'package:m3o/src/analytics/analytics.dart';

void main() async {
  final ser = AnalyticsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  ListRequest req = ListRequest.fromJson(payload);

  try {
    ListResponse res = await ser.list(req);

    res.map((value) => print(value),
        Merr: (ListResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
