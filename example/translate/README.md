# Translate

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/translate/api](https://m3o.com/translate/api).

Endpoints:

## Text

Basic text translation


[https://m3o.com/translate/api#Text](https://m3o.com/translate/api#Text)

```dart
import 'dart:io';

import 'package:m3o/src/translate/translate.dart';

void main() async {
  final ser = TranslateService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "content": "hello",
  "format": "text",
  "model": "nmt",
  "source": "en",
  "target": "fr"
,};

  TextRequest req = TextRequest.fromJson(payload);

  
  try {

	TextResponse res = await ser.text(req);

    res.map((value) => print(value),
	  Merr: (TextResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
