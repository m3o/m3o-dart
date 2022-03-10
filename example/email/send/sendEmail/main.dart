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
    "from": "Awesome Dot Com",
    "subject": "Email verification",
    "textBody":
        "Hi there,\n\nPlease verify your email by clicking this link: $micro_verification_link",
  };

  SendRequest req = SendRequest.fromJson(payload);

  try {
    SendResponse res = await ser.send(req);

    res.map((value) => print(value),
        Merr: (SendResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
