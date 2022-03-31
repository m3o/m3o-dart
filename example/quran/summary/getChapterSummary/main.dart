import 'dart:io';

import 'package:m3o/src/quran/quran.dart';

void main() async {
  final ser = QuranService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "chapter": 1,
  };

  SummaryRequest req = SummaryRequest.fromJson(payload);

  try {
    SummaryResponse res = await ser.summary(req);

    res.map((value) => print(value),
        Merr: (SummaryResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
