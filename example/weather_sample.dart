import 'dart:io';

import 'package:m3o/m3o.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final wservice = WeatherService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  ForecastRequest req1 = ForecastRequest(days: 6, location: 'london');
  NowRequest req2 = NowRequest(location: 'london');



  try {
    ForecastResponse res1 = await wservice.forecast(req1);
    res1.map((value) => print(value.forecast),
        Merr: (ForecastResponseMerr err) => print(err.body!['body']));

    NowResponse res2 = await wservice.now(req2);
    res2.map((value) => print(value),
        Merr: (NowResponseMerr err) => print(err.body!['body']));

  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
