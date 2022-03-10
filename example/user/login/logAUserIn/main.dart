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
    "password": "Password1",
  };

  LoginRequest req = LoginRequest.fromJson(payload);

  try {
    LoginResponse res = await ser.login(req);

    res.map((value) => print(value),
        Merr: (LoginResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
