import 'dart:io';

import 'package:m3o/src/password/password.dart';

void main() async {
  final ser = PasswordService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "length": 16,
    "lowercase": true,
    "numbers": true,
    "special": false,
    "uppercase": true,
  };

  GenerateRequest req = GenerateRequest.fromJson(payload);

  try {
    GenerateResponse res = await ser.generate(req);

    res.map((value) => print(value),
        Merr: (GenerateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
