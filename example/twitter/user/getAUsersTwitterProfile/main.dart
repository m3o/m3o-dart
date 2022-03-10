import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = TwitterService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "username": "crufter",
  };

  UserRequest req = UserRequest.fromJson(payload);

  try {
    UserResponse res = await ser.user(req);

    res.map((value) => print(value),
        Merr: (UserResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
