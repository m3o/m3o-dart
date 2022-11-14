# Dns

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/dns/api](https://m3o.com/dns/api).

Endpoints:

## Query

Query an addresss


[https://m3o.com/dns/api#Query](https://m3o.com/dns/api#Query)

```dart
import 'dart:io';

import 'package:m3o/src/dns/dns.dart';

void main() async {
  final ser = DnsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "name": "google.com"
,};

  QueryRequest req = QueryRequest.fromJson(payload);

  
  try {

	QueryResponse res = await ser.query(req);

    res.map((value) => print(value),
	  Merr: (QueryResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Whois

Check who owns a domain


[https://m3o.com/dns/api#Whois](https://m3o.com/dns/api#Whois)

```dart
import 'dart:io';

import 'package:m3o/src/dns/dns.dart';

void main() async {
  final ser = DnsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "domaine": "x.com"
,};

  WhoisRequest req = WhoisRequest.fromJson(payload);

  
  try {

	WhoisResponse res = await ser.whois(req);

    res.map((value) => print(value),
	  Merr: (WhoisResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
