import 'dart:io';

import 'package:m3o/src/sms/sms.dart';

void main() async {
  final ser = SmsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "from": "Alice",
    "message": "Hi there!",
    "to": "+447681129",
  };

  SendRequest req = SendRequest.fromJson(payload);

  try {
    SendResponse res = await ser.send(req);

    res.map((value) => print(value),
        Merr: (SendResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
