import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "email": "joe@example.com",
    "password": "Password1",
  };

  LoginRequest req = LoginRequest.fromJson(payload);

  try {
    LoginResponse res = await ser.login(req);

    res.map((value) => print(value),
        Merr: (LoginResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
