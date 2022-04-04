import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "from": "examples2",
    "to": "examples3",
  };

  RenameTableRequest req = RenameTableRequest.fromJson(payload);

  try {
    RenameTableResponse res = await ser.renameTable(req);

    res.map((value) => print(value),
        Merr: (RenameTableResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
