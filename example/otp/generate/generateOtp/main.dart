import 'dart:io';

import 'package:m3o/src/otp/otp.dart';

void main() async {
  final ser = OtpService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "id": "asim@example.com",
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
