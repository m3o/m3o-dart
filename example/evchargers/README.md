# Evchargers

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/evchargers/api](https://m3o.com/evchargers/api).

Endpoints:

## Search

Search by giving a coordinate and a max distance, or bounding box and optional filters


[https://m3o.com/evchargers/api#Search](https://m3o.com/evchargers/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/evchargers/evchargers.dart';

void main() async {
  final ser = EvchargersService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "distance": 2000,
  "location": {
    "latitude": 51.53336351319885,
    "longitude": -0.0252
  ,},
  "max_results": 2
};

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
## Search

Search by giving a coordinate and a max distance, or bounding box and optional filters


[https://m3o.com/evchargers/api#Search](https://m3o.com/evchargers/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/evchargers/evchargers.dart';

void main() async {
  final ser = EvchargersService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "box": {
    "bottom_left": {
      "latitude": 51.52627543859447,
      "longitude": -0.03635349400295168
    ,},
    "top_right": {
      "latitude": 51.56717121807993,
      "longitude": -0.002293530559768285
    }
  },
  "max_results": 2
};

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
## Search

Search by giving a coordinate and a max distance, or bounding box and optional filters


[https://m3o.com/evchargers/api#Search](https://m3o.com/evchargers/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/evchargers/evchargers.dart';

void main() async {
  final ser = EvchargersService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "distance": 2000,
  "levels": [
    "3"
  ],
  "location": {
    "latitude": 51.53336351319885,
    "longitude": -0.0252
  ,},
  "max_results": 2
};

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
## ReferenceData

Retrieve reference data as used by this API and in conjunction with the Search endpoint


[https://m3o.com/evchargers/api#ReferenceData](https://m3o.com/evchargers/api#ReferenceData)

```dart
import 'dart:io';

import 'package:m3o/src/evchargers/evchargers.dart';

void main() async {
  final ser = EvchargersService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  ReferenceDataRequest req = ReferenceDataRequest.fromJson(payload);

  
  try {

	ReferenceDataResponse res = await ser.referenceData(req);

    res.map((value) => print(value),
	  Merr: (ReferenceDataResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
