import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "table": "example",
  };

  DropTableRequest req = DropTableRequest.fromJson(payload);

  try {
    DropTableResponse res = await ser.dropTable(req);

    res.map((value) => print(value),
        Merr: (DropTableResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
