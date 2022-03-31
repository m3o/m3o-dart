import 'dart:io';

import 'package:m3o/src/image/image.dart';

void main() async {
  final ser = ImageService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "url":
        "https://cdn.m3ocontent.com/micro/images/micro/41e23b39-48dd-42b6-9738-79a313414bb8/cat.png",
  };

  DeleteRequest req = DeleteRequest.fromJson(payload);

  try {
    DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
        Merr: (DeleteResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
