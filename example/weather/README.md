# Weather

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/weather/api](https://m3o.com/weather/api).

Endpoints:

## Forecast

Get the weather forecast for the next 1-10 days


[https://m3o.com/weather/api#Forecast](https://m3o.com/weather/api#Forecast)

```dart
import 'dart:io';

import 'package:m3o/src/weather/weather.dart';

void main() async {
  final ser = WeatherService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "days": 2,
  "location": "London"
,};

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
```
## Now

Get the current weather report for a location by postcode, city, zip code, ip address


[https://m3o.com/weather/api#Now](https://m3o.com/weather/api#Now)

```dart
import 'dart:io';

import 'package:m3o/src/weather/weather.dart';

void main() async {
  final ser = WeatherService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "location": "london"
,};

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
```
