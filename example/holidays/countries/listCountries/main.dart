import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/holidays/holidays.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = HolidaysService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  CountriesRequest req = CountriesRequest.fromJson(payload);

  try {
    CountriesResponse res = await ser.countries(req);

    res.map((value) => print(value),
        Merr: (CountriesResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
