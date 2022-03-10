import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/notes/notes.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NotesService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "text": "This is my note",
    "title": "New Note",
  };

  CreateRequest req = CreateRequest.fromJson(payload);

  try {
    CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
        Merr: (CreateResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
