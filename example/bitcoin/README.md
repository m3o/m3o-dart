# Bitcoin

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/bitcoin/api](https://m3o.com/bitcoin/api).

Endpoints:

## Price

Get the price of bitcoin


[https://m3o.com/bitcoin/api#Price](https://m3o.com/bitcoin/api#Price)

```dart
import 'dart:io';

import 'package:m3o/src/bitcoin/bitcoin.dart';

void main() async {
  final ser = BitcoinService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "symbol": "USD"
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
## Balance

Get the BTC balance of an address


[https://m3o.com/bitcoin/api#Balance](https://m3o.com/bitcoin/api#Balance)

```dart
import 'dart:io';

import 'package:m3o/src/bitcoin/bitcoin.dart';

void main() async {
  final ser = BitcoinService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "address": "1MDUoxL1bGvMxhuoDYx6i11ePytECAk9QK"
,};

  BalanceRequest req = BalanceRequest.fromJson(payload);

  
  try {

	BalanceResponse res = await ser.balance(req);

    res.map((value) => print(value),
	  Merr: (BalanceResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Transaction

Get transaction details by hash


[https://m3o.com/bitcoin/api#Transaction](https://m3o.com/bitcoin/api#Transaction)

```dart
import 'dart:io';

import 'package:m3o/src/bitcoin/bitcoin.dart';

void main() async {
  final ser = BitcoinService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "hash": "f854aebae95150b379cc1187d848d58225f3c4157fe992bcd166f58bd5063449"
,};

  TransactionRequest req = TransactionRequest.fromJson(payload);

  
  try {

	TransactionResponse res = await ser.transaction(req);

    res.map((value) => print(value),
	  Merr: (TransactionResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
