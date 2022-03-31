# Rss

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/rss/api](https://m3o.com/rss/api).

Endpoints:

## Add

Add a new RSS feed with a name, url, and category


[https://m3o.com/rss/api#Add](https://m3o.com/rss/api#Add)

```dart
import 'dart:io';

import 'package:m3o/src/rss/rss.dart';

void main() async {
  final ser = RssService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "category": "news",
  "name": "bbc",
  "url": "http://feeds.bbci.co.uk/news/rss.xml"
,};

  AddRequest req = AddRequest.fromJson(payload);

  
  try {

	AddResponse res = await ser.add(req);

    res.map((value) => print(value),
	  Merr: (AddResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Feed

Get an RSS feed by name. If no name is given, all feeds are returned. Default limit is 25 entries.


[https://m3o.com/rss/api#Feed](https://m3o.com/rss/api#Feed)

```dart
import 'dart:io';

import 'package:m3o/src/rss/rss.dart';

void main() async {
  final ser = RssService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "bbc"
,};

  FeedRequest req = FeedRequest.fromJson(payload);

  
  try {

	FeedResponse res = await ser.feed(req);

    res.map((value) => print(value),
	  Merr: (FeedResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## List

List the saved RSS fields


[https://m3o.com/rss/api#List](https://m3o.com/rss/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/rss/rss.dart';

void main() async {
  final ser = RssService(Platform.environment['M3O_API_TOKEN']!);
 
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
## Remove

Remove an RSS feed by name


[https://m3o.com/rss/api#Remove](https://m3o.com/rss/api#Remove)

```dart
import 'dart:io';

import 'package:m3o/src/rss/rss.dart';

void main() async {
  final ser = RssService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "bbc"
,};

  RemoveRequest req = RemoveRequest.fromJson(payload);

  
  try {

	RemoveResponse res = await ser.remove(req);

    res.map((value) => print(value),
	  Merr: (RemoveResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
