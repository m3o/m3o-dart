import 'dart:io';

import 'package:m3o/src/spam/spam.dart';

void main() async {
  final ser = SpamService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "email_body":
        "Subject: Welcome\r\nTo: hello@emaple.com\r\nFrom: noreply@m3o.com\r\n\r\nHi there,\n\nWelcome to M3O.\n\nThanks\nM3O team",
  };

  ClassifyRequest req = ClassifyRequest.fromJson(payload);

  try {
    ClassifyResponse res = await ser.classify(req);

    res.map((value) => print(value),
        Merr: (ClassifyResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
