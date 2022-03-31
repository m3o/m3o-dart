import 'dart:io';

import 'package:m3o/src/spam/spam.dart';

void main() async {
  final ser = SpamService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "from": "noreply@m3o.com",
    "subject": "Welcome",
    "text_body": "Hi there,\n\nWelcome to M3O.\n\nThanks\nM3O team",
    "to": "hello@example.com",
  };

  ClassifyRequest req = ClassifyRequest.fromJson(payload);

  try {
    ClassifyResponse res = await ser.classify(req);

    res.map((value) => print(value),
        Merr: (ClassifyResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
