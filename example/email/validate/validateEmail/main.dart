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
    "address": "joe@example.com",
  };

  ValidateRequest req = ValidateRequest.fromJson(payload);

  try {
    ValidateResponse res = await ser.validate(req);

    res.map((value) => print(value),
        Merr: (ValidateResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
