import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/image/image.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ImageService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "name": "cat.jpeg",
    "url": "somewebsite.com/cat.png",
  };

  UploadRequest req = UploadRequest.fromJson(payload);

  try {
    UploadResponse res = await ser.upload(req);

    res.map((value) => print(value),
        Merr: (UploadResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
