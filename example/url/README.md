# Url

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/url/api](https://m3o.com/url/api).

Endpoints:

## List

List all the shortened URLs


[https://m3o.com/url/api#List](https://m3o.com/url/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  ListRequest req = ListRequest.fromJson(payload);

  
  try {

	ListResponse res = await ser.list(req);

    res.map((value) => print(value),
	  Merr: (ListResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Shorten

Shorten a long URL


[https://m3o.com/url/api#Shorten](https://m3o.com/url/api#Shorten)

```dart
import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "destinationURL": "https://mysite.com/this-is-a-rather-long-web-address"
,};

  ShortenRequest req = ShortenRequest.fromJson(payload);

  
  try {

	ShortenResponse res = await ser.shorten(req);

    res.map((value) => print(value),
	  Merr: (ShortenResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
## Proxy

Proxy returns the destination URL of a short URL.


[https://m3o.com/url/api#Proxy](https://m3o.com/url/api#Proxy)

```dart
import 'dart:io';

import 'package:m3o/src/url/url.dart';

void main() async {
  final ser = UrlService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "shortURL": "https://m3o.one/u/ck6SGVkYp"
,};

  ProxyRequest req = ProxyRequest.fromJson(payload);

  
  try {

	ProxyResponse res = await ser.proxy(req);

    res.map((value) => print(value),
	  Merr: (ProxyResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
