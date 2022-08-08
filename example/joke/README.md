# Joke

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/joke/api](https://m3o.com/joke/api).

Endpoints:

## Random

Get a random joke


[https://m3o.com/joke/api#Random](https://m3o.com/joke/api#Random)

```dart
import 'dart:io';

import 'package:m3o/src/joke/joke.dart';

void main() async {
  final ser = JokeService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "count": 3
,};

  RandomRequest req = RandomRequest.fromJson(payload);

  
  try {

	RandomResponse res = await ser.random(req);

    res.map((value) => print(value),
	  Merr: (RandomResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
