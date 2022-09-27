# User

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/user/api](https://m3o.com/user/api).

Endpoints:

## Update

Update the account username or email


[https://m3o.com/user/api#Update](https://m3o.com/user/api#Update)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "email": "joe+2@example.com",
  "id": "user-1",
  "username": "joe"
,};

  UpdateRequest req = UpdateRequest.fromJson(payload);

  
  try {

	UpdateResponse res = await ser.update(req);

    res.map((value) => print(value),
	  Merr: (UpdateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Read

Read an account by id, username or email. Only one need to be specified.


[https://m3o.com/user/api#Read](https://m3o.com/user/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "user-1"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Read

Read an account by id, username or email. Only one need to be specified.


[https://m3o.com/user/api#Read](https://m3o.com/user/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "username": "joe"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Read

Read an account by id, username or email. Only one need to be specified.


[https://m3o.com/user/api#Read](https://m3o.com/user/api#Read)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "email": "joe@example.com"
,};

  ReadRequest req = ReadRequest.fromJson(payload);

  
  try {

	ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
	  Merr: (ReadResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Create

Create a new user account. The email address and username for the account must be unique.


[https://m3o.com/user/api#Create](https://m3o.com/user/api#Create)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "email": "joe@example.com",
  "id": "user-1",
  "password": "Password1",
  "username": "joe"
,};

  CreateRequest req = CreateRequest.fromJson(payload);

  
  try {

	CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
	  Merr: (CreateResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Login

Login using username or email. The response will return a new session for successful login,
401 in the case of login failure and 500 for any other error


[https://m3o.com/user/api#Login](https://m3o.com/user/api#Login)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "email": "joe@example.com",
  "password": "Password1"
,};

  LoginRequest req = LoginRequest.fromJson(payload);

  
  try {

	LoginResponse res = await ser.login(req);

    res.map((value) => print(value),
	  Merr: (LoginResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## SendMagicLink

Login using email only - Passwordless


[https://m3o.com/user/api#SendMagicLink](https://m3o.com/user/api#SendMagicLink)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "address": "www.example.com",
  "email": "joe@example.com",
  "endpoint": "verifytoken",
  "fromName": "Awesome Dot Com",
  "subject": "MagicLink to access your account",
  "textContent": "Hi there,\n\nClick here to access your account \$micro_verification_link"
,};

  SendMagicLinkRequest req = SendMagicLinkRequest.fromJson(payload);

  
  try {

	SendMagicLinkResponse res = await ser.sendMagicLink(req);

    res.map((value) => print(value),
	  Merr: (SendMagicLinkResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## VerifyToken

Check whether the token attached to MagicLink is valid or not.
Ideally, you need to call this endpoint from your http request
handler that handles the endpoint which is specified in the
SendMagicLink request.


[https://m3o.com/user/api#VerifyToken](https://m3o.com/user/api#VerifyToken)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "token": "EdsUiidouJJJLldjlloofUiorkojflsWWdld"
,};

  VerifyTokenRequest req = VerifyTokenRequest.fromJson(payload);

  
  try {

	VerifyTokenResponse res = await ser.verifyToken(req);

    res.map((value) => print(value),
	  Merr: (VerifyTokenResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## SendVerificationEmail

Send a verification email to a user.


[https://m3o.com/user/api#SendVerificationEmail](https://m3o.com/user/api#SendVerificationEmail)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "email": "joe@example.com",
  "failureRedirectUrl": "https://m3o.com/verification-failed",
  "fromName": "Awesome Dot Com",
  "redirectUrl": "https://m3o.com",
  "subject": "Email verification",
  "textContent": "Hi there,\n\nPlease verify your email by clicking this link: \$micro_verification_link"
,};

  SendVerificationEmailRequest req = SendVerificationEmailRequest.fromJson(payload);

  
  try {

	SendVerificationEmailResponse res = await ser.sendVerificationEmail(req);

    res.map((value) => print(value),
	  Merr: (SendVerificationEmailResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## VerifyEmail

Verify the email address of an account from a token sent in an email to the user.


[https://m3o.com/user/api#VerifyEmail](https://m3o.com/user/api#VerifyEmail)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "email": "joe@example.com",
  "token": "012345"
,};

  VerifyEmailRequest req = VerifyEmailRequest.fromJson(payload);

  
  try {

	VerifyEmailResponse res = await ser.verifyEmail(req);

    res.map((value) => print(value),
	  Merr: (VerifyEmailResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## List

List all users. Returns a paged list of results


[https://m3o.com/user/api#List](https://m3o.com/user/api#List)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "limit": 100,
  "offset": 0
,};

  ListRequest req = ListRequest.fromJson(payload);

  
  try {

	ListResponse res = await ser.list(req);

    res.map((value) => print(value),
	  Merr: (ListResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## LogoutAll

Logout of all user's sessions


[https://m3o.com/user/api#LogoutAll](https://m3o.com/user/api#LogoutAll)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "user_id": "user-1"
,};

  LogoutAllRequest req = LogoutAllRequest.fromJson(payload);

  
  try {

	LogoutAllResponse res = await ser.logoutAll(req);

    res.map((value) => print(value),
	  Merr: (LogoutAllResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## UpdatePassword

Update the account password


[https://m3o.com/user/api#UpdatePassword](https://m3o.com/user/api#UpdatePassword)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "confirmPassword": "Password2",
  "newPassword": "Password2",
  "oldPassword": "Password1",
  "userId": "user-1"
,};

  UpdatePasswordRequest req = UpdatePasswordRequest.fromJson(payload);

  
  try {

	UpdatePasswordResponse res = await ser.updatePassword(req);

    res.map((value) => print(value),
	  Merr: (UpdatePasswordResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## SendPasswordResetEmail

Send an email with a verification code to reset password.
Call "ResetPassword" endpoint once user provides the code.


[https://m3o.com/user/api#SendPasswordResetEmail](https://m3o.com/user/api#SendPasswordResetEmail)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "email": "joe@example.com",
  "fromName": "Awesome Dot Com",
  "subject": "Password reset",
  "textContent": "Hi there,\n click here to reset your password: myapp.com/reset/code?=\$code"
,};

  SendPasswordResetEmailRequest req = SendPasswordResetEmailRequest.fromJson(payload);

  
  try {

	SendPasswordResetEmailResponse res = await ser.sendPasswordResetEmail(req);

    res.map((value) => print(value),
	  Merr: (SendPasswordResetEmailResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## ResetPassword

Reset password with the code sent by the "SendPasswordResetEmail" endpoint.


[https://m3o.com/user/api#ResetPassword](https://m3o.com/user/api#ResetPassword)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "code": "012345",
  "confirmPassword": "NewPassword1",
  "email": "joe@example.com",
  "newPassword": "NewPassword1"
,};

  ResetPasswordRequest req = ResetPasswordRequest.fromJson(payload);

  
  try {

	ResetPasswordResponse res = await ser.resetPassword(req);

    res.map((value) => print(value),
	  Merr: (ResetPasswordResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## Delete

Delete an account by id


[https://m3o.com/user/api#Delete](https://m3o.com/user/api#Delete)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "id": "8b98acbe-0b6a-4d66-a414-5ffbf666786f"
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
## Logout

Logout a user account


[https://m3o.com/user/api#Logout](https://m3o.com/user/api#Logout)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "sessionId": "df91a612-5b24-4634-99ff-240220ab8f55"
,};

  LogoutRequest req = LogoutRequest.fromJson(payload);

  
  try {

	LogoutResponse res = await ser.logout(req);

    res.map((value) => print(value),
	  Merr: (LogoutResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
## ReadSession

Read a session by the session id. In the event it has expired or is not found and error is returned.


[https://m3o.com/user/api#ReadSession](https://m3o.com/user/api#ReadSession)

```dart
import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "sessionId": "df91a612-5b24-4634-99ff-240220ab8f55"
,};

  ReadSessionRequest req = ReadSessionRequest.fromJson(payload);

  
  try {

	ReadSessionResponse res = await ser.readSession(req);

    res.map((value) => print(value),
	  Merr: (ReadSessionResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
