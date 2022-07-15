# Function

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/function/api](https://m3o.com/function/api).

Endpoints:

## Call

Call a function by name


[https://m3o.com/function/api#Call](https://m3o.com/function/api#Call)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "helloworld",
  "request": {
    "name": "Alice"
  ,}
};

  CallRequest req = CallRequest.fromJson(payload);

  
  try {

	CallResponse res = await ser.call(req);

    res.map((value) => print(value),
	  Merr: (CallResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## List

List all the deployed functions


[https://m3o.com/function/api#List](https://m3o.com/function/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
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
## Regions

Return a list of supported regions


[https://m3o.com/function/api#Regions](https://m3o.com/function/api#Regions)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
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
## Reserve

Reserve function names and resources beyond free quota


[https://m3o.com/function/api#Reserve](https://m3o.com/function/api#Reserve)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
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
## Logs

Get the logs for a function


[https://m3o.com/function/api#Logs](https://m3o.com/function/api#Logs)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
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
## Deploy

Deploy a group of functions


[https://m3o.com/function/api#Deploy](https://m3o.com/function/api#Deploy)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "branch": "main",
  "entrypoint": "Helloworld",
  "name": "helloworld",
  "region": "europe-west1",
  "repo": "https://github.com/m3o/m3o",
  "runtime": "go116",
  "subfolder": "examples/go-function"
,};

  DeployRequest req = DeployRequest.fromJson(payload);

  
  try {

	DeployResponse res = await ser.deploy(req);

    res.map((value) => print(value),
	  Merr: (DeployResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Update

Update a function. Downloads the source, builds and redeploys


[https://m3o.com/function/api#Update](https://m3o.com/function/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
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
## Delete

Delete a function by name


[https://m3o.com/function/api#Delete](https://m3o.com/function/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
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
## Describe

Get the info for a deployed function


[https://m3o.com/function/api#Describe](https://m3o.com/function/api#Describe)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "helloworld"
,};

  DescribeRequest req = DescribeRequest.fromJson(payload);

  
  try {

	DescribeResponse res = await ser.describe(req);

    res.map((value) => print(value),
	  Merr: (DescribeResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Runtimes

Return a list of supported runtimes


[https://m3o.com/function/api#Runtimes](https://m3o.com/function/api#Runtimes)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  RuntimesRequest req = RuntimesRequest.fromJson(payload);

  
  try {

	RuntimesResponse res = await ser.runtimes(req);

    res.map((value) => print(value),
	  Merr: (RuntimesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Proxy

Return the backend url for proxying


[https://m3o.com/function/api#Proxy](https://m3o.com/function/api#Proxy)

```dart
import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "helloworld"
,};

  ProxyRequest req = ProxyRequest.fromJson(payload);

  
  try {

	ProxyResponse res = await ser.proxy(req);

    res.map((value) => print(value),
	  Merr: (ProxyResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
