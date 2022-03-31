# Memegen

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/memegen/api](https://m3o.com/memegen/api).

Endpoints:

## Templates

List the available templates


[https://m3o.com/memegen/api#Templates](https://m3o.com/memegen/api#Templates)

```dart
import 'dart:io';

import 'package:m3o/src/memegen/memegen.dart';

void main() async {
  final ser = MemegenService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  TemplatesRequest req = TemplatesRequest.fromJson(payload);

  
  try {

	TemplatesResponse res = await ser.templates(req);

    res.map((value) => print(value),
	  Merr: (TemplatesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Generate

Generate a meme using a template


[https://m3o.com/memegen/api#Generate](https://m3o.com/memegen/api#Generate)

```dart
import 'dart:io';

import 'package:m3o/src/memegen/memegen.dart';

void main() async {
  final ser = MemegenService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "bottom_text": "Huh?",
  "id": "444501",
  "top_text": "WTF"
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
