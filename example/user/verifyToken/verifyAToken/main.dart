import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "token": "EdsUiidouJJJLldjlloofUiorkojflsWWdld",
  };

  VerifyTokenRequest req = VerifyTokenRequest.fromJson(payload);

  try {
    VerifyTokenResponse res = await ser.verifyToken(req);

    res.map((value) => print(value),
        Merr: (VerifyTokenResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
