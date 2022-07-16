import 'dart:io';

import 'package:m3o/src/lists/lists.dart';

void main() async {
  final ser = ListsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "list": {
      "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
      "items": ["Updated list text"],
      "name": "Update List",
    }
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
