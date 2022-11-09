# Ai

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/ai/api](https://m3o.com/ai/api).

Endpoints:

## Moderate

Moderate hate speech


[https://m3o.com/ai/api#Moderate](https://m3o.com/ai/api#Moderate)

```dart
import 'dart:io';

import 'package:m3o/src/ai/ai.dart';

void main() async {
  final ser = AiService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "text": "I want to kill him"
,};

  ModerateRequest req = ModerateRequest.fromJson(payload);

  
  try {

	ModerateResponse res = await ser.moderate(req);

    res.map((value) => print(value),
	  Merr: (ModerateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Call

Make a request to the AI


[https://m3o.com/ai/api#Call](https://m3o.com/ai/api#Call)

```dart
import 'dart:io';

import 'package:m3o/src/ai/ai.dart';

void main() async {
  final ser = AiService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "text": "who is leonardo davinci"
,};

  CallRequest req = CallRequest.fromJson(payload);

  
  try {

	CallResponse res = await ser.call(req);

    res.map((value) => print(value),
	  Merr: (CallResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Check

Check or edit text/code


[https://m3o.com/ai/api#Check](https://m3o.com/ai/api#Check)

```dart
import 'dart:io';

import 'package:m3o/src/ai/ai.dart';

void main() async {
  final ser = AiService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "text": "What day of the wek is it?"
,};

  CheckRequest req = CheckRequest.fromJson(payload);

  
  try {

	CheckResponse res = await ser.check(req);

    res.map((value) => print(value),
	  Merr: (CheckResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
