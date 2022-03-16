# Postcode

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/postcode/api](https://m3o.com/postcode/api).

Endpoints:

## Random

Return a random postcode and its related info


[https://m3o.com/postcode/api#Random](https://m3o.com/postcode/api#Random)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/postcode/postcode.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PostcodeService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{};

  RandomRequest req = RandomRequest.fromJson(payload);

  
  try {

	RandomResponse res = await ser.random(req);

    res.map((value) => print(value),
	  Merr: (RandomResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Validate

Validate a postcode.


[https://m3o.com/postcode/api#Validate](https://m3o.com/postcode/api#Validate)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/postcode/postcode.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PostcodeService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "postcode": "SW1A 2AA"
,};

  ValidateRequest req = ValidateRequest.fromJson(payload);

  
  try {

	ValidateResponse res = await ser.validate(req);

    res.map((value) => print(value),
	  Merr: (ValidateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Lookup

Lookup a postcode to retrieve the related region, county, etc


[https://m3o.com/postcode/api#Lookup](https://m3o.com/postcode/api#Lookup)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/postcode/postcode.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PostcodeService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "postcode": "SW1A 2AA"
,};

  LookupRequest req = LookupRequest.fromJson(payload);

  
  try {

	LookupResponse res = await ser.lookup(req);

    res.map((value) => print(value),
	  Merr: (LookupResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
