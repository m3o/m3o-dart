import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
  };

  DeleteRequest req = DeleteRequest.fromJson(payload);

  try {
    DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
        Merr: (DeleteResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
