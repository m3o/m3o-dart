import 'dart:io';

import 'package:m3o/src/space/space.dart';

void main() async {
  final ser = SpaceService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "images/file.jpg",
  };

  HeadRequest req = HeadRequest.fromJson(payload);

  try {
    HeadResponse res = await ser.head(req);

    res.map((value) => print(value),
        Merr: (HeadResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
