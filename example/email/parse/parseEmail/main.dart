import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/email/email.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = EmailService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "address": "Joe Blogs \u003cjoe@example.com\u003e",
  };

  ParseRequest req = ParseRequest.fromJson(payload);

  try {
    ParseResponse res = await ser.parse(req);

    res.map((value) => print(value),
        Merr: (ParseResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
