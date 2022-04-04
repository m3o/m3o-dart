# Otp

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/otp/api](https://m3o.com/otp/api).

Endpoints:

## Generate

Generate an OTP (one time pass) code


[https://m3o.com/otp/api#Generate](https://m3o.com/otp/api#Generate)

```dart
import 'dart:io';

import 'package:m3o/src/otp/otp.dart';

void main() async {
  final ser = OtpService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "asim@example.com"
,};

  GenerateRequest req = GenerateRequest.fromJson(payload);

  
  try {

	GenerateResponse res = await ser.generate(req);

    res.map((value) => print(value),
	  Merr: (GenerateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Validate

Validate the OTP code


[https://m3o.com/otp/api#Validate](https://m3o.com/otp/api#Validate)

```dart
import 'dart:io';

import 'package:m3o/src/otp/otp.dart';

void main() async {
  final ser = OtpService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "code": "656211",
  "id": "asim@example.com"
,};

  ValidateRequest req = ValidateRequest.fromJson(payload);

  
  try {

	ValidateResponse res = await ser.validate(req);

    res.map((value) => print(value),
	  Merr: (ValidateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
