# Secret

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/secret/api](https://m3o.com/secret/api).

Endpoints:

## List

List all the available secrets


[https://m3o.com/secret/api#List](https://m3o.com/secret/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/secret/secret.dart';

void main() async {
  final ser = SecretService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  ListRequest req = ListRequest.fromJson(payload);

  
  try {

	ListResponse res = await ser.list(req);

    res.map((value) => print(value),
	  Merr: (ListResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Set

Set a secret. Overwrites any existing value already set.


[https://m3o.com/secret/api#Set](https://m3o.com/secret/api#Set)

```dart
import 'dart:io';

import 'package:m3o/src/secret/secret.dart';

void main() async {
  final ser = SecretService(Platform.environment['M3O_API_TOKEN']!);
 
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

Get a secret by key.


[https://m3o.com/secret/api#Get](https://m3o.com/secret/api#Get)

```dart
import 'dart:io';

import 'package:m3o/src/secret/secret.dart';

void main() async {
  final ser = SecretService(Platform.environment['M3O_API_TOKEN']!);
 
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

Delete a secret. If key not found a success response is returned.


[https://m3o.com/secret/api#Delete](https://m3o.com/secret/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/secret/secret.dart';

void main() async {
  final ser = SecretService(Platform.environment['M3O_API_TOKEN']!);
 
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
