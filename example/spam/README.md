# Spam

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/spam/api](https://m3o.com/spam/api).

Endpoints:

## Classify

Check whether an email is likely to be spam based on its attributes


[https://m3o.com/spam/api#Classify](https://m3o.com/spam/api#Classify)

```dart
import 'dart:io';

import 'package:m3o/src/spam/spam.dart';

void main() async {
  final ser = SpamService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "from": "noreply@m3o.com",
  "subject": "Welcome",
  "text_body": "Hi there,\n\nWelcome to M3O.\n\nThanks\nM3O team",
  "to": "hello@example.com"
,};

  ClassifyRequest req = ClassifyRequest.fromJson(payload);

  
  try {

	ClassifyResponse res = await ser.classify(req);

    res.map((value) => print(value),
	  Merr: (ClassifyResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Classify

Check whether an email is likely to be spam based on its attributes


[https://m3o.com/spam/api#Classify](https://m3o.com/spam/api#Classify)

```dart
import 'dart:io';

import 'package:m3o/src/spam/spam.dart';

void main() async {
  final ser = SpamService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "email_body": "Subject: Welcome\r\nTo: hello@emaple.com\r\nFrom: noreply@m3o.com\r\n\r\nHi there,\n\nWelcome to M3O.\n\nThanks\nM3O team"
,};

  ClassifyRequest req = ClassifyRequest.fromJson(payload);

  
  try {

	ClassifyResponse res = await ser.classify(req);

    res.map((value) => print(value),
	  Merr: (ClassifyResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
