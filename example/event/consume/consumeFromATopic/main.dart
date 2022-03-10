import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/event/event.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = EventService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

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
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
