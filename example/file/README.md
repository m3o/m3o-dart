# File

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/file/api](https://m3o.com/file/api).

Endpoints:

## Save

Save a file


[https://m3o.com/file/api#Save](https://m3o.com/file/api#Save)

```dart
import 'dart:io';

import 'package:m3o/src/file/file.dart';

void main() async {
  final ser = FileService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "file": {
    "content": "file content example",
    "path": "/document/text-files/file.txt",
    "project": "examples"
  ,}
};

  SaveRequest req = SaveRequest.fromJson(payload);

  
  try {

	SaveResponse res = await ser.save(req);

    res.map((value) => print(value),
	  Merr: (SaveResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## List

List files by their project and optionally a path.


[https://m3o.com/file/api#List](https://m3o.com/file/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/file/file.dart';

void main() async {
  final ser = FileService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "project": "examples"
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
## Read

Read a file by path


[https://m3o.com/file/api#Read](https://m3o.com/file/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/file/file.dart';

void main() async {
  final ser = FileService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "path": "/document/text-files/file.txt",
  "project": "examples"
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
## Delete

Delete a file by project name/path


[https://m3o.com/file/api#Delete](https://m3o.com/file/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/file/file.dart';

void main() async {
  final ser = FileService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "path": "/document/text-files/file.txt",
  "project": "examples"
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
