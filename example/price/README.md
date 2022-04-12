# Price

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/price/api](https://m3o.com/price/api).

Endpoints:

## List

List prices for a given currency


[https://m3o.com/price/api#List](https://m3o.com/price/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/price/price.dart';

void main() async {
  final ser = PriceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "currency": "GBP"
,};

  ListRequest req = ListRequest.fromJson(payload);

  
  try {

	ListResponse res = await ser.list(req);

    res.map((value) => print(value),
	  Merr: (ListResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Index

Get the index for available prices


[https://m3o.com/price/api#Index](https://m3o.com/price/api#Index)

```dart
import 'dart:io';

import 'package:m3o/src/price/price.dart';

void main() async {
  final ser = PriceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  IndexRequest req = IndexRequest.fromJson(payload);

  
  try {

	IndexResponse res = await ser.index(req);

    res.map((value) => print(value),
	  Merr: (IndexResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Report

Report an invalid price


[https://m3o.com/price/api#Report](https://m3o.com/price/api#Report)

```dart
import 'dart:io';

import 'package:m3o/src/price/price.dart';

void main() async {
  final ser = PriceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "comment": "Price is not up to date",
  "name": "bitcoin",
  "symbol": "BTC"
,};

  ReportRequest req = ReportRequest.fromJson(payload);

  
  try {

	ReportResponse res = await ser.report(req);

    res.map((value) => print(value),
	  Merr: (ReportResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Add

Add a price


[https://m3o.com/price/api#Add](https://m3o.com/price/api#Add)

```dart
import 'dart:io';

import 'package:m3o/src/price/price.dart';

void main() async {
  final ser = PriceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "currency": "USD",
  "name": "bitcoin",
  "price": 39037.97
,};

  AddRequest req = AddRequest.fromJson(payload);

  
  try {

	AddResponse res = await ser.add(req);

    res.map((value) => print(value),
	  Merr: (AddResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Get

Get the price of anything


[https://m3o.com/price/api#Get](https://m3o.com/price/api#Get)

```dart
import 'dart:io';

import 'package:m3o/src/price/price.dart';

void main() async {
  final ser = PriceService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "currency": "USD",
  "name": "bitcoin"
,};

  GetRequest req = GetRequest.fromJson(payload);

  
  try {

	GetResponse res = await ser.get(req);

    res.map((value) => print(value),
	  Merr: (GetResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
