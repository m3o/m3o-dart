# Wordle

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/wordle/api](https://m3o.com/wordle/api).

Endpoints:

## Next

When does the next game start


[https://m3o.com/wordle/api#Next](https://m3o.com/wordle/api#Next)

```dart
import 'dart:io';

import 'package:m3o/src/wordle/wordle.dart';

void main() async {
  final ser = WordleService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  NextRequest req = NextRequest.fromJson(payload);

  
  try {

	NextResponse res = await ser.next(req);

    res.map((value) => print(value),
	  Merr: (NextResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Guess

Make a guess


[https://m3o.com/wordle/api#Guess](https://m3o.com/wordle/api#Guess)

```dart
import 'dart:io';

import 'package:m3o/src/wordle/wordle.dart';

void main() async {
  final ser = WordleService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "word": "noise"
,};

  GuessRequest req = GuessRequest.fromJson(payload);

  
  try {

	GuessResponse res = await ser.guess(req);

    res.map((value) => print(value),
	  Merr: (GuessResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
