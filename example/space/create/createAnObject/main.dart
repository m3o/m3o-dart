import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/space/space.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SpaceService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "name": "images/file.jpg",
    "object": "\u003cfile bytes\u003e",
    "visibility": "public",
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
