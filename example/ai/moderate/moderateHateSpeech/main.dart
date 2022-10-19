import 'dart:io';

import 'package:m3o/src/ai/ai.dart';

void main() async {
  final ser = AiService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "text": "I want to kill him",
  };

  ModerateRequest req = ModerateRequest.fromJson(payload);

  try {
    ModerateResponse res = await ser.moderate(req);

    res.map((value) => print(value),
        Merr: (ModerateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
