import 'dart:io';

import 'package:m3o/src/sunnah/sunnah.dart';

void main() async {
  final ser = SunnahService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "book": 1,
    "collection": "bukhari",
  };

  HadithsRequest req = HadithsRequest.fromJson(payload);

  try {
    HadithsResponse res = await ser.hadiths(req);

    res.map((value) => print(value),
        Merr: (HadithsResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
