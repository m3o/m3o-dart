# Cron

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/cron/api](https://m3o.com/cron/api).

Endpoints:

## Delete

Delete a cron job


[https://m3o.com/cron/api#Delete](https://m3o.com/cron/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/cron/cron.dart';

void main() async {
  final ser = CronService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "0c8cf9f7-3a61-4e91-b249-00a970044c95"
,};

  DeleteRequest req = DeleteRequest.fromJson(payload);

  
  try {

	DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
	  Merr: (DeleteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Jobs

List all cron jobs


[https://m3o.com/cron/api#Jobs](https://m3o.com/cron/api#Jobs)

```dart
import 'dart:io';

import 'package:m3o/src/cron/cron.dart';

void main() async {
  final ser = CronService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{};

  JobsRequest req = JobsRequest.fromJson(payload);

  
  try {

	JobsResponse res = await ser.jobs(req);

    res.map((value) => print(value),
	  Merr: (JobsResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Schedule

Schedule a cron job


[https://m3o.com/cron/api#Schedule](https://m3o.com/cron/api#Schedule)

```dart
import 'dart:io';

import 'package:m3o/src/cron/cron.dart';

void main() async {
  final ser = CronService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "callback": "https://google.com",
  "description": "testing",
  "interval": "* * * * *",
  "name": "test"
,};

  ScheduleRequest req = ScheduleRequest.fromJson(payload);

  
  try {

	ScheduleResponse res = await ser.schedule(req);

    res.map((value) => print(value),
	  Merr: (ScheduleResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
