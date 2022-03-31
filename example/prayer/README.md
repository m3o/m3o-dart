# Prayer

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/prayer/api](https://m3o.com/prayer/api).

Endpoints:

## Times

Get the prayer (salah) times for a location on a given date


[https://m3o.com/prayer/api#Times](https://m3o.com/prayer/api#Times)

```dart
import 'dart:io';

import 'package:m3o/src/prayer/prayer.dart';

void main() async {
  final ser = PrayerService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "location": "london"
,};

  TimesRequest req = TimesRequest.fromJson(payload);

  
  try {

	TimesResponse res = await ser.times(req);

    res.map((value) => print(value),
	  Merr: (TimesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
