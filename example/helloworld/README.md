# Helloworld

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/helloworld/api](https://m3o.com/helloworld/api).

Endpoints:

## Stream

Stream returns a stream of "Hello $name" responses


[https://m3o.com/helloworld/api#Stream](https://m3o.com/helloworld/api#Stream)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/helloworld/helloworld.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = HelloworldService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "messages": 10,
  "name": "John"
,};

  StreamRequest req = StreamRequest.fromJson(payload);

  
  	
  try {

    final res = await ser.stream(req);

	  await for (var sr in res) {
	  sr.map((value) => print(value),
		Merr: (StreamResponseMerr err) => print(err.body));
	  }
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Call

Call returns a personalised "Hello $name" response


[https://m3o.com/helloworld/api#Call](https://m3o.com/helloworld/api#Call)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/helloworld/helloworld.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = HelloworldService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "name": "John"
,};

  CallRequest req = CallRequest.fromJson(payload);

  
  try {

	CallResponse res = await ser.call(req);

    res.map((value) => print(value),
	  Merr: (CallResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
