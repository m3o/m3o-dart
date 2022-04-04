import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "helloworld",
  };

  ReserveRequest req = ReserveRequest.fromJson(payload);

  try {
    ReserveResponse res = await ser.reserve(req);

    res.map((value) => print(value),
        Merr: (ReserveResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
