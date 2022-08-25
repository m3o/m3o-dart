# Routing

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/routing/api](https://m3o.com/routing/api).

Endpoints:

## Route

Retrieve a route as a simple list of gps points along with total distance and estimated duration


[https://m3o.com/routing/api#Route](https://m3o.com/routing/api#Route)

```dart
import 'dart:io';

import 'package:m3o/src/routing/routing.dart';

void main() async {
  final ser = RoutingService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "destination": {
    "latitude": 52.529407,
    "longitude": 13.397634
  ,},
  "origin": {
    "latitude": 52.517037,
    "longitude": 13.38886
  }
};

  RouteRequest req = RouteRequest.fromJson(payload);

  
  try {

	RouteResponse res = await ser.route(req);

    res.map((value) => print(value),
	  Merr: (RouteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Eta

Get the eta for a route from origin to destination. The eta is an estimated time based on car routes


[https://m3o.com/routing/api#Eta](https://m3o.com/routing/api#Eta)

```dart
import 'dart:io';

import 'package:m3o/src/routing/routing.dart';

void main() async {
  final ser = RoutingService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "destination": {
    "latitude": 52.529407,
    "longitude": 13.397634
  ,},
  "origin": {
    "latitude": 52.517037,
    "longitude": 13.38886
  }
};

  EtaRequest req = EtaRequest.fromJson(payload);

  
  try {

	EtaResponse res = await ser.eta(req);

    res.map((value) => print(value),
	  Merr: (EtaResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Directions

Turn by turn directions from a start point to an end point including maneuvers and bearings


[https://m3o.com/routing/api#Directions](https://m3o.com/routing/api#Directions)

```dart
import 'dart:io';

import 'package:m3o/src/routing/routing.dart';

void main() async {
  final ser = RoutingService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "destination": {
    "latitude": 52.529407,
    "longitude": 13.397634
  ,},
  "origin": {
    "latitude": 52.517037,
    "longitude": 13.38886
  }
};

  DirectionsRequest req = DirectionsRequest.fromJson(payload);

  
  try {

	DirectionsResponse res = await ser.directions(req);

    res.map((value) => print(value),
	  Merr: (DirectionsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
