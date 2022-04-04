import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "logs_type": "build",
    "name": "helloworld",
  };

  LogsRequest req = LogsRequest.fromJson(payload);

  try {
    LogsResponse res = await ser.logs(req);

    res.map((value) => print(value),
        Merr: (LogsResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
