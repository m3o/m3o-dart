import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/contact/contact.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ContactService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "id": "42e48a3c-6221-11ec-96d2-acde48001122",
  };

  ReadRequest req = ReadRequest.fromJson(payload);

  try {
    ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
        Merr: (ReadResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
