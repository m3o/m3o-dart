import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "table": "example",
  };

  TruncateRequest req = TruncateRequest.fromJson(payload);

  try {
    TruncateResponse res = await ser.truncate(req);

    res.map((value) => print(value),
        Merr: (TruncateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
