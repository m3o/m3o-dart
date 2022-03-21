# Emoji

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/emoji/api](https://m3o.com/emoji/api).

Endpoints:

## Find

Find an emoji by its alias e.g :beer:


[https://m3o.com/emoji/api#Find](https://m3o.com/emoji/api#Find)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/emoji/emoji.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = EmojiService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "alias": ":beer:"
,};

  FindRequest req = FindRequest.fromJson(payload);

  
  try {

	FindResponse res = await ser.find(req);

    res.map((value) => print(value),
	  Merr: (FindResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Flag

Get the flag for a country. Requires country code e.g GB for great britain


[https://m3o.com/emoji/api#Flag](https://m3o.com/emoji/api#Flag)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/emoji/emoji.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = EmojiService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "code": "GB"
,};

  FlagRequest req = FlagRequest.fromJson(payload);

  
  try {

	FlagResponse res = await ser.flag(req);

    res.map((value) => print(value),
	  Merr: (FlagResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Print

Print text and renders the emojis with aliases e.g
let's grab a :beer: becomes let's grab a 🍺


[https://m3o.com/emoji/api#Print](https://m3o.com/emoji/api#Print)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/emoji/emoji.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = EmojiService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "text": "let's grab a :beer:"
,};

  PrintRequest req = PrintRequest.fromJson(payload);

  
  try {

	PrintResponse res = await ser.print(req);

    res.map((value) => print(value),
	  Merr: (PrintResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
