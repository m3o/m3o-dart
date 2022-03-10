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
    "sessionId": "df91a612-5b24-4634-99ff-240220ab8f55",
  };

  ReadSessionRequest req = ReadSessionRequest.fromJson(payload);

  try {
    ReadSessionResponse res = await ser.readSession(req);

    res.map((value) => print(value),
        Merr: (ReadSessionResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}