import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "description": "The general chat group",
    "name": "general",
  };

  CreateRequest req = CreateRequest.fromJson(payload);

  try {
    CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
        Merr: (CreateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
