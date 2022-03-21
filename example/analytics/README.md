# Analytics

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/analytics/api](https://m3o.com/analytics/api).

Endpoints:

## Track

Track an event, it will be created if it doesn't exist


[https://m3o.com/analytics/api#Track](https://m3o.com/analytics/api#Track)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/analytics/analytics.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = AnalyticsService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "name": "click"
,};

  TrackRequest req = TrackRequest.fromJson(payload);

  
  try {

	TrackResponse res = await ser.track(req);

    res.map((value) => print(value),
	  Merr: (TrackResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Read

Get a single event


[https://m3o.com/analytics/api#Read](https://m3o.com/analytics/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/analytics/analytics.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = AnalyticsService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "name": "click"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## List

List all events


[https://m3o.com/analytics/api#List](https://m3o.com/analytics/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/analytics/analytics.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = AnalyticsService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{};

  ListRequest req = ListRequest.fromJson(payload);

  
  try {

	ListResponse res = await ser.list(req);

    res.map((value) => print(value),
	  Merr: (ListResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Delete

Delete an event


[https://m3o.com/analytics/api#Delete](https://m3o.com/analytics/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/analytics/analytics.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = AnalyticsService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "name": "click"
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
