import 'dart:io';

import 'package:m3o/src/event/event.dart';

void main() async {
  final ser = EventService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "topic": "user",
  };

  ConsumeRequest req = ConsumeRequest.fromJson(payload);

  try {
    final res = await ser.consume(req);
    await for (var sr in res) {
      sr.map((value) => print(value),
          Merr: (ConsumeResponseMerr err) => print(err.body));
    }
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
