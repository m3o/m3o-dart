# Avatar

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/avatar/api](https://m3o.com/avatar/api).

Endpoints:

## Generate

Generate an unique avatar


[https://m3o.com/avatar/api#Generate](https://m3o.com/avatar/api#Generate)

```dart
import 'dart:io';

import 'package:m3o/src/avatar/avatar.dart';

void main() async {
  final ser = AvatarService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "format": "jpeg",
  "gender": "female",
  "upload": false,
  "username": ""
,};

  GenerateRequest req = GenerateRequest.fromJson(payload);

  
  try {

	GenerateResponse res = await ser.generate(req);

    res.map((value) => print(value),
	  Merr: (GenerateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Generate

Generate an unique avatar


[https://m3o.com/avatar/api#Generate](https://m3o.com/avatar/api#Generate)

```dart
import 'dart:io';

import 'package:m3o/src/avatar/avatar.dart';

void main() async {
  final ser = AvatarService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "format": "png",
  "gender": "female",
  "upload": true,
  "username": ""
,};

  GenerateRequest req = GenerateRequest.fromJson(payload);

  
  try {

	GenerateResponse res = await ser.generate(req);

    res.map((value) => print(value),
	  Merr: (GenerateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
