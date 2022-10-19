import 'dart:io';

import 'package:m3o/src/ai/ai.dart';

void main() async {
  final ser = AiService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "text": "What day of the wek is it?",
  };

  CheckRequest req = CheckRequest.fromJson(payload);

  try {
    CheckResponse res = await ser.check(req);

    res.map((value) => print(value),
        Merr: (CheckResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
