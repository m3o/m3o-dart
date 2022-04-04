import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "email": "joe@example.com",
    "failureRedirectUrl": "https://m3o.com/verification-failed",
    "fromName": "Awesome Dot Com",
    "redirectUrl": "https://m3o.com",
    "subject": "Email verification",
    "textContent":
        "Hi there,\n\nPlease verify your email by clicking this link: \$micro_verification_link",
  };

  SendVerificationEmailRequest req =
      SendVerificationEmailRequest.fromJson(payload);

  try {
    SendVerificationEmailResponse res = await ser.sendVerificationEmail(req);

    res.map((value) => print(value),
        Merr: (SendVerificationEmailResponseMerr err) =>
            print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
