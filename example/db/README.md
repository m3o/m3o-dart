# Db

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/db/api](https://m3o.com/db/api).

Endpoints:

## Create

Create a record in the database. Optionally include an "id" field otherwise it's set automatically.


[https://m3o.com/db/api#Create](https://m3o.com/db/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "record": {
    "age": 42,
    "id": "1",
    "isActive": true,
    "name": "Jane"
  ,},
  "table": "example"
};

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
## Delete

Delete a record in the database by id.


[https://m3o.com/db/api#Delete](https://m3o.com/db/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "1",
  "table": "example"
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
## Truncate

Truncate the records in a table


[https://m3o.com/db/api#Truncate](https://m3o.com/db/api#Truncate)

```dart
import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "table": "example"
,};

  TruncateRequest req = TruncateRequest.fromJson(payload);

  
  try {

	TruncateResponse res = await ser.truncate(req);

    res.map((value) => print(value),
	  Merr: (TruncateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Count

Count records in a table


[https://m3o.com/db/api#Count](https://m3o.com/db/api#Count)

```dart
import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "table": "example"
,};

  CountRequest req = CountRequest.fromJson(payload);

  
  try {

	CountResponse res = await ser.count(req);

    res.map((value) => print(value),
	  Merr: (CountResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Update

Update a record in the database. Include an "id" in the record to update.


[https://m3o.com/db/api#Update](https://m3o.com/db/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "record": {
    "age": 43,
    "id": "1"
  ,},
  "table": "example"
};

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
## Read

Read data from a table. Lookup can be by ID or via querying any field in the record.


[https://m3o.com/db/api#Read](https://m3o.com/db/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "query": "age == 43",
  "table": "example"
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
## DropTable

Drop a table in the DB


[https://m3o.com/db/api#DropTable](https://m3o.com/db/api#DropTable)

```dart
import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "table": "example"
,};

  DropTableRequest req = DropTableRequest.fromJson(payload);

  
  try {

	DropTableResponse res = await ser.dropTable(req);

    res.map((value) => print(value),
	  Merr: (DropTableResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## ListTables

List tables in the DB


[https://m3o.com/db/api#ListTables](https://m3o.com/db/api#ListTables)

```dart
import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  ListTablesRequest req = ListTablesRequest.fromJson(payload);

  
  try {

	ListTablesResponse res = await ser.listTables(req);

    res.map((value) => print(value),
	  Merr: (ListTablesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## RenameTable

Rename a table


[https://m3o.com/db/api#RenameTable](https://m3o.com/db/api#RenameTable)

```dart
import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "from": "examples2",
  "to": "examples3"
,};

  RenameTableRequest req = RenameTableRequest.fromJson(payload);

  
  try {

	RenameTableResponse res = await ser.renameTable(req);

    res.map((value) => print(value),
	  Merr: (RenameTableResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
