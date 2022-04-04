import 'dart:io';

import 'package:m3o/src/notes/notes.dart';

void main() async {
  final ser = NotesService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "note": {
      "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
      "text": "Updated note text",
      "title": "Update Note",
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
