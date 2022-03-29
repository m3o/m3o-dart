# Place

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/place/api](https://m3o.com/place/api).

Endpoints:

## Search

Search for places by text query


[https://m3o.com/place/api#Search](https://m3o.com/place/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/place/place.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PlaceService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "location": "51.5074577,-0.1297515",
  "query": "food"
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
## Nearby

Find places nearby using a location


[https://m3o.com/place/api#Nearby](https://m3o.com/place/api#Nearby)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/place/place.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PlaceService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "keyword": "tesco",
  "location": "51.5074577,-0.1297515",
  "type": "store"
,};

  NearbyRequest req = NearbyRequest.fromJson(payload);

  
  try {

	NearbyResponse res = await ser.nearby(req);

    res.map((value) => print(value),
	  Merr: (NearbyResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
