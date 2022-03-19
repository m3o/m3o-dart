# Crypto

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/crypto/api](https://m3o.com/crypto/api).

Endpoints:

## Price

Get the last price for a given crypto ticker


[https://m3o.com/crypto/api#Price](https://m3o.com/crypto/api#Price)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/crypto/crypto.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CryptoService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "symbol": "BTCUSD"
,};

  PriceRequest req = PriceRequest.fromJson(payload);

  
  try {

	PriceResponse res = await ser.price(req);

    res.map((value) => print(value),
	  Merr: (PriceResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Quote

Get the last quote for a given crypto ticker


[https://m3o.com/crypto/api#Quote](https://m3o.com/crypto/api#Quote)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/crypto/crypto.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CryptoService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "symbol": "BTCUSD"
,};

  QuoteRequest req = QuoteRequest.fromJson(payload);

  
  try {

	QuoteResponse res = await ser.quote(req);

    res.map((value) => print(value),
	  Merr: (QuoteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## History

Returns the history for the previous close


[https://m3o.com/crypto/api#History](https://m3o.com/crypto/api#History)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/crypto/crypto.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CryptoService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "symbol": "BTCUSD"
,};

  HistoryRequest req = HistoryRequest.fromJson(payload);

  
  try {

	HistoryResponse res = await ser.history(req);

    res.map((value) => print(value),
	  Merr: (HistoryResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Symbols

Returns the full list of supported symbols


[https://m3o.com/crypto/api#Symbols](https://m3o.com/crypto/api#Symbols)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/crypto/crypto.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CryptoService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{};

  SymbolsRequest req = SymbolsRequest.fromJson(payload);

  
  try {

	SymbolsResponse res = await ser.symbols(req);

    res.map((value) => print(value),
	  Merr: (SymbolsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## News

Get news related to a currency


[https://m3o.com/crypto/api#News](https://m3o.com/crypto/api#News)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/crypto/crypto.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CryptoService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "symbol": "BTCUSD"
,};

  NewsRequest req = NewsRequest.fromJson(payload);

  
  try {

	NewsResponse res = await ser.news(req);

    res.map((value) => print(value),
	  Merr: (NewsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
