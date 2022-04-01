# Location

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/location/api](https://m3o.com/location/api).

Endpoints:

## Save

Save an entity's current position


[https://m3o.com/location/api#Save](https://m3o.com/location/api#Save)

```dart
import 'dart:io';

import 'package:m3o/src/location/location.dart';

void main() async {
  final ser = LocationService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "entity": {
    "id": "1",
    "location": {
      "latitude": 51.511061,
      "longitude": -0.120022,
      "timestamp": "1622802761"
    ,},
    "type": "bike"
  }
};

  SaveRequest req = SaveRequest.fromJson(payload);

  
  try {

	SaveResponse res = await ser.save(req);

    res.map((value) => print(value),
	  Merr: (SaveResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Read

Read an entity by its ID


[https://m3o.com/location/api#Read](https://m3o.com/location/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/location/location.dart';

void main() async {
  final ser = LocationService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "1"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Search

Search for entities in a given radius


[https://m3o.com/location/api#Search](https://m3o.com/location/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/location/location.dart';

void main() async {
  final ser = LocationService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "center": {
    "latitude": 51.511061,
    "longitude": -0.120022
  ,},
  "numEntities": 10,
  "radius": 100,
  "type": "bike"
};

  SearchRequest req = SearchRequest.fromJson(payload);

  
  try {

	SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
	  Merr: (SearchResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
