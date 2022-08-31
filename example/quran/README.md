# Quran

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/quran/api](https://m3o.com/quran/api).

Endpoints:

## Summary

Get a summary for a given chapter (surah)


[https://m3o.com/quran/api#Summary](https://m3o.com/quran/api#Summary)

```dart
import 'dart:io';

import 'package:m3o/src/quran/quran.dart';

void main() async {
  final ser = QuranService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "chapter": 1
,};

  SummaryRequest req = SummaryRequest.fromJson(payload);

  
  try {

	SummaryResponse res = await ser.summary(req);

    res.map((value) => print(value),
	  Merr: (SummaryResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Verses

Lookup the verses (ayahs) for a chapter including
translation, interpretation and breakdown by individual
words.


[https://m3o.com/quran/api#Verses](https://m3o.com/quran/api#Verses)

```dart
import 'dart:io';

import 'package:m3o/src/quran/quran.dart';

void main() async {
  final ser = QuranService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "chapter": 1
,};

  VersesRequest req = VersesRequest.fromJson(payload);

  
  try {

	VersesResponse res = await ser.verses(req);

    res.map((value) => print(value),
	  Merr: (VersesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Search

Search the Quran for any form of query or questions


[https://m3o.com/quran/api#Search](https://m3o.com/quran/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/quran/quran.dart';

void main() async {
  final ser = QuranService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "query": "messenger"
,};

  SearchRequest req = SearchRequest.fromJson(payload);

  
  try {

	SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
	  Merr: (SearchResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Chapters

List the Chapters (surahs) of the Quran


[https://m3o.com/quran/api#Chapters](https://m3o.com/quran/api#Chapters)

```dart
import 'dart:io';

import 'package:m3o/src/quran/quran.dart';

void main() async {
  final ser = QuranService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "language": "en"
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
