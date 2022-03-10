import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/lists/lists.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ListsService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "list": {
      "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
      "text": "Updated list text",
      "title": "Update List",
    }
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
