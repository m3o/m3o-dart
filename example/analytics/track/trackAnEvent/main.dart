import 'dart:io';

import 'package:m3o/src/analytics/analytics.dart';

void main() async {
  final ser = AnalyticsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "click",
  };

  TrackRequest req = TrackRequest.fromJson(payload);

  try {
    TrackResponse res = await ser.track(req);

    res.map((value) => print(value),
        Merr: (TrackResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
