# Stream

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/stream/api](https://m3o.com/stream/api).

Endpoints:

## ListChannels

List all the active channels


[https://m3o.com/stream/api#ListChannels](https://m3o.com/stream/api#ListChannels)

```dart
import 'dart:io';

import 'package:m3o/src/stream/stream.dart';

void main() async {
  final ser = StreamService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  ListChannelsRequest req = ListChannelsRequest.fromJson(payload);

  
  try {

	ListChannelsResponse res = await ser.listChannels(req);

    res.map((value) => print(value),
	  Merr: (ListChannelsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## CreateChannel

Create a channel by name


[https://m3o.com/stream/api#CreateChannel](https://m3o.com/stream/api#CreateChannel)

```dart
import 'dart:io';

import 'package:m3o/src/stream/stream.dart';

void main() async {
  final ser = StreamService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "description": "The channel for all things",
  "name": "general"
,};

  CreateChannelRequest req = CreateChannelRequest.fromJson(payload);

  
  try {

	CreateChannelResponse res = await ser.createChannel(req);

    res.map((value) => print(value),
	  Merr: (CreateChannelResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## SendMessage

Send a message to the stream.


[https://m3o.com/stream/api#SendMessage](https://m3o.com/stream/api#SendMessage)

```dart
import 'dart:io';

import 'package:m3o/src/stream/stream.dart';

void main() async {
  final ser = StreamService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "channel": "general",
  "text": "Hey checkout this tweet https://twitter.com/m3oservices/status/1455291054295498752"
,};

  SendMessageRequest req = SendMessageRequest.fromJson(payload);

  
  try {

	SendMessageResponse res = await ser.sendMessage(req);

    res.map((value) => print(value),
	  Merr: (SendMessageResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## ListMessages

List messages for a given channel


[https://m3o.com/stream/api#ListMessages](https://m3o.com/stream/api#ListMessages)

```dart
import 'dart:io';

import 'package:m3o/src/stream/stream.dart';

void main() async {
  final ser = StreamService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "channel": "general"
,};

  ListMessagesRequest req = ListMessagesRequest.fromJson(payload);

  
  try {

	ListMessagesResponse res = await ser.listMessages(req);

    res.map((value) => print(value),
	  Merr: (ListMessagesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
