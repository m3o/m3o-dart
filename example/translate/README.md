# Translate

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/translate/api](https://m3o.com/translate/api).

Endpoints:

## Text

Basic text translation


[https://m3o.com/translate/api#Text](https://m3o.com/translate/api#Text)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/translate/translate.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = TranslateService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
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
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
