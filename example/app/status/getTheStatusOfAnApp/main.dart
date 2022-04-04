import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "helloworld",
  };

  StatusRequest req = StatusRequest.fromJson(payload);

  try {
    StatusResponse res = await ser.status(req);

    res.map((value) => print(value),
        Merr: (StatusResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
