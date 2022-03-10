import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/sunnah/sunnah.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SunnahService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "collection": "bukhari",
  };

  BooksRequest req = BooksRequest.fromJson(payload);

  try {
    BooksResponse res = await ser.books(req);

    res.map((value) => print(value),
        Merr: (BooksResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
