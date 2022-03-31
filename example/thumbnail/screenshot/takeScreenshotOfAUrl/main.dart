import 'dart:io';

import 'package:m3o/src/thumbnail/thumbnail.dart';

void main() async {
  final ser = ThumbnailService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "height": 600,
    "url": "https://google.com",
    "width": 600,
  };

  ScreenshotRequest req = ScreenshotRequest.fromJson(payload);

  try {
    ScreenshotResponse res = await ser.screenshot(req);

    res.map((value) => print(value),
        Merr: (ScreenshotResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
