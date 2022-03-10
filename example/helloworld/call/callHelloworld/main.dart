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
    "name": "John",
  };

  CallRequest req = CallRequest.fromJson(payload);

  try {
    CallResponse res = await ser.call(req);

    res.map((value) => print(value),
        Merr: (CallResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
