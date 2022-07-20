# Space

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/space/api](https://m3o.com/space/api).

Endpoints:

## Read

Read an object in space


[https://m3o.com/space/api#Read](https://m3o.com/space/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "images/file.jpg"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Download

Download an object via a presigned url


[https://m3o.com/space/api#Download](https://m3o.com/space/api#Download)

```dart
import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "images/file.jpg"
,};

  DownloadRequest req = DownloadRequest.fromJson(payload);

  
  try {

	DownloadResponse res = await ser.download(req);

    res.map((value) => print(value),
	  Merr: (DownloadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Upload

Upload a large object (> 10MB). Returns a time limited presigned URL to be used for uploading the object


[https://m3o.com/space/api#Upload](https://m3o.com/space/api#Upload)

```dart
import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "images/file.jpg"
,};

  UploadRequest req = UploadRequest.fromJson(payload);

  
  try {

	UploadResponse res = await ser.upload(req);

    res.map((value) => print(value),
	  Merr: (UploadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Create

Create an object. Returns error if object with this name already exists. Max object size of 10MB, see Upload endpoint for larger objects. If you want to update an existing object use the `Update` endpoint


[https://m3o.com/space/api#Create](https://m3o.com/space/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "images/file.jpg",
  "object": "\u003cfile bytes\u003e",
  "visibility": "public"
,};

  CreateRequest req = CreateRequest.fromJson(payload);

  
  try {

	CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
	  Merr: (CreateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Update

Update an object. If an object with this name does not exist, creates a new one.


[https://m3o.com/space/api#Update](https://m3o.com/space/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "images/file.jpg",
  "object": "\u003cfile bytes\u003e",
  "visibility": "public"
,};

  UpdateRequest req = UpdateRequest.fromJson(payload);

  
  try {

	UpdateResponse res = await ser.update(req);

    res.map((value) => print(value),
	  Merr: (UpdateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Delete

Delete an object from space


[https://m3o.com/space/api#Delete](https://m3o.com/space/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "images/file.jpg"
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
## List

List the objects in space


[https://m3o.com/space/api#List](https://m3o.com/space/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "prefix": "images/"
,};

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
## Head

Retrieve meta information about an object


[https://m3o.com/space/api#Head](https://m3o.com/space/api#Head)

```dart
import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "images/file.jpg"
,};

  HeadRequest req = HeadRequest.fromJson(payload);

  
  try {

	HeadResponse res = await ser.head(req);

    res.map((value) => print(value),
	  Merr: (HeadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
