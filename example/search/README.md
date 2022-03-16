# Search

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/search/api](https://m3o.com/search/api).

Endpoints:

## Search

Search for records in a given in index


[https://m3o.com/search/api#Search](https://m3o.com/search/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/search/search.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SearchService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "index": "customers",
  "query": "name == 'John'"
,};

  SearchRequest req = SearchRequest.fromJson(payload);

  
  try {

	SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
	  Merr: (SearchResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Search

Search for records in a given in index


[https://m3o.com/search/api#Search](https://m3o.com/search/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/search/search.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SearchService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "index": "customers",
  "query": "name == 'John' AND starsign == 'Leo'"
,};

  SearchRequest req = SearchRequest.fromJson(payload);

  
  try {

	SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
	  Merr: (SearchResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Search

Search for records in a given in index


[https://m3o.com/search/api#Search](https://m3o.com/search/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/search/search.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SearchService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "index": "customers",
  "query": "name == 'John' OR name == 'Jane'"
,};

  SearchRequest req = SearchRequest.fromJson(payload);

  
  try {

	SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
	  Merr: (SearchResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Delete

Delete a record given its ID


[https://m3o.com/search/api#Delete](https://m3o.com/search/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/search/search.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SearchService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "id": "1234",
  "index": "customers"
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
## CreateIndex

Create an index by name


[https://m3o.com/search/api#CreateIndex](https://m3o.com/search/api#CreateIndex)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/search/search.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SearchService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "index": "customers"
,};

  CreateIndexRequest req = CreateIndexRequest.fromJson(payload);

  
  try {

	CreateIndexResponse res = await ser.createIndex(req);

    res.map((value) => print(value),
	  Merr: (CreateIndexResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## DeleteIndex

Delete an index by name


[https://m3o.com/search/api#DeleteIndex](https://m3o.com/search/api#DeleteIndex)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/search/search.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SearchService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "index": "customers"
,};

  DeleteIndexRequest req = DeleteIndexRequest.fromJson(payload);

  
  try {

	DeleteIndexResponse res = await ser.deleteIndex(req);

    res.map((value) => print(value),
	  Merr: (DeleteIndexResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Index

Index a record i.e. insert a document to search for.


[https://m3o.com/search/api#Index](https://m3o.com/search/api#Index)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/search/search.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SearchService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "data": {
    "age": 37,
    "name": "John Doe",
    "starsign": "Leo"
  ,},
  "index": "customers"
};

  IndexRequest req = IndexRequest.fromJson(payload);

  
  try {

	IndexResponse res = await ser.index(req);

    res.map((value) => print(value),
	  Merr: (IndexResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
