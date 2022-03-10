import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/user/user.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = UserService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "email": "joe@example.com",
    "fromName": "Awesome Dot Com",
    "subject": "Password reset",
    "textContent":
        "Hi there,\n click here to reset your password: myapp.com/reset/code?=$code",
  };

  SendPasswordResetEmailRequest req =
      SendPasswordResetEmailRequest.fromJson(payload);

  try {
    SendPasswordResetEmailResponse res = await ser.sendPasswordResetEmail(req);

    res.map((value) => print(value),
        Merr: (SendPasswordResetEmailResponseMerr err) =>
            print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
