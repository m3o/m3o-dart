import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "images/file.jpg",
    "object": "\u003cfile bytes\u003e",
    "visibility": "public",
  };

  UpdateRequest req = UpdateRequest.fromJson(payload);

  try {
    UpdateResponse res = await ser.update(req);

    res.map((value) => print(value),
        Merr: (UpdateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
