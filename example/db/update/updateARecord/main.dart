import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "record": {
      "age": 43,
      "id": "1",
    },
    "table": "example"
  };

  UpdateRequest req = UpdateRequest.fromJson(payload);

  try {
    UpdateResponse res = await ser.update(req);

    res.map((value) => print(value),
        Merr: (UpdateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
