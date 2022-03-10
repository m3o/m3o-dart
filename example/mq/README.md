# Mq

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/mq/api](https://m3o.com/mq/api).

Endpoints:

## Publish

Publish a message. Specify a topic to group messages for a specific topic.


[https://m3o.com/mq/api#Publish](https://m3o.com/mq/api#Publish)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/mq/mq.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = MqService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "message": {
    "id": "1",
    "type": "signup",
    "user": "john"
  ,},
  "topic": "events"
};

  PublishRequest req = PublishRequest.fromJson(payload);

  
  try {

	PublishResponse res = await ser.publish(req);

    res.map((value) => print(value),
	  Merr: (PublishResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Subscribe

Subscribe to messages for a given topic.


[https://m3o.com/mq/api#Subscribe](https://m3o.com/mq/api#Subscribe)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/mq/mq.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = MqService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "topic": "events"
,};

  SubscribeRequest req = SubscribeRequest.fromJson(payload);

  
  	
  try {

    final res = await ser.subscribe(req);

	  await for (var sr in res) {
	  sr.map((value) => print(value),
		Merr: (SubscribeResponseMerr err) => print(err.body));
	  }
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
