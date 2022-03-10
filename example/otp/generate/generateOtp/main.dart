import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/otp/otp.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = OtpService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "id": "asim@example.com",
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
