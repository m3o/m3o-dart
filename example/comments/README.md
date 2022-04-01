# Comments

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/comments/api](https://m3o.com/comments/api).

Endpoints:

## Create

Create a new comment


[https://m3o.com/comments/api#Create](https://m3o.com/comments/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/comments/comments.dart';

void main() async {
  final ser = CommentsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "text": "This is my comment",
  "title": "New Comment"
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

Read a comment


[https://m3o.com/comments/api#Read](https://m3o.com/comments/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/comments/comments.dart';

void main() async {
  final ser = CommentsService(Platform.environment['M3O_API_TOKEN']!);
 
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

List all the comments


[https://m3o.com/comments/api#List](https://m3o.com/comments/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/comments/comments.dart';

void main() async {
  final ser = CommentsService(Platform.environment['M3O_API_TOKEN']!);
 
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

Update a comment


[https://m3o.com/comments/api#Update](https://m3o.com/comments/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/comments/comments.dart';

void main() async {
  final ser = CommentsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "comment": {
    "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
    "subject": "Update Comment",
    "text": "Updated comment text"
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
## Delete

Delete a comment


[https://m3o.com/comments/api#Delete](https://m3o.com/comments/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/comments/comments.dart';

void main() async {
  final ser = CommentsService(Platform.environment['M3O_API_TOKEN']!);
 
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

Subscribe to comments events


[https://m3o.com/comments/api#Events](https://m3o.com/comments/api#Events)

```dart
import 'dart:io';

import 'package:m3o/src/comments/comments.dart';

void main() async {
  final ser = CommentsService(Platform.environment['M3O_API_TOKEN']!);
 
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
