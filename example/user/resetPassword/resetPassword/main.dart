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
    "code": "012345",
    "confirmPassword": "NewPassword1",
    "email": "joe@example.com",
    "newPassword": "NewPassword1",
  };

  ResetPasswordRequest req = ResetPasswordRequest.fromJson(payload);

  try {
    ResetPasswordResponse res = await ser.resetPassword(req);

    res.map((value) => print(value),
        Merr: (ResetPasswordResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
