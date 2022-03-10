import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/sentiment/sentiment.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SentimentService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "text": "this is amazing",
  };

  AnalyzeRequest req = AnalyzeRequest.fromJson(payload);

  try {
    AnalyzeResponse res = await ser.analyze(req);

    res.map((value) => print(value),
        Merr: (AnalyzeResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
