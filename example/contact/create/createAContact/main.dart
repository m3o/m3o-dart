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
