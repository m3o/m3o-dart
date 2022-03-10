import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/comments/comments.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CommentsService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "text": "This is my comment",
    "title": "New Comment",
  };

  CreateRequest req = CreateRequest.fromJson(payload);

  try {
    CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
        Merr: (CreateResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
