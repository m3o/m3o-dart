import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

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
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
