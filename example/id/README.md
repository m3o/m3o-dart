# Id

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/id/api](https://m3o.com/id/api).

Endpoints:

## Generate

Generate a unique ID. Defaults to uuid.


[https://m3o.com/id/api#Generate](https://m3o.com/id/api#Generate)

```dart
import 'dart:io';

import 'package:m3o/src/id/id.dart';

void main() async {
  final ser = IdService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "type": "uuid"
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
## Generate

Generate a unique ID. Defaults to uuid.


[https://m3o.com/id/api#Generate](https://m3o.com/id/api#Generate)

```dart
import 'dart:io';

import 'package:m3o/src/id/id.dart';

void main() async {
  final ser = IdService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "type": "shortid"
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
## Generate

Generate a unique ID. Defaults to uuid.


[https://m3o.com/id/api#Generate](https://m3o.com/id/api#Generate)

```dart
import 'dart:io';

import 'package:m3o/src/id/id.dart';

void main() async {
  final ser = IdService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "type": "snowflake"
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
## Generate

Generate a unique ID. Defaults to uuid.


[https://m3o.com/id/api#Generate](https://m3o.com/id/api#Generate)

```dart
import 'dart:io';

import 'package:m3o/src/id/id.dart';

void main() async {
  final ser = IdService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "type": "bigflake"
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
## Types

List the types of IDs available. No query params needed.


[https://m3o.com/id/api#Types](https://m3o.com/id/api#Types)

```dart
import 'dart:io';

import 'package:m3o/src/id/id.dart';

void main() async {
  final ser = IdService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  TypesRequest req = TypesRequest.fromJson(payload);

  
  try {

	TypesResponse res = await ser.types(req);

    res.map((value) => print(value),
	  Merr: (TypesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
