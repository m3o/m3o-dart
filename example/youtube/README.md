# Youtube

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/youtube/api](https://m3o.com/youtube/api).

Endpoints:

## Search

Search for videos on YouTube


[https://m3o.com/youtube/api#Search](https://m3o.com/youtube/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/youtube/youtube.dart';

void main() async {
  final ser = YoutubeService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "query": "donuts"
,};

  SearchRequest req = SearchRequest.fromJson(payload);

  
  try {

	SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
	  Merr: (SearchResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Embed

Embed a YouTube video


[https://m3o.com/youtube/api#Embed](https://m3o.com/youtube/api#Embed)

```dart
import 'dart:io';

import 'package:m3o/src/youtube/youtube.dart';

void main() async {
  final ser = YoutubeService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "url": "https://www.youtube.com/watch?v=GWRWZu7XsJ0"
,};

  EmbedRequest req = EmbedRequest.fromJson(payload);

  
  try {

	EmbedResponse res = await ser.embed(req);

    res.map((value) => print(value),
	  Merr: (EmbedResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
