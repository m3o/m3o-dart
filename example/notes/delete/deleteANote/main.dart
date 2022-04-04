import 'dart:io';

import 'package:m3o/src/notes/notes.dart';

void main() async {
  final ser = NotesService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
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
