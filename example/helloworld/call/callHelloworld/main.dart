import 'dart:io';

import 'package:m3o/src/helloworld/helloworld.dart';

void main() async {
  final ser = HelloworldService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "John",
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
