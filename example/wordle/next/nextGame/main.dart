import 'dart:io';

import 'package:m3o/src/wordle/wordle.dart';

void main() async {
  final ser = WordleService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  NextRequest req = NextRequest.fromJson(payload);

  try {
    NextResponse res = await ser.next(req);

    res.map((value) => print(value),
        Merr: (NextResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
