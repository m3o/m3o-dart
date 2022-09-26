import 'dart:io';

import 'package:m3o/src/cron/cron.dart';

void main() async {
  final ser = CronService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "callback": "https://google.com",
    "description": "testing",
    "interval": "* * * * *",
    "name": "test",
  };

  ScheduleRequest req = ScheduleRequest.fromJson(payload);

  try {
    ScheduleResponse res = await ser.schedule(req);

    res.map((value) => print(value),
        Merr: (ScheduleResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
