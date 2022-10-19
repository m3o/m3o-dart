import 'dart:io';

import 'package:m3o/src/ai/ai.dart';

void main() async {
  final ser = AiService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "text": "who is leonardo davinci",
  };

  CallRequest req = CallRequest.fromJson(payload);

  try {
    CallResponse res = await ser.call(req);

    res.map((value) => print(value),
        Merr: (CallResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
