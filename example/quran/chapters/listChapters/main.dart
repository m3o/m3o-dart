import 'dart:io';

import 'package:m3o/src/quran/quran.dart';

void main() async {
  final ser = QuranService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "language": "en",
  };

  ChaptersRequest req = ChaptersRequest.fromJson(payload);

  try {
    ChaptersResponse res = await ser.chapters(req);

    res.map((value) => print(value),
        Merr: (ChaptersResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
