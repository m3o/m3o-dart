import 'dart:io';

import 'package:m3o/src/avatar/avatar.dart';

void main() async {
  final ser = AvatarService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "format": "jpeg",
    "gender": "female",
    "upload": false,
    "username": "",
  };

  GenerateRequest req = GenerateRequest.fromJson(payload);

  try {
    GenerateResponse res = await ser.generate(req);

    res.map((value) => print(value),
        Merr: (GenerateResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
