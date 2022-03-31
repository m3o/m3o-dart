import 'dart:io';

import 'package:m3o/src/joke/joke.dart';

void main() async {
  final ser = JokeService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "count": 3,
  };

  RandomRequest req = RandomRequest.fromJson(payload);

  try {
    RandomResponse res = await ser.random(req);

    res.map((value) => print(value),
        Merr: (RandomResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
