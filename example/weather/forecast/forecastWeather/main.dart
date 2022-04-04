import 'dart:io';

import 'package:m3o/src/weather/weather.dart';

void main() async {
  final ser = WeatherService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "days": 2,
    "location": "London",
  };

  ForecastRequest req = ForecastRequest.fromJson(payload);

  try {
    ForecastResponse res = await ser.forecast(req);

    res.map((value) => print(value),
        Merr: (ForecastResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
