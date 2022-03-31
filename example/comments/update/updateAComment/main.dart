import 'dart:io';

import 'package:m3o/src/comments/comments.dart';

void main() async {
  final ser = CommentsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "comment": {
      "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
      "subject": "Update Comment",
      "text": "Updated comment text",
    }
  };

  UpdateRequest req = UpdateRequest.fromJson(payload);

  try {
    UpdateResponse res = await ser.update(req);

    res.map((value) => print(value),
        Merr: (UpdateResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
