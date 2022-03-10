import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/quran/quran.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = QuranService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "chapter": 1,
  };

  SummaryRequest req = SummaryRequest.fromJson(payload);

  try {
    SummaryResponse res = await ser.summary(req);

    res.map((value) => print(value),
        Merr: (SummaryResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
