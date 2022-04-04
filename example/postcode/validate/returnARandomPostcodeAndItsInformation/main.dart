import 'dart:io';

import 'package:m3o/src/postcode/postcode.dart';

void main() async {
  final ser = PostcodeService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "postcode": "SW1A 2AA",
  };

  ValidateRequest req = ValidateRequest.fromJson(payload);

  try {
    ValidateResponse res = await ser.validate(req);

    res.map((value) => print(value),
        Merr: (ValidateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
