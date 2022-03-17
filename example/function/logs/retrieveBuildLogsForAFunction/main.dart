import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/function/function.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = FunctionService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "logs_type": "build",
    "name": "helloworld",
  };

  LogsRequest req = LogsRequest.fromJson(payload);

  try {
    LogsResponse res = await ser.logs(req);

    res.map((value) => print(value),
        Merr: (LogsResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
