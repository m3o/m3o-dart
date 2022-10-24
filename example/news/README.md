# News

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/news/api](https://m3o.com/news/api).

Endpoints:

## Headlines

Get the latest news headlines


[https://m3o.com/news/api#Headlines](https://m3o.com/news/api#Headlines)

```dart
import 'dart:io';

import 'package:m3o/src/news/news.dart';

void main() async {
  final ser = NewsService(Platform.environment['M3O_API_TOKEN']!);
 
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
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## TopStories

Get the top stories


[https://m3o.com/news/api#TopStories](https://m3o.com/news/api#TopStories)

```dart
import 'dart:io';

import 'package:m3o/src/news/news.dart';

void main() async {
  final ser = NewsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "date": "2021-11-24",
  "language": "en",
  "locale": "us"
,};

  TopStoriesRequest req = TopStoriesRequest.fromJson(payload);

  
  try {

	TopStoriesResponse res = await ser.topStories(req);

    res.map((value) => print(value),
	  Merr: (TopStoriesResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
