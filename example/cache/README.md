# Cache

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/cache/api](https://m3o.com/cache/api).

Endpoints:

## ListKeys

List all the available keys


[https://m3o.com/cache/api#ListKeys](https://m3o.com/cache/api#ListKeys)

```dart
import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  ListKeysRequest req = ListKeysRequest.fromJson(payload);

  
  try {

	ListKeysResponse res = await ser.listKeys(req);

    res.map((value) => print(value),
	  Merr: (ListKeysResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Set

Set an item in the cache. Overwrites any existing value already set.


[https://m3o.com/cache/api#Set](https://m3o.com/cache/api#Set)

```dart
import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "key": "foo",
  "value": "bar"
,};

  SetRequest req = SetRequest.fromJson(payload);

  
  try {

	SetResponse res = await ser.set(req);

    res.map((value) => print(value),
	  Merr: (SetResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Get

Get an item from the cache by key. If key is not found, an empty response is returned.


[https://m3o.com/cache/api#Get](https://m3o.com/cache/api#Get)

```dart
import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "key": "foo"
,};

  GetRequest req = GetRequest.fromJson(payload);

  
  try {

	GetResponse res = await ser.get(req);

    res.map((value) => print(value),
	  Merr: (GetResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Delete

Delete a value from the cache. If key not found a success response is returned.


[https://m3o.com/cache/api#Delete](https://m3o.com/cache/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "key": "foo"
,};

  DeleteRequest req = DeleteRequest.fromJson(payload);

  
  try {

	DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
	  Merr: (DeleteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Increment

Increment a value (if it's a number). If key not found it is equivalent to set.


[https://m3o.com/cache/api#Increment](https://m3o.com/cache/api#Increment)

```dart
import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "key": "counter",
  "value": 2
,};

  IncrementRequest req = IncrementRequest.fromJson(payload);

  
  try {

	IncrementResponse res = await ser.increment(req);

    res.map((value) => print(value),
	  Merr: (IncrementResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Decrement

Decrement a value (if it's a number). If key not found it is equivalent to set.


[https://m3o.com/cache/api#Decrement](https://m3o.com/cache/api#Decrement)

```dart
import 'dart:io';

import 'package:m3o/src/cache/cache.dart';

void main() async {
  final ser = CacheService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "key": "counter",
  "value": 2
,};

  DecrementRequest req = DecrementRequest.fromJson(payload);

  
  try {

	DecrementResponse res = await ser.decrement(req);

    res.map((value) => print(value),
	  Merr: (DecrementResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
