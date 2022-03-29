# Contact

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/contact/api](https://m3o.com/contact/api).

Endpoints:

## Read

Read contact details


[https://m3o.com/contact/api#Read](https://m3o.com/contact/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/contact/contact.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ContactService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "id": "42e48a3c-6221-11ec-96d2-acde48001122"
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
## Delete

Delete a contact


[https://m3o.com/contact/api#Delete](https://m3o.com/contact/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/contact/contact.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ContactService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "id": "42e48a3c-6221-11ec-96d2-acde48001122"
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
## List

List contacts


[https://m3o.com/contact/api#List](https://m3o.com/contact/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/contact/contact.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ContactService(
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
## List

List contacts


[https://m3o.com/contact/api#List](https://m3o.com/contact/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/contact/contact.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ContactService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "limit": 1,
  "offset": 1
,};

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
## Create

Create a contact


[https://m3o.com/contact/api#Create](https://m3o.com/contact/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/contact/contact.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ContactService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "addresses": [
    {
      "label": "company address",
      "location": "123 street address"
    ,}
  ],
  "birthday": "1995-01-01",
  "emails": [
    {
      "address": "home@example.com",
      "label": "home"
    },
    {
      "address": "work@example.com",
      "label": "work"
    }
  ],
  "links": [
    {
      "label": "blog",
      "url": "https://blog.joe.me"
    }
  ],
  "name": "joe",
  "note": "this person is very important",
  "phones": [
    {
      "label": "home",
      "number": "010-12345678"
    },
    {
      "label": "work",
      "number": "010-87654321"
    }
  ],
  "social_medias": [
    {
      "label": "twitter",
      "username": "joe-twitter"
    },
    {
      "label": "facebook",
      "username": "joe-facebook"
    }
  ]
};

  CreateRequest req = CreateRequest.fromJson(payload);

  
  try {

	CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
	  Merr: (CreateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Update

Update a contact


[https://m3o.com/contact/api#Update](https://m3o.com/contact/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/contact/contact.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ContactService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "addresses": [
    {
      "label": "company address",
      "location": "123 street address"
    ,}
  ],
  "birthday": "1995-01-01",
  "emails": [
    {
      "address": "home@example.com",
      "label": "home"
    },
    {
      "address": "work@example.com",
      "label": "work"
    }
  ],
  "id": "42e48a3c-6221-11ec-96d2-acde48001122",
  "links": [
    {
      "label": "blog",
      "url": "https://blog.joe.me"
    }
  ],
  "name": "joe",
  "note": "this person is very important",
  "phones": [
    {
      "label": "home",
      "number": "010-12345678"
    },
    {
      "label": "work",
      "number": "010-87654321"
    }
  ],
  "social_medias": [
    {
      "label": "twitter",
      "username": "joe-twitter"
    },
    {
      "label": "facebook",
      "username": "joe-facebook"
    }
  ]
};

  UpdateRequest req = UpdateRequest.fromJson(payload);

  
  try {

	UpdateResponse res = await ser.update(req);

    res.map((value) => print(value),
	  Merr: (UpdateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
