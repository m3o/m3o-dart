# Forex

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/forex/api](https://m3o.com/forex/api).

Endpoints:

## History

Returns the data for the previous close


[https://m3o.com/forex/api#History](https://m3o.com/forex/api#History)

```dart
import 'dart:io';

import 'package:m3o/src/forex/forex.dart';

void main() async {
  final ser = ForexService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "symbol": "GBPUSD"
,};

  HistoryRequest req = HistoryRequest.fromJson(payload);

  
  try {

	HistoryResponse res = await ser.history(req);

    res.map((value) => print(value),
	  Merr: (HistoryResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Price

Get the latest price for a given forex ticker


[https://m3o.com/forex/api#Price](https://m3o.com/forex/api#Price)

```dart
import 'dart:io';

import 'package:m3o/src/forex/forex.dart';

void main() async {
  final ser = ForexService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "symbol": "GBPUSD"
,};

  PriceRequest req = PriceRequest.fromJson(payload);

  
  try {

	PriceResponse res = await ser.price(req);

    res.map((value) => print(value),
	  Merr: (PriceResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Quote

Get the latest quote for the forex


[https://m3o.com/forex/api#Quote](https://m3o.com/forex/api#Quote)

```dart
import 'dart:io';

import 'package:m3o/src/forex/forex.dart';

void main() async {
  final ser = ForexService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "symbol": "GBPUSD"
,};

  QuoteRequest req = QuoteRequest.fromJson(payload);

  
  try {

	QuoteResponse res = await ser.quote(req);

    res.map((value) => print(value),
	  Merr: (QuoteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
