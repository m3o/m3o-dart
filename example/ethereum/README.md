# Ethereum

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/ethereum/api](https://m3o.com/ethereum/api).

Endpoints:

## Balance

Get the balance of an ethereum wallet


[https://m3o.com/ethereum/api#Balance](https://m3o.com/ethereum/api#Balance)

```dart
import 'dart:io';

import 'package:m3o/src/ethereum/ethereum.dart';

void main() async {
  final ser = EthereumService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "address": "0xde0b295669a9fd93d5f28d9ec85e40f4cb697bae"
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


[https://m3o.com/ethereum/api#Transaction](https://m3o.com/ethereum/api#Transaction)

```dart
import 'dart:io';

import 'package:m3o/src/ethereum/ethereum.dart';

void main() async {
  final ser = EthereumService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "hash": "0xbc78ab8a9e9a0bca7d0321a27b2c03addeae08ba81ea98b03cd3dd237eabed44"
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
