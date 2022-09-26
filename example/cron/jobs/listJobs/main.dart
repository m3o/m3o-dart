import 'dart:io';

import 'package:m3o/src/cron/cron.dart';

void main() async {
  final ser = CronService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  JobsRequest req = JobsRequest.fromJson(payload);

  try {
    JobsResponse res = await ser.jobs(req);

    res.map((value) => print(value),
        Merr: (JobsResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
