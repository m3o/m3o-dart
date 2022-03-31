import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "logs_type": "build",
    "name": "helloworld",
  };

  LogsRequest req = LogsRequest.fromJson(payload);

  try {
    LogsResponse res = await ser.logs(req);

    res.map((value) => print(value),
        Merr: (LogsResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
