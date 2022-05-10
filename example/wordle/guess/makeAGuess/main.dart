import 'dart:io';

import 'package:m3o/src/wordle/wordle.dart';

void main() async {
  final ser = WordleService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "word": "noise",
  };

  GuessRequest req = GuessRequest.fromJson(payload);

  try {
    GuessResponse res = await ser.guess(req);

    res.map((value) => print(value),
        Merr: (GuessResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
