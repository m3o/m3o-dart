import 'dart:io';

import 'package:m3o/src/email/email.dart';

void main() async {
  final ser = EmailService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "address": "Joe Blogs \u003cjoe@example.com\u003e",
  };

  ParseRequest req = ParseRequest.fromJson(payload);

  try {
    ParseResponse res = await ser.parse(req);

    res.map((value) => print(value),
        Merr: (ParseResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
