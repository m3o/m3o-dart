# Chat

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/chat/api](https://m3o.com/chat/api).

Endpoints:

## Create

Create a new chat room


[https://m3o.com/chat/api#Create](https://m3o.com/chat/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "description": "The general chat room",
  "name": "general"
,};

  CreateRequest req = CreateRequest.fromJson(payload);

  
  try {

	CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
	  Merr: (CreateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Delete

Delete a chat room


[https://m3o.com/chat/api#Delete](https://m3o.com/chat/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910"
,};

  DeleteRequest req = DeleteRequest.fromJson(payload);

  
  try {

	DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
	  Merr: (DeleteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Invite

Invite a user to a chat room


[https://m3o.com/chat/api#Invite](https://m3o.com/chat/api#Invite)

```dart
import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
  "user_id": "user-1"
,};

  InviteRequest req = InviteRequest.fromJson(payload);

  
  try {

	InviteResponse res = await ser.invite(req);

    res.map((value) => print(value),
	  Merr: (InviteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Send

Connect to a chat to receive a stream of messages
Send a message to a chat


[https://m3o.com/chat/api#Send](https://m3o.com/chat/api#Send)

```dart
import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "client": "web",
  "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
  "subject": "Random",
  "text": "Hey whats up?",
  "user_id": "user-1"
,};

  SendRequest req = SendRequest.fromJson(payload);

  
  try {

	SendResponse res = await ser.send(req);

    res.map((value) => print(value),
	  Merr: (SendResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## History

List the messages in a chat


[https://m3o.com/chat/api#History](https://m3o.com/chat/api#History)

```dart
import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910"
,};

  HistoryRequest req = HistoryRequest.fromJson(payload);

  
  try {

	HistoryResponse res = await ser.history(req);

    res.map((value) => print(value),
	  Merr: (HistoryResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Kick

Kick a user from a chat room


[https://m3o.com/chat/api#Kick](https://m3o.com/chat/api#Kick)

```dart
import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
  "user_id": "user-1"
,};

  KickRequest req = KickRequest.fromJson(payload);

  
  try {

	KickResponse res = await ser.kick(req);

    res.map((value) => print(value),
	  Merr: (KickResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## List

List available chats


[https://m3o.com/chat/api#List](https://m3o.com/chat/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  ListRequest req = ListRequest.fromJson(payload);

  
  try {

	ListResponse res = await ser.list(req);

    res.map((value) => print(value),
	  Merr: (ListResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Join

Join a chat room


[https://m3o.com/chat/api#Join](https://m3o.com/chat/api#Join)

```dart
import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
  "user_id": "user-2"
,};

  JoinRequest req = JoinRequest.fromJson(payload);

  
  	
  try {

    final res = await ser.join(req);

	  await for (var sr in res) {
	  sr.map((value) => print(value),
		Merr: (JoinResponseMerr err) => print(err.body));
	  }
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Leave

Leave a chat room


[https://m3o.com/chat/api#Leave](https://m3o.com/chat/api#Leave)

```dart
import 'dart:io';

import 'package:m3o/src/chat/chat.dart';

void main() async {
  final ser = ChatService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
  "user_id": "user-1"
,};

  LeaveRequest req = LeaveRequest.fromJson(payload);

  
  try {

	LeaveResponse res = await ser.leave(req);

    res.map((value) => print(value),
	  Merr: (LeaveResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
