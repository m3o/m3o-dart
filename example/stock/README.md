# Stock

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/stock/api](https://m3o.com/stock/api).

Endpoints:

## History

Get the historic open-close for a given day


[https://m3o.com/stock/api#History](https://m3o.com/stock/api#History)

```dart
import 'dart:io';

import 'package:m3o/src/stock/stock.dart';

void main() async {
  final ser = StockService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "date": "2020-10-01",
  "stock": "AAPL"
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
## OrderBook

Get the historic order book and each trade by timestamp


[https://m3o.com/stock/api#OrderBook](https://m3o.com/stock/api#OrderBook)

```dart
import 'dart:io';

import 'package:m3o/src/stock/stock.dart';

void main() async {
  final ser = StockService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "date": "2020-10-01",
  "end": "2020-10-01T11:00:00Z",
  "limit": 3,
  "start": "2020-10-01T10:00:00Z",
  "stock": "AAPL"
,};

  OrderBookRequest req = OrderBookRequest.fromJson(payload);

  
  try {

	OrderBookResponse res = await ser.orderBook(req);

    res.map((value) => print(value),
	  Merr: (OrderBookResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Price

Get the last price for a given stock ticker


[https://m3o.com/stock/api#Price](https://m3o.com/stock/api#Price)

```dart
import 'dart:io';

import 'package:m3o/src/stock/stock.dart';

void main() async {
  final ser = StockService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "symbol": "AAPL"
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

Get the last quote for the stock


[https://m3o.com/stock/api#Quote](https://m3o.com/stock/api#Quote)

```dart
import 'dart:io';

import 'package:m3o/src/stock/stock.dart';

void main() async {
  final ser = StockService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "symbol": "AAPL"
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
