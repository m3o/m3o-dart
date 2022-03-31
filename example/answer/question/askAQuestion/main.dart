import 'dart:io';

import 'package:m3o/src/answer/answer.dart';

void main() async {
  final ser = AnswerService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "query": "microsoft",
  };

  QuestionRequest req = QuestionRequest.fromJson(payload);

  try {
    QuestionResponse res = await ser.question(req);

    res.map((value) => print(value),
        Merr: (QuestionResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
