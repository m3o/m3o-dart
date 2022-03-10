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
    "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
  };

  ReadRequest req = ReadRequest.fromJson(payload);

  try {
    ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
        Merr: (ReadResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
