import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "helloworld",
    "request": {
      "name": "Alice",
    }
  };

  CallRequest req = CallRequest.fromJson(payload);

  try {
    CallResponse res = await ser.call(req);

    res.map((value) => print(value),
        Merr: (CallResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
