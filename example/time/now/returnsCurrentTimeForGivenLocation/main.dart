import 'dart:io';

import 'package:m3o/src/time/time.dart';

void main() async {
  final ser = TimeService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "location": "London",
  };

  NowRequest req = NowRequest.fromJson(payload);

  try {
    NowResponse res = await ser.now(req);

    res.map((value) => print(value),
        Merr: (NowResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
