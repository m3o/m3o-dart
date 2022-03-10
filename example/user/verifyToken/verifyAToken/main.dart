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
    "token": "EdsUiidouJJJLldjlloofUiorkojflsWWdld",
  };

  VerifyTokenRequest req = VerifyTokenRequest.fromJson(payload);

  try {
    VerifyTokenResponse res = await ser.verifyToken(req);

    res.map((value) => print(value),
        Merr: (VerifyTokenResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
