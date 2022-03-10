import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/joke/joke.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = JokeService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "count": 3,
  };

  RandomRequest req = RandomRequest.fromJson(payload);

  try {
    RandomResponse res = await ser.random(req);

    res.map((value) => print(value),
        Merr: (RandomResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
