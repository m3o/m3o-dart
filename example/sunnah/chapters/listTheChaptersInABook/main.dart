import 'dart:io';

import 'package:m3o/src/sunnah/sunnah.dart';

void main() async {
  final ser = SunnahService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "book": 1,
    "collection": "bukhari",
  };

  ChaptersRequest req = ChaptersRequest.fromJson(payload);

  try {
    ChaptersResponse res = await ser.chapters(req);

    res.map((value) => print(value),
        Merr: (ChaptersResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
