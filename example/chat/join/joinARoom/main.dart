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
    "user_id": "user-2",
  };

  JoinRequest req = JoinRequest.fromJson(payload);

  try {
    final res = await ser.join(req);
    await for (var sr in res) {
      sr.map((value) => print(value),
          Merr: (JoinResponseMerr err) => print(err.body));
    }
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
