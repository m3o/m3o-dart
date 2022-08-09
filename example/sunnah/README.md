# Sunnah

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/sunnah/api](https://m3o.com/sunnah/api).

Endpoints:

## Collections

Get a list of available collections. A collection is
a compilation of hadiths collected and written by an author.


[https://m3o.com/sunnah/api#Collections](https://m3o.com/sunnah/api#Collections)

```dart
import 'dart:io';

import 'package:m3o/src/sunnah/sunnah.dart';

void main() async {
  final ser = SunnahService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  CollectionsRequest req = CollectionsRequest.fromJson(payload);

  
  try {

	CollectionsResponse res = await ser.collections(req);

    res.map((value) => print(value),
	  Merr: (CollectionsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Books

Get a list of books from within a collection. A book can contain many chapters
each with its own hadiths.


[https://m3o.com/sunnah/api#Books](https://m3o.com/sunnah/api#Books)

```dart
import 'dart:io';

import 'package:m3o/src/sunnah/sunnah.dart';

void main() async {
  final ser = SunnahService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "collection": "bukhari"
,};

  BooksRequest req = BooksRequest.fromJson(payload);

  
  try {

	BooksResponse res = await ser.books(req);

    res.map((value) => print(value),
	  Merr: (BooksResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Chapters

Get all the chapters of a given book within a collection.


[https://m3o.com/sunnah/api#Chapters](https://m3o.com/sunnah/api#Chapters)

```dart
import 'dart:io';

import 'package:m3o/src/sunnah/sunnah.dart';

void main() async {
  final ser = SunnahService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "book": 1,
  "collection": "bukhari"
,};

  ChaptersRequest req = ChaptersRequest.fromJson(payload);

  
  try {

	ChaptersResponse res = await ser.chapters(req);

    res.map((value) => print(value),
	  Merr: (ChaptersResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Hadiths

Hadiths returns a list of hadiths and their corresponding text for a
given book within a collection.


[https://m3o.com/sunnah/api#Hadiths](https://m3o.com/sunnah/api#Hadiths)

```dart
import 'dart:io';

import 'package:m3o/src/sunnah/sunnah.dart';

void main() async {
  final ser = SunnahService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "book": 1,
  "collection": "bukhari"
,};

  HadithsRequest req = HadithsRequest.fromJson(payload);

  
  try {

	HadithsResponse res = await ser.hadiths(req);

    res.map((value) => print(value),
	  Merr: (HadithsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
