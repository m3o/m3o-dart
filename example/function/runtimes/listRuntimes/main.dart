import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  RuntimesRequest req = RuntimesRequest.fromJson(payload);

  try {
    RuntimesResponse res = await ser.runtimes(req);

    res.map((value) => print(value),
        Merr: (RuntimesResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
