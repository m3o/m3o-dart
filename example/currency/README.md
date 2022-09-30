# Currency

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/currency/api](https://m3o.com/currency/api).

Endpoints:

## Convert

Convert returns the currency conversion rate between two pairs e.g USD/GBP


[https://m3o.com/currency/api#Convert](https://m3o.com/currency/api#Convert)

```dart
import 'dart:io';

import 'package:m3o/src/currency/currency.dart';

void main() async {
  final ser = CurrencyService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "from": "USD",
  "to": "GBP"
,};

  ConvertRequest req = ConvertRequest.fromJson(payload);

  
  try {

	ConvertResponse res = await ser.convert(req);

    res.map((value) => print(value),
	  Merr: (ConvertResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Convert

Convert returns the currency conversion rate between two pairs e.g USD/GBP


[https://m3o.com/currency/api#Convert](https://m3o.com/currency/api#Convert)

```dart
import 'dart:io';

import 'package:m3o/src/currency/currency.dart';

void main() async {
  final ser = CurrencyService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "amount": 10,
  "from": "USD",
  "to": "GBP"
,};

  ConvertRequest req = ConvertRequest.fromJson(payload);

  
  try {

	ConvertResponse res = await ser.convert(req);

    res.map((value) => print(value),
	  Merr: (ConvertResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## History

Returns the historic rates for a currency on a given date


[https://m3o.com/currency/api#History](https://m3o.com/currency/api#History)

```dart
import 'dart:io';

import 'package:m3o/src/currency/currency.dart';

void main() async {
  final ser = CurrencyService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "code": "USD",
  "date": "2021-05-30"
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
## Codes

Codes returns the supported currency codes for the API


[https://m3o.com/currency/api#Codes](https://m3o.com/currency/api#Codes)

```dart
import 'dart:io';

import 'package:m3o/src/currency/currency.dart';

void main() async {
  final ser = CurrencyService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  CodesRequest req = CodesRequest.fromJson(payload);

  
  try {

	CodesResponse res = await ser.codes(req);

    res.map((value) => print(value),
	  Merr: (CodesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Rates

Rates returns the currency rates for a given code e.g USD


[https://m3o.com/currency/api#Rates](https://m3o.com/currency/api#Rates)

```dart
import 'dart:io';

import 'package:m3o/src/currency/currency.dart';

void main() async {
  final ser = CurrencyService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "code": "USD"
,};

  RatesRequest req = RatesRequest.fromJson(payload);

  
  try {

	RatesResponse res = await ser.rates(req);

    res.map((value) => print(value),
	  Merr: (RatesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
