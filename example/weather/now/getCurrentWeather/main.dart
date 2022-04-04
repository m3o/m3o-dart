import 'dart:io';

import 'package:m3o/src/weather/weather.dart';

void main() async {
  final ser = WeatherService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "location": "london",
  };

  NowRequest req = NowRequest.fromJson(payload);

  try {
    NowResponse res = await ser.now(req);

    res.map((value) => print(value),
        Merr: (NowResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
