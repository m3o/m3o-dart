import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/memegen/memegen.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = MemegenService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "bottom_text": "Huh?",
    "id": "444501",
    "top_text": "WTF",
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
