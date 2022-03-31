import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);

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
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
