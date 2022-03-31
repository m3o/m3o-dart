import 'dart:io';

import 'package:m3o/src/sunnah/sunnah.dart';

void main() async {
  final ser = SunnahService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "collection": "bukhari",
  };

  BooksRequest req = BooksRequest.fromJson(payload);

  try {
    BooksResponse res = await ser.books(req);

    res.map((value) => print(value),
        Merr: (BooksResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
