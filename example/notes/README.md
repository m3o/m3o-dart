# Notes

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/notes/api](https://m3o.com/notes/api).

Endpoints:

## Update

Update a note


[https://m3o.com/notes/api#Update](https://m3o.com/notes/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/notes/notes.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NotesService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "note": {
    "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
    "text": "Updated note text",
    "title": "Update Note"
  ,}
};

  UpdateRequest req = UpdateRequest.fromJson(payload);

  
  try {

	UpdateResponse res = await ser.update(req);

    res.map((value) => print(value),
	  Merr: (UpdateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Delete

Delete a note


[https://m3o.com/notes/api#Delete](https://m3o.com/notes/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/notes/notes.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NotesService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "id": "63c0cdf8-2121-11ec-a881-0242e36f037a"
,};

  DeleteRequest req = DeleteRequest.fromJson(payload);

  
  try {

	DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
	  Merr: (DeleteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Events

Subscribe to notes events


[https://m3o.com/notes/api#Events](https://m3o.com/notes/api#Events)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/notes/notes.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NotesService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
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
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Create

Create a new note


[https://m3o.com/notes/api#Create](https://m3o.com/notes/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/notes/notes.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NotesService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "text": "This is my note",
  "title": "New Note"
,};

  CreateRequest req = CreateRequest.fromJson(payload);

  
  try {

	CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
	  Merr: (CreateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Read

Read a note


[https://m3o.com/notes/api#Read](https://m3o.com/notes/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/notes/notes.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NotesService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "id": "63c0cdf8-2121-11ec-a881-0242e36f037a"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## List

List all the notes


[https://m3o.com/notes/api#List](https://m3o.com/notes/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/notes/notes.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NotesService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{};

  ListRequest req = ListRequest.fromJson(payload);

  
  try {

	ListResponse res = await ser.list(req);

    res.map((value) => print(value),
	  Merr: (ListResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
