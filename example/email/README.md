# Email

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/email/api](https://m3o.com/email/api).

Endpoints:

## Validate

Validate an email address format


[https://m3o.com/email/api#Validate](https://m3o.com/email/api#Validate)

```dart
import 'dart:io';

import 'package:m3o/src/email/email.dart';

void main() async {
  final ser = EmailService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "address": "joe@example.com"
,};

  ValidateRequest req = ValidateRequest.fromJson(payload);

  
  try {

	ValidateResponse res = await ser.validate(req);

    res.map((value) => print(value),
	  Merr: (ValidateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Send

Send an email by passing in from, to, subject, and a text or html body


[https://m3o.com/email/api#Send](https://m3o.com/email/api#Send)

```dart
import 'dart:io';

import 'package:m3o/src/email/email.dart';

void main() async {
  final ser = EmailService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "from": "Awesome Dot Com",
  "subject": "Email verification",
  "textBody": "Hi there,\n\nPlease verify your email by clicking this link: \$micro_verification_link"
,};

  SendRequest req = SendRequest.fromJson(payload);

  
  try {

	SendResponse res = await ser.send(req);

    res.map((value) => print(value),
	  Merr: (SendResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Parse

Parse an RFC5322 address e.g "Joe Blogs <joe@example.com>"


[https://m3o.com/email/api#Parse](https://m3o.com/email/api#Parse)

```dart
import 'dart:io';

import 'package:m3o/src/email/email.dart';

void main() async {
  final ser = EmailService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "address": "Joe Blogs \u003cjoe@example.com\u003e"
,};

  ParseRequest req = ParseRequest.fromJson(payload);

  
  try {

	ParseResponse res = await ser.parse(req);

    res.map((value) => print(value),
	  Merr: (ParseResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
