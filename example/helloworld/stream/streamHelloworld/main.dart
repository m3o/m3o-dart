import 'dart:io';

import 'package:m3o/src/helloworld/helloworld.dart';

void main() async {
  final ser = HelloworldService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "messages": 10,
    "name": "John",
  };

  StreamRequest req = StreamRequest.fromJson(payload);

  try {
    final res = await ser.stream(req);
    await for (var sr in res) {
      sr.map((value) => print(value),
          Merr: (StreamResponseMerr err) => print(err.body));
    }
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
