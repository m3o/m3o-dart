# Wallet

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/wallet/api](https://m3o.com/wallet/api).

Endpoints:

## Create

Create a new wallet


[https://m3o.com/wallet/api#Create](https://m3o.com/wallet/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "description": "No explanation needed",
  "name": "Greatness"
,};

  CreateRequest req = CreateRequest.fromJson(payload);

  
  try {

	CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
	  Merr: (CreateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Read

Get wallet by id


[https://m3o.com/wallet/api#Read](https://m3o.com/wallet/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Credit

Add credit to a wallet


[https://m3o.com/wallet/api#Credit](https://m3o.com/wallet/api#Credit)

```dart
import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "amount": "10",
  "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6",
  "reference": "test credit",
  "visible": true
,};

  CreditRequest req = CreditRequest.fromJson(payload);

  
  try {

	CreditResponse res = await ser.credit(req);

    res.map((value) => print(value),
	  Merr: (CreditResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Debit

Debit a wallet


[https://m3o.com/wallet/api#Debit](https://m3o.com/wallet/api#Debit)

```dart
import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "amount": "5",
  "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6",
  "reference": "test debit",
  "visible": true
,};

  DebitRequest req = DebitRequest.fromJson(payload);

  
  try {

	DebitResponse res = await ser.debit(req);

    res.map((value) => print(value),
	  Merr: (DebitResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## List

List your wallets


[https://m3o.com/wallet/api#List](https://m3o.com/wallet/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

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
## Delete

Delete a wallet


[https://m3o.com/wallet/api#Delete](https://m3o.com/wallet/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6"
,};

  DeleteRequest req = DeleteRequest.fromJson(payload);

  
  try {

	DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
	  Merr: (DeleteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Transfer

Make a transfer from one wallet to another


[https://m3o.com/wallet/api#Transfer](https://m3o.com/wallet/api#Transfer)

```dart
import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "amount": "5",
  "from_id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6",
  "reference": "transfer money",
  "to_id": "default",
  "visible": true
,};

  TransferRequest req = TransferRequest.fromJson(payload);

  
  try {

	TransferResponse res = await ser.transfer(req);

    res.map((value) => print(value),
	  Merr: (TransferResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Balance

Get the balance of a wallet


[https://m3o.com/wallet/api#Balance](https://m3o.com/wallet/api#Balance)

```dart
import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6"
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
## Transactions

List the transactions for a wallet


[https://m3o.com/wallet/api#Transactions](https://m3o.com/wallet/api#Transactions)

```dart
import 'dart:io';

import 'package:m3o/src/wallet/wallet.dart';

void main() async {
  final ser = WalletService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6"
,};

  TransactionsRequest req = TransactionsRequest.fromJson(payload);

  
  try {

	TransactionsResponse res = await ser.transactions(req);

    res.map((value) => print(value),
	  Merr: (TransactionsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
