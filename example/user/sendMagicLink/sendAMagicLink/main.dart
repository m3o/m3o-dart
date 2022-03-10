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
    "address": "www.example.com",
    "email": "joe@example.com",
    "endpoint": "verifytoken",
    "fromName": "Awesome Dot Com",
    "subject": "MagicLink to access your account",
    "textContent":
        "Hi there,\n\nClick here to access your account $micro_verification_link",
  };

  SendMagicLinkRequest req = SendMagicLinkRequest.fromJson(payload);

  try {
    SendMagicLinkResponse res = await ser.sendMagicLink(req);

    res.map((value) => print(value),
        Merr: (SendMagicLinkResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
