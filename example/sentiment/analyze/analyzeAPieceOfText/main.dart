import 'dart:io';

import 'package:m3o/src/sentiment/sentiment.dart';

void main() async {
  final ser = SentimentService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "text": "this is amazing",
  };

  AnalyzeRequest req = AnalyzeRequest.fromJson(payload);

  try {
    AnalyzeResponse res = await ser.analyze(req);

    res.map((value) => print(value),
        Merr: (AnalyzeResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
