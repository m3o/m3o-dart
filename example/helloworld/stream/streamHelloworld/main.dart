import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/helloworld/helloworld.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = HelloworldService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

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
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
