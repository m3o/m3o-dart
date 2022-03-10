import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/db/db.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = DbService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "from": "examples2",
    "to": "examples3",
  };

  RenameTableRequest req = RenameTableRequest.fromJson(payload);

  try {
    RenameTableResponse res = await ser.renameTable(req);

    res.map((value) => print(value),
        Merr: (RenameTableResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
