import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "sessionId": "df91a612-5b24-4634-99ff-240220ab8f55",
  };

  LogoutRequest req = LogoutRequest.fromJson(payload);

  try {
    LogoutResponse res = await ser.logout(req);

    res.map((value) => print(value),
        Merr: (LogoutResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
