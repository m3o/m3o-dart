import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/avatar/avatar.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = AvatarService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

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
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
