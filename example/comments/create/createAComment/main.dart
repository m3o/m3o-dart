import 'dart:io';

import 'package:m3o/src/comments/comments.dart';

void main() async {
  final ser = CommentsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "text": "This is my comment",
    "title": "New Comment",
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
