# Movie

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/movie/api](https://m3o.com/movie/api).

Endpoints:

## Search

Search for movies by simple text search


[https://m3o.com/movie/api#Search](https://m3o.com/movie/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/movie/movie.dart';

void main() async {
  final ser = MovieService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "language": "en-US",
  "page": 1,
  "primary_release_year": 2010,
  "query": "inception",
  "region": "US",
  "year": 2010
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
