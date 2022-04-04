import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "email": "joe@example.com",
    "token": "012345",
  };

  VerifyEmailRequest req = VerifyEmailRequest.fromJson(payload);

  try {
    VerifyEmailResponse res = await ser.verifyEmail(req);

    res.map((value) => print(value),
        Merr: (VerifyEmailResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
