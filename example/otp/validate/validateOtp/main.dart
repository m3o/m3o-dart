import 'dart:io';

import 'package:m3o/src/otp/otp.dart';

void main() async {
  final ser = OtpService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "code": "656211",
    "id": "asim@example.com",
  };

  ValidateRequest req = ValidateRequest.fromJson(payload);

  try {
    ValidateResponse res = await ser.validate(req);

    res.map((value) => print(value),
        Merr: (ValidateResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
