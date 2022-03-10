# News

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/news/api](https://m3o.com/news/api).

Endpoints:

## Headlines

Get the latest news headlines


[https://m3o.com/news/api#Headlines](https://m3o.com/news/api#Headlines)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/news/news.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NewsService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "date": "2021-11-24",
  "language": "en",
  "locale": "us"
,};

  HeadlinesRequest req = HeadlinesRequest.fromJson(payload);

  
  try {

	HeadlinesResponse res = await ser.headlines(req);

    res.map((value) => print(value),
	  Merr: (HeadlinesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
