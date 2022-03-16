# Twitter

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/twitter/api](https://m3o.com/twitter/api).

Endpoints:

## Search

Search for tweets with a simple query


[https://m3o.com/twitter/api#Search](https://m3o.com/twitter/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = TwitterService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "query": "cats"
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
## Trends

Get the current global trending topics


[https://m3o.com/twitter/api#Trends](https://m3o.com/twitter/api#Trends)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = TwitterService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{};

  TrendsRequest req = TrendsRequest.fromJson(payload);

  
  try {

	TrendsResponse res = await ser.trends(req);

    res.map((value) => print(value),
	  Merr: (TrendsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## User

Get a user's twitter profile


[https://m3o.com/twitter/api#User](https://m3o.com/twitter/api#User)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = TwitterService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "username": "crufter"
,};

  UserRequest req = UserRequest.fromJson(payload);

  
  try {

	UserResponse res = await ser.user(req);

    res.map((value) => print(value),
	  Merr: (UserResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Timeline

Get the timeline for a given user


[https://m3o.com/twitter/api#Timeline](https://m3o.com/twitter/api#Timeline)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = TwitterService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "limit": 1,
  "username": "m3oservices"
,};

  TimelineRequest req = TimelineRequest.fromJson(payload);

  
  try {

	TimelineResponse res = await ser.timeline(req);

    res.map((value) => print(value),
	  Merr: (TimelineResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
