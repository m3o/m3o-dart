# Thumbnail

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/thumbnail/api](https://m3o.com/thumbnail/api).

Endpoints:

## Screenshot

Create a thumbnail screenshot by passing in a url, height and width


[https://m3o.com/thumbnail/api#Screenshot](https://m3o.com/thumbnail/api#Screenshot)

```dart
import 'dart:io';

import 'package:m3o/src/thumbnail/thumbnail.dart';

void main() async {
  final ser = ThumbnailService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "height": 600,
  "url": "https://google.com",
  "width": 600
,};

  ScreenshotRequest req = ScreenshotRequest.fromJson(payload);

  
  try {

	ScreenshotResponse res = await ser.screenshot(req);

    res.map((value) => print(value),
	  Merr: (ScreenshotResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
