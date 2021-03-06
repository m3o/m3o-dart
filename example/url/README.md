# Url

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/url/api](https://m3o.com/url/api).

Endpoints:

## Create

Create a URL


[https://m3o.com/url/api#Create](https://m3o.com/url/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "destinationURL": "https://mysite.com/this-is-a-rather-long-web-address",
  "id": "my-site"
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
## List

List all the shortened URLs


[https://m3o.com/url/api#List](https://m3o.com/url/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);
 
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
## Update

Update the destination for a short URL


[https://m3o.com/url/api#Update](https://m3o.com/url/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "destinationURL": "https://mynewsite.com/this-is-a-rather-long-web-address",
  "shortURL": "https://m3o.one/u/f8f3f83f3f83g"
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
## Shorten

Shorten a URL


[https://m3o.com/url/api#Shorten](https://m3o.com/url/api#Shorten)

```dart
import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "destinationURL": "https://mysite.com/this-is-a-rather-long-web-address"
,};

  ShortenRequest req = ShortenRequest.fromJson(payload);

  
  try {

	ShortenResponse res = await ser.shorten(req);

    res.map((value) => print(value),
	  Merr: (ShortenResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Resolve

Resolve returns the destination URL of a short URL.


[https://m3o.com/url/api#Resolve](https://m3o.com/url/api#Resolve)

```dart
import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "shortURL": "https://m3o.one/u/ck6SGVkYp"
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

Delete a URL


[https://m3o.com/url/api#Delete](https://m3o.com/url/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "shortURL": "https://m3o.one/u/f8f3f83f3f83g"
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
