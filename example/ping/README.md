# Ping

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/ping/api](https://m3o.com/ping/api).

Endpoints:

## Tcp

Ping a TCP port is open


[https://m3o.com/ping/api#Tcp](https://m3o.com/ping/api#Tcp)

```dart
import 'dart:io';

import 'package:m3o/src/ping/ping.dart';

void main() async {
  final ser = PingService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "address": "google.com:80"
,};

  TcpRequest req = TcpRequest.fromJson(payload);

  
  try {

	TcpResponse res = await ser.tcp(req);

    res.map((value) => print(value),
	  Merr: (TcpResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Url

Ping a HTTP URL


[https://m3o.com/ping/api#Url](https://m3o.com/ping/api#Url)

```dart
import 'dart:io';

import 'package:m3o/src/ping/ping.dart';

void main() async {
  final ser = PingService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "address": "google.com"
,};

  UrlRequest req = UrlRequest.fromJson(payload);

  
  try {

	UrlResponse res = await ser.url(req);

    res.map((value) => print(value),
	  Merr: (UrlResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Ip

Ping an IP address


[https://m3o.com/ping/api#Ip](https://m3o.com/ping/api#Ip)

```dart
import 'dart:io';

import 'package:m3o/src/ping/ping.dart';

void main() async {
  final ser = PingService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "address": "google.com"
,};

  IpRequest req = IpRequest.fromJson(payload);

  
  try {

	IpResponse res = await ser.ip(req);

    res.map((value) => print(value),
	  Merr: (IpResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
