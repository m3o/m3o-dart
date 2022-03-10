import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/id/id.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = IdService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "type": "snowflake",
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
