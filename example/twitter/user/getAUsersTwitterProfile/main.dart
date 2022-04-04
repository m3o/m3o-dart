import 'dart:io';

import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final ser = TwitterService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "username": "crufter",
  };

  UserRequest req = UserRequest.fromJson(payload);

  try {
    UserResponse res = await ser.user(req);

    res.map((value) => print(value),
        Merr: (UserResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
