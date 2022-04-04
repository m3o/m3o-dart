import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "user_id": "user-1",
  };

  LogoutAllRequest req = LogoutAllRequest.fromJson(payload);

  try {
    LogoutAllResponse res = await ser.logoutAll(req);

    res.map((value) => print(value),
        Merr: (LogoutAllResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
