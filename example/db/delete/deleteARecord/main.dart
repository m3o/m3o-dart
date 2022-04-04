import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "id": "1",
    "table": "example",
  };

  DeleteRequest req = DeleteRequest.fromJson(payload);

  try {
    DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
        Merr: (DeleteResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
