import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "email": "joe@example.com",
    "fromName": "Awesome Dot Com",
    "subject": "Password reset",
    "textContent":
        "Hi there,\n click here to reset your password: myapp.com/reset/code?=\$code",
  };

  SendPasswordResetEmailRequest req =
      SendPasswordResetEmailRequest.fromJson(payload);

  try {
    SendPasswordResetEmailResponse res = await ser.sendPasswordResetEmail(req);

    res.map((value) => print(value),
        Merr: (SendPasswordResetEmailResponseMerr err) =>
            print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
