# Image

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/image/api](https://m3o.com/image/api).

Endpoints:

## Resize

Resize an image on the fly without storing it (by sending and receiving a base64 encoded image), or resize and upload depending on parameters.
If one of width or height is 0, the image aspect ratio is preserved.
Optional cropping.
To use the file parameter you need to send the request as a multipart/form-data rather than the usual application/json
with each parameter as a form field.


[https://m3o.com/image/api#Resize](https://m3o.com/image/api#Resize)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/image/image.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ImageService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "base64": "data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHElEQVQI12P4//8/w38GIAXDIBKE0DHxgljNBAAO9TXL0Y4OHwAAAABJRU5ErkJggg==",
  "height": 100,
  "name": "cat.png",
  "outputURL": true,
  "width": 100
,};

  ResizeRequest req = ResizeRequest.fromJson(payload);

  
  try {

	ResizeResponse res = await ser.resize(req);

    res.map((value) => print(value),
	  Merr: (ResizeResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Resize

Resize an image on the fly without storing it (by sending and receiving a base64 encoded image), or resize and upload depending on parameters.
If one of width or height is 0, the image aspect ratio is preserved.
Optional cropping.
To use the file parameter you need to send the request as a multipart/form-data rather than the usual application/json
with each parameter as a form field.


[https://m3o.com/image/api#Resize](https://m3o.com/image/api#Resize)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/image/image.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ImageService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "base64": "data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHElEQVQI12P4//8/w38GIAXDIBKE0DHxgljNBAAO9TXL0Y4OHwAAAABJRU5ErkJggg==",
  "height": 100,
  "width": 100
,};

  ResizeRequest req = ResizeRequest.fromJson(payload);

  
  try {

	ResizeResponse res = await ser.resize(req);

    res.map((value) => print(value),
	  Merr: (ResizeResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Resize

Resize an image on the fly without storing it (by sending and receiving a base64 encoded image), or resize and upload depending on parameters.
If one of width or height is 0, the image aspect ratio is preserved.
Optional cropping.
To use the file parameter you need to send the request as a multipart/form-data rather than the usual application/json
with each parameter as a form field.


[https://m3o.com/image/api#Resize](https://m3o.com/image/api#Resize)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/image/image.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ImageService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "base64": "data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHElEQVQI12P4//8/w38GIAXDIBKE0DHxgljNBAAO9TXL0Y4OHwAAAABJRU5ErkJggg==",
  "cropOptions": {
    "height": 50,
    "width": 50
  ,},
  "height": 100,
  "width": 100
};

  ResizeRequest req = ResizeRequest.fromJson(payload);

  
  try {

	ResizeResponse res = await ser.resize(req);

    res.map((value) => print(value),
	  Merr: (ResizeResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Convert

Convert an image from one format (jpeg, png etc.) to an other either on the fly (from base64 to base64),
or by uploading the conversion result.
To use the file parameter you need to send the request as a multipart/form-data rather than the usual application/json
with each parameter as a form field.


[https://m3o.com/image/api#Convert](https://m3o.com/image/api#Convert)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/image/image.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ImageService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "name": "cat.jpeg",
  "outputURL": true,
  "url": "somewebsite.com/cat.png"
,};

  ConvertRequest req = ConvertRequest.fromJson(payload);

  
  try {

	ConvertResponse res = await ser.convert(req);

    res.map((value) => print(value),
	  Merr: (ConvertResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Upload

Upload an image by either sending a base64 encoded image to this endpoint or a URL.
To resize an image before uploading, see the Resize endpoint.
To use the file parameter you need to send the request as a multipart/form-data rather than the usual application/json
with each parameter as a form field.


[https://m3o.com/image/api#Upload](https://m3o.com/image/api#Upload)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/image/image.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ImageService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "base64": "data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAx0lEQVR4nOzaMaoDMQyE4ZHj+x82vVdhwQoTkzKQEcwP5r0ihT7sbjUTeAJ4HCegXQJYfOYefOyjDuBiz3yjwJBoCIl6QZOeUjTC1Ix1IxEJXF9+0KWsf2bD4bn37OO/c/wuQ9QyRC1D1DJELUPUMkQtQ9QyRC1D1DJELUPUMkQtQ9QyRC1D1DJELUPUMkQtQ9Sa/NG94Tf3j4WBdaxudMEkn4IM2rZBA0wBrvo7aOcpj2emXvLeVt0IGm0GVXUj91mvAAAA//+V2CZl+4AKXwAAAABJRU5ErkJggg==",
  "name": "cat.jpeg"
,};

  UploadRequest req = UploadRequest.fromJson(payload);

  
  try {

	UploadResponse res = await ser.upload(req);

    res.map((value) => print(value),
	  Merr: (UploadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Upload

Upload an image by either sending a base64 encoded image to this endpoint or a URL.
To resize an image before uploading, see the Resize endpoint.
To use the file parameter you need to send the request as a multipart/form-data rather than the usual application/json
with each parameter as a form field.


[https://m3o.com/image/api#Upload](https://m3o.com/image/api#Upload)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/image/image.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ImageService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "name": "cat.jpeg",
  "url": "somewebsite.com/cat.png"
,};

  UploadRequest req = UploadRequest.fromJson(payload);

  
  try {

	UploadResponse res = await ser.upload(req);

    res.map((value) => print(value),
	  Merr: (UploadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
## Delete

Delete an image previously uploaded.


[https://m3o.com/image/api#Delete](https://m3o.com/image/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/image/image.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ImageService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "url": "https://cdn.m3ocontent.com/micro/images/micro/41e23b39-48dd-42b6-9738-79a313414bb8/cat.png"
,};

  DeleteRequest req = DeleteRequest.fromJson(payload);

  
  try {

	DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
	  Merr: (DeleteResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
