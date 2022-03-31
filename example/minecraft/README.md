# Minecraft

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/minecraft/api](https://m3o.com/minecraft/api).

Endpoints:

## Ping

Ping a minecraft server


[https://m3o.com/minecraft/api#Ping](https://m3o.com/minecraft/api#Ping)

```dart
import 'dart:io';

import 'package:m3o/src/minecraft/minecraft.dart';

void main() async {
  final ser = MinecraftService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "address": "funcraft.net"
,};

  PingRequest req = PingRequest.fromJson(payload);

  
  try {

	PingResponse res = await ser.ping(req);

    res.map((value) => print(value),
	  Merr: (PingResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, st) {
    print(e);
	print(st);
  } finally {
    exit(0);
  }
}
```
