# Lists

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/lists/api](https://m3o.com/lists/api).

Endpoints:

## Delete

Delete a list


[https://m3o.com/lists/api#Delete](https://m3o.com/lists/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/lists/lists.dart';

void main() async {
  final ser = ListsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "63c0cdf8-2121-11ec-a881-0242e36f037a"
,};

  DeleteRequest req = DeleteRequest.fromJson(payload);

  
  try {

	DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
	  Merr: (DeleteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Events

Subscribe to lists events


[https://m3o.com/lists/api#Events](https://m3o.com/lists/api#Events)

```dart
import 'dart:io';

import 'package:m3o/src/lists/lists.dart';

void main() async {
  final ser = ListsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "63c0cdf8-2121-11ec-a881-0242e36f037a"
,};

  EventsRequest req = EventsRequest.fromJson(payload);

  
  	
  try {

    final res = await ser.events(req);

	  await for (var sr in res) {
	  sr.map((value) => print(value),
		Merr: (EventsResponseMerr err) => print(err.body));
	  }
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Create

Create a new list


[https://m3o.com/lists/api#Create](https://m3o.com/lists/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/lists/lists.dart';

void main() async {
  final ser = ListsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "text": "This is my list",
  "title": "New List"
,};

  CreateRequest req = CreateRequest.fromJson(payload);

  
  try {

	CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
	  Merr: (CreateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Read

Read a list


[https://m3o.com/lists/api#Read](https://m3o.com/lists/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/lists/lists.dart';

void main() async {
  final ser = ListsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "63c0cdf8-2121-11ec-a881-0242e36f037a"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## List

List all the lists


[https://m3o.com/lists/api#List](https://m3o.com/lists/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/lists/lists.dart';

void main() async {
  final ser = ListsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  ListRequest req = ListRequest.fromJson(payload);

  
  try {

	ListResponse res = await ser.list(req);

    res.map((value) => print(value),
	  Merr: (ListResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Update

Update a list


[https://m3o.com/lists/api#Update](https://m3o.com/lists/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/lists/lists.dart';

void main() async {
  final ser = ListsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "list": {
    "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
    "text": "Updated list text",
    "title": "Update List"
  ,}
};

  UpdateRequest req = UpdateRequest.fromJson(payload);

  
  try {

	UpdateResponse res = await ser.update(req);

    res.map((value) => print(value),
	  Merr: (UpdateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
