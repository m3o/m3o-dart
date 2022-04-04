import 'dart:io';

import 'package:m3o/src/memegen/memegen.dart';

void main() async {
  final ser = MemegenService(Platform.environment['M3O_API_TOKEN']!);

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
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
