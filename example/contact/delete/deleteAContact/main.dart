import 'dart:io';

import 'package:m3o/src/contact/contact.dart';

void main() async {
  final ser = ContactService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "id": "42e48a3c-6221-11ec-96d2-acde48001122",
  };

  DeleteRequest req = DeleteRequest.fromJson(payload);

  try {
    DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
        Merr: (DeleteResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
