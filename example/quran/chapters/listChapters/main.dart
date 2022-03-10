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
    "language": "en",
  };

  ChaptersRequest req = ChaptersRequest.fromJson(payload);

  try {
    ChaptersResponse res = await ser.chapters(req);

    res.map((value) => print(value),
        Merr: (ChaptersResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
