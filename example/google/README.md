# Google

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/google/api](https://m3o.com/google/api).

Endpoints:

## Search

Search for videos on Google


[https://m3o.com/google/api#Search](https://m3o.com/google/api#Search)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/google/google.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = GoogleService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "query": "how to make donuts"
,};

  SearchRequest req = SearchRequest.fromJson(payload);

  
  try {

	SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
	  Merr: (SearchResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
