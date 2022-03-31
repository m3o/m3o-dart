import 'dart:io';

import 'package:m3o/src/quran/quran.dart';

void main() async {
  final ser = QuranService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "chapter": 1,
  };

  VersesRequest req = VersesRequest.fromJson(payload);

  try {
    VersesResponse res = await ser.verses(req);

    res.map((value) => print(value),
        Merr: (VersesResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
