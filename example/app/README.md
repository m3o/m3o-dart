# App

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/app/api](https://m3o.com/app/api).

Endpoints:

## List

List all the apps


[https://m3o.com/app/api#List](https://m3o.com/app/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);
 
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
## Resolve

Resolve an app by id to its raw backend endpoint


[https://m3o.com/app/api#Resolve](https://m3o.com/app/api#Resolve)

```dart
import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "helloworld"
,};

  ResolveRequest req = ResolveRequest.fromJson(payload);

  
  try {

	ResolveResponse res = await ser.resolve(req);

    res.map((value) => print(value),
	  Merr: (ResolveResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Delete

Delete an app


[https://m3o.com/app/api#Delete](https://m3o.com/app/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "helloworld"
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
## Reserve

Reserve apps beyond the free quota. Call Run after.


[https://m3o.com/app/api#Reserve](https://m3o.com/app/api#Reserve)

```dart
import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "helloworld"
,};

  ReserveRequest req = ReserveRequest.fromJson(payload);

  
  try {

	ReserveResponse res = await ser.reserve(req);

    res.map((value) => print(value),
	  Merr: (ReserveResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Regions

Return the support regions


[https://m3o.com/app/api#Regions](https://m3o.com/app/api#Regions)

```dart
import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  RegionsRequest req = RegionsRequest.fromJson(payload);

  
  try {

	RegionsResponse res = await ser.regions(req);

    res.map((value) => print(value),
	  Merr: (RegionsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Status

Get the status of an app


[https://m3o.com/app/api#Status](https://m3o.com/app/api#Status)

```dart
import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "helloworld"
,};

  StatusRequest req = StatusRequest.fromJson(payload);

  
  try {

	StatusResponse res = await ser.status(req);

    res.map((value) => print(value),
	  Merr: (StatusResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Update

Update the app. The latest source code will be downloaded, built and deployed.


[https://m3o.com/app/api#Update](https://m3o.com/app/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "helloworld"
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
## Logs

Get the logs for an app


[https://m3o.com/app/api#Logs](https://m3o.com/app/api#Logs)

```dart
import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "logs_type": "build",
  "name": "helloworld"
,};

  LogsRequest req = LogsRequest.fromJson(payload);

  
  try {

	LogsResponse res = await ser.logs(req);

    res.map((value) => print(value),
	  Merr: (LogsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Run

Run an app from source


[https://m3o.com/app/api#Run](https://m3o.com/app/api#Run)

```dart
import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "branch": "master",
  "name": "helloworld",
  "port": 8080,
  "region": "europe-west1",
  "repo": "github.com/asim/helloworld"
,};

  RunRequest req = RunRequest.fromJson(payload);

  
  try {

	RunResponse res = await ser.run(req);

    res.map((value) => print(value),
	  Merr: (RunResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
