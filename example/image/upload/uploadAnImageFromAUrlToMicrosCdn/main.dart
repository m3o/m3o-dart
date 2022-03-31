import 'dart:io';

import 'package:m3o/src/image/image.dart';

void main() async {
  final ser = ImageService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "cat.jpeg",
    "url": "somewebsite.com/cat.png",
  };

  UploadRequest req = UploadRequest.fromJson(payload);

  try {
    UploadResponse res = await ser.upload(req);

    res.map((value) => print(value),
        Merr: (UploadResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
