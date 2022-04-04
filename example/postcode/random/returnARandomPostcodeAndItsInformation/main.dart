import 'dart:io';

import 'package:m3o/src/postcode/postcode.dart';

void main() async {
  final ser = PostcodeService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  RandomRequest req = RandomRequest.fromJson(payload);

  try {
    RandomResponse res = await ser.random(req);

    res.map((value) => print(value),
        Merr: (RandomResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
