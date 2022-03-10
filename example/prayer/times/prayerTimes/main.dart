import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/prayer/prayer.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PrayerService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "location": "london",
  };

  TimesRequest req = TimesRequest.fromJson(payload);

  try {
    TimesResponse res = await ser.times(req);

    res.map((value) => print(value),
        Merr: (TimesResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
