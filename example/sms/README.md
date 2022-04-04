# Sms

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/sms/api](https://m3o.com/sms/api).

Endpoints:

## Send

Send an SMS.


[https://m3o.com/sms/api#Send](https://m3o.com/sms/api#Send)

```dart
import 'dart:io';

import 'package:m3o/src/sms/sms.dart';

void main() async {
  final ser = SmsService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "from": "Alice",
  "message": "Hi there!",
  "to": "+447681129"
,};

  SendRequest req = SendRequest.fromJson(payload);

  
  try {

	SendResponse res = await ser.send(req);

    res.map((value) => print(value),
	  Merr: (SendResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
