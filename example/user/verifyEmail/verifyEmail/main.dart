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
    "token": "012345",
  };

  VerifyEmailRequest req = VerifyEmailRequest.fromJson(payload);

  try {
    VerifyEmailResponse res = await ser.verifyEmail(req);

    res.map((value) => print(value),
        Merr: (VerifyEmailResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
