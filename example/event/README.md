# Event

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/event/api](https://m3o.com/event/api).

Endpoints:

## Publish

Publish a event to the event stream.


[https://m3o.com/event/api#Publish](https://m3o.com/event/api#Publish)

```dart
import 'dart:io';

import 'package:m3o/src/event/event.dart';

void main() async {
  final ser = EventService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "message": {
    "id": "1",
    "type": "signup",
    "user": "john"
  ,},
  "topic": "user"
};

  PublishRequest req = PublishRequest.fromJson(payload);

  
  try {

	PublishResponse res = await ser.publish(req);

    res.map((value) => print(value),
	  Merr: (PublishResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Consume

Consume events from a given topic.


[https://m3o.com/event/api#Consume](https://m3o.com/event/api#Consume)

```dart
import 'dart:io';

import 'package:m3o/src/event/event.dart';

void main() async {
  final ser = EventService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "topic": "user"
,};

  ConsumeRequest req = ConsumeRequest.fromJson(payload);

  
  	
  try {

    final res = await ser.consume(req);

	  await for (var sr in res) {
	  sr.map((value) => print(value),
		Merr: (ConsumeResponseMerr err) => print(err.body));
	  }
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Read

Read stored events


[https://m3o.com/event/api#Read](https://m3o.com/event/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/event/event.dart';

void main() async {
  final ser = EventService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "topic": "user"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
