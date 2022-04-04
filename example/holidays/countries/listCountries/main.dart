import 'dart:io';

import 'package:m3o/src/holidays/holidays.dart';

void main() async {
  final ser = HolidaysService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  CountriesRequest req = CountriesRequest.fromJson(payload);

  try {
    CountriesResponse res = await ser.countries(req);

    res.map((value) => print(value),
        Merr: (CountriesResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
