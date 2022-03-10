# Holidays

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/holidays/api](https://m3o.com/holidays/api).

Endpoints:

## Countries

Get the list of countries that are supported by this API


[https://m3o.com/holidays/api#Countries](https://m3o.com/holidays/api#Countries)

```dart
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
```
## List

List the holiday dates for a given country and year


[https://m3o.com/holidays/api#List](https://m3o.com/holidays/api#List)

```dart
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
 
  final payload = <String, dynamic>{
  "country_code": "GB",
  "year": 2022
,};

  ListRequest req = ListRequest.fromJson(payload);

  
  try {

	ListResponse res = await ser.list(req);

    res.map((value) => print(value),
	  Merr: (ListResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
