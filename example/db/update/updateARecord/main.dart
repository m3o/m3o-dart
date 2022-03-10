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
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
