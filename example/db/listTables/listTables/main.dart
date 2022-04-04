import 'dart:io';

import 'package:m3o/src/db/db.dart';

void main() async {
  final ser = DbService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  ListTablesRequest req = ListTablesRequest.fromJson(payload);

  try {
    ListTablesResponse res = await ser.listTables(req);

    res.map((value) => print(value),
        Merr: (ListTablesResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
