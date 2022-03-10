import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/chat/chat.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ChatService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
    "user_id": "user-1",
  };

  KickRequest req = KickRequest.fromJson(payload);

  try {
    KickResponse res = await ser.kick(req);

    res.map((value) => print(value),
        Merr: (KickResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
