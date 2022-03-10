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
        "location": "123 street address",
      }
    ],
    "birthday": "1995-01-01",
    "emails": [
      {"address": "home@example.com", "label": "home"},
      {"address": "work@example.com", "label": "work"}
    ],
    "id": "42e48a3c-6221-11ec-96d2-acde48001122",
    "links": [
      {"label": "blog", "url": "https://blog.joe.me"}
    ],
    "name": "joe",
    "note": "this person is very important",
    "phones": [
      {"label": "home", "number": "010-12345678"},
      {"label": "work", "number": "010-87654321"}
    ],
    "social_medias": [
      {"label": "twitter", "username": "joe-twitter"},
      {"label": "facebook", "username": "joe-facebook"}
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
