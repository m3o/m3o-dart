import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "images/file.jpg",
  };

  UploadRequest req = UploadRequest.fromJson(payload);

  try {
    UploadResponse res = await ser.upload(req);

    res.map((value) => print(value),
        Merr: (UploadResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
