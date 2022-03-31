# Qr

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/qr/api](https://m3o.com/qr/api).

Endpoints:

## Generate

Generate a QR code with a specific text and size


[https://m3o.com/qr/api#Generate](https://m3o.com/qr/api#Generate)

```dart
import 'dart:io';

import 'package:m3o/src/qr/qr.dart';

void main() async {
  final ser = QrService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "size": 300,
  "text": "https://m3o.com/qr"
,};

  GenerateRequest req = GenerateRequest.fromJson(payload);

  
  try {

	GenerateResponse res = await ser.generate(req);

    res.map((value) => print(value),
	  Merr: (GenerateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
