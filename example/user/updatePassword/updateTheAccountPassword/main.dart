import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "confirmPassword": "Password2",
    "newPassword": "Password2",
    "oldPassword": "Password1",
    "userId": "user-1",
  };

  UpdatePasswordRequest req = UpdatePasswordRequest.fromJson(payload);

  try {
    UpdatePasswordResponse res = await ser.updatePassword(req);

    res.map((value) => print(value),
        Merr: (UpdatePasswordResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
