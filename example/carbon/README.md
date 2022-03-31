# Carbon

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/carbon/api](https://m3o.com/carbon/api).

Endpoints:

## Offset

Purchase 1KG (0.001 tonne) of carbon offsets in a single request


[https://m3o.com/carbon/api#Offset](https://m3o.com/carbon/api#Offset)

```dart
import 'dart:io';

import 'package:m3o/src/carbon/carbon.dart';

void main() async {
  final ser = CarbonService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  OffsetRequest req = OffsetRequest.fromJson(payload);

  
  try {

	OffsetResponse res = await ser.offset(req);

    res.map((value) => print(value),
	  Merr: (OffsetResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
