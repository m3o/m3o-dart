import 'dart:io';

import 'package:m3o/src/lists/lists.dart';

void main() async {
  final ser = ListsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "text": "This is my list",
    "title": "New List",
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
