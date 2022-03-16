# Geocoding

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/geocoding/api](https://m3o.com/geocoding/api).

Endpoints:

## Reverse

Reverse lookup an address from gps coordinates


[https://m3o.com/geocoding/api#Reverse](https://m3o.com/geocoding/api#Reverse)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/geocoding/geocoding.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = GeocodingService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "latitude": 51.5123064,
  "longitude": -0.1216235
,};

  ReverseRequest req = ReverseRequest.fromJson(payload);

  
  try {

	ReverseResponse res = await ser.reverse(req);

    res.map((value) => print(value),
	  Merr: (ReverseResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Lookup

Lookup returns a geocoded address including normalized address and gps coordinates. All fields are optional, provide more to get more accurate results


[https://m3o.com/geocoding/api#Lookup](https://m3o.com/geocoding/api#Lookup)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/geocoding/geocoding.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = GeocodingService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "address": "10 russell st",
  "city": "london",
  "country": "uk",
  "postcode": "wc2b"
,};

  LookupRequest req = LookupRequest.fromJson(payload);

  
  try {

	LookupResponse res = await ser.lookup(req);

    res.map((value) => print(value),
	  Merr: (LookupResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
