# Time

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/time/api](https://m3o.com/time/api).

Endpoints:

## Now

Get the current time


[https://m3o.com/time/api#Now](https://m3o.com/time/api#Now)

```dart
import 'dart:io';

import 'package:m3o/src/time/time.dart';

void main() async {
  final ser = TimeService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  NowRequest req = NowRequest.fromJson(payload);

  
  try {

	NowResponse res = await ser.now(req);

    res.map((value) => print(value),
	  Merr: (NowResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Zone

Get the timezone info for a specific location


[https://m3o.com/time/api#Zone](https://m3o.com/time/api#Zone)

```dart
import 'dart:io';

import 'package:m3o/src/time/time.dart';

void main() async {
  final ser = TimeService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "location": "London"
,};

  ZoneRequest req = ZoneRequest.fromJson(payload);

  
  try {

	ZoneResponse res = await ser.zone(req);

    res.map((value) => print(value),
	  Merr: (ZoneResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
