import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'user.freezed.dart';
part 'user.g.dart';

class UserService {
  var _client;
  final String token;

  UserService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Create a new user account. The email address and username for the account must be unique.
  Future<CreateResponse> create(CreateRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'Create',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CreateResponse.Merr(body: err.b);
      }
      return CreateResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Delete an account by id
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'Delete',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DeleteResponse.Merr(body: err.b);
      }
      return DeleteResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List all users. Returns a paged list of results
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'List',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListResponse.Merr(body: err.b);
      }
      return ListResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Login using username or email. The response will return a new session for successful login,
// 401 in the case of login failure and 500 for any other error
  Future<LoginResponse> login(LoginRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'Login',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return LoginResponse.Merr(body: err.b);
      }
      return LoginResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Logout of all user's sessions
  Future<LogoutAllResponse> logoutAll(LogoutAllRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'LogoutAll',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return LogoutAllResponse.Merr(body: err.b);
      }
      return LogoutAllResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Logout a user account
  Future<LogoutResponse> logout(LogoutRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'Logout',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return LogoutResponse.Merr(body: err.b);
      }
      return LogoutResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Read an account by id, username or email. Only one need to be specified.
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'Read',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReadResponse.Merr(body: err.b);
      }
      return ReadResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Read a session by the session id. In the event it has expired or is not found and error is returned.
  Future<ReadSessionResponse> readSession(ReadSessionRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'ReadSession',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReadSessionResponse.Merr(body: err.b);
      }
      return ReadSessionResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Reset password with the code sent by the "SendPasswordResetEmail" endpoint.
  Future<ResetPasswordResponse> resetPassword(ResetPasswordRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'ResetPassword',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ResetPasswordResponse.Merr(body: err.b);
      }
      return ResetPasswordResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Login using email only - Passwordless
  Future<SendMagicLinkResponse> sendMagicLink(SendMagicLinkRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'SendMagicLink',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SendMagicLinkResponse.Merr(body: err.b);
      }
      return SendMagicLinkResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Send an email with a verification code to reset password.
// Call "ResetPassword" endpoint once user provides the code.
  Future<SendPasswordResetEmailResponse> sendPasswordResetEmail(
      SendPasswordResetEmailRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'SendPasswordResetEmail',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SendPasswordResetEmailResponse.Merr(body: err.b);
      }
      return SendPasswordResetEmailResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Send a verification email to a user.
  Future<SendVerificationEmailResponse> sendVerificationEmail(
      SendVerificationEmailRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'SendVerificationEmail',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SendVerificationEmailResponse.Merr(body: err.b);
      }
      return SendVerificationEmailResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Update the account password
  Future<UpdatePasswordResponse> updatePassword(
      UpdatePasswordRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'UpdatePassword',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return UpdatePasswordResponse.Merr(body: err.b);
      }
      return UpdatePasswordResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Update the account username or email
  Future<UpdateResponse> update(UpdateRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'Update',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return UpdateResponse.Merr(body: err.b);
      }
      return UpdateResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Verify the email address of an account from a token sent in an email to the user.
  Future<VerifyEmailResponse> verifyEmail(VerifyEmailRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'VerifyEmail',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return VerifyEmailResponse.Merr(body: err.b);
      }
      return VerifyEmailResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Check whether the token attached to MagicLink is valid or not.
// Ideally, you need to call this endpoint from your http request
// handler that handles the endpoint which is specified in the
// SendMagicLink request.
  Future<VerifyTokenResponse> verifyToken(VerifyTokenRequest req) async {
    Request request = Request(
      service: 'user',
      endpoint: 'VerifyToken',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return VerifyTokenResponse.Merr(body: err.b);
      }
      return VerifyTokenResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Account with _$Account {
  const factory Account({
    /// an email address
    String? email,

    /// unique account id
    String? id,

    /// Store any custom data you want about your users in this fields.
    Map<String, String>? profile,

    /// unix timestamp
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? updated,

    /// alphanumeric username
    String? username,

    /// date of verification
    @JsonKey(fromJson: int64FromString, toJson: int64ToString)
        int? verification_date,

    /// if the account is verified
    bool? verified,

    /// unix timestamp
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? created,
  }) = _Account;
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@Freezed()
class CreateRequest with _$CreateRequest {
  const factory CreateRequest({
    /// the email address
    String? email,

    /// optional account id
    String? id,

    /// the user password
    String? password,

    /// optional user profile as map<string,string>
    Map<String, String>? profile,

    /// the username
    String? username,
  }) = _CreateRequest;
  factory CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestFromJson(json);
}

@Freezed()
class CreateResponse with _$CreateResponse {
  const factory CreateResponse({
    Account? account,
  }) = CreateResponseData;
  const factory CreateResponse.Merr({Map<String, dynamic>? body}) =
      CreateResponseMerr;
  factory CreateResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// the account id
    String? id,
  }) = _DeleteRequest;
  factory DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteRequestFromJson(json);
}

@Freezed()
class DeleteResponse with _$DeleteResponse {
  const factory DeleteResponse() = DeleteResponseData;
  const factory DeleteResponse.Merr({Map<String, dynamic>? body}) =
      DeleteResponseMerr;
  factory DeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteResponseFromJson(json);
}

@Freezed()
class ListRequest with _$ListRequest {
  const factory ListRequest({
    /// Maximum number of records to return. Default limit is 25.
    /// Maximum limit is 1000. Anything higher will return an error.
    int? limit,
    int? offset,
  }) = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<Account>? users,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class LoginRequest with _$LoginRequest {
  const factory LoginRequest({
    /// The email address of the user
    String? email,

    /// The password of the user
    String? password,

    /// The username of the user
    String? username,
  }) = _LoginRequest;
  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);
}

@Freezed()
class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    /// The session of the logged in  user
    Session? session,
  }) = LoginResponseData;
  const factory LoginResponse.Merr({Map<String, dynamic>? body}) =
      LoginResponseMerr;
  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@Freezed()
class LogoutAllRequest with _$LogoutAllRequest {
  const factory LogoutAllRequest({
    /// the user to logout
    String? user_id,
  }) = _LogoutAllRequest;
  factory LogoutAllRequest.fromJson(Map<String, dynamic> json) =>
      _$LogoutAllRequestFromJson(json);
}

@Freezed()
class LogoutAllResponse with _$LogoutAllResponse {
  const factory LogoutAllResponse() = LogoutAllResponseData;
  const factory LogoutAllResponse.Merr({Map<String, dynamic>? body}) =
      LogoutAllResponseMerr;
  factory LogoutAllResponse.fromJson(Map<String, dynamic> json) =>
      _$LogoutAllResponseFromJson(json);
}

@Freezed()
class LogoutRequest with _$LogoutRequest {
  const factory LogoutRequest({
    /// the session id for the user to logout
    String? session_id,
  }) = _LogoutRequest;
  factory LogoutRequest.fromJson(Map<String, dynamic> json) =>
      _$LogoutRequestFromJson(json);
}

@Freezed()
class LogoutResponse with _$LogoutResponse {
  const factory LogoutResponse() = LogoutResponseData;
  const factory LogoutResponse.Merr({Map<String, dynamic>? body}) =
      LogoutResponseMerr;
  factory LogoutResponse.fromJson(Map<String, dynamic> json) =>
      _$LogoutResponseFromJson(json);
}

@Freezed()
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    /// the account username
    String? username,

    /// the account email
    String? email,

    /// the account id
    String? id,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    Account? account,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}

@Freezed()
class ReadSessionRequest with _$ReadSessionRequest {
  const factory ReadSessionRequest({
    /// The unique session id
    String? session_id,
  }) = _ReadSessionRequest;
  factory ReadSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadSessionRequestFromJson(json);
}

@Freezed()
class ReadSessionResponse with _$ReadSessionResponse {
  const factory ReadSessionResponse({
    /// the session for the user
    Session? session,
  }) = ReadSessionResponseData;
  const factory ReadSessionResponse.Merr({Map<String, dynamic>? body}) =
      ReadSessionResponseMerr;
  factory ReadSessionResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadSessionResponseFromJson(json);
}

@Freezed()
class ResetPasswordRequest with _$ResetPasswordRequest {
  const factory ResetPasswordRequest({
    /// The code from the verification email
    String? code,

    /// confirm new password
    String? confirm_password,

    /// the email to reset the password for
    String? email,

    /// the new password
    String? new_password,
  }) = _ResetPasswordRequest;
  factory ResetPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordRequestFromJson(json);
}

@Freezed()
class ResetPasswordResponse with _$ResetPasswordResponse {
  const factory ResetPasswordResponse() = ResetPasswordResponseData;
  const factory ResetPasswordResponse.Merr({Map<String, dynamic>? body}) =
      ResetPasswordResponseMerr;
  factory ResetPasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordResponseFromJson(json);
}

@Freezed()
class SendMagicLinkRequest with _$SendMagicLinkRequest {
  const factory SendMagicLinkRequest({
    /// Your web site address, example www.example.com or user.example.com
    String? address,

    /// the email address of the user
    String? email,

    /// Endpoint name where your http request handler handles MagicLink by
    /// calling M3O VerifyToken endpoint. You can return as a result a success,
    /// failed or redirect to another page.
    String? endpoint,

    /// Display name of the sender for the email. Note: the email address will still be 'support@m3o.com'
    String? from_name,
    String? subject,

    /// Text content of the email. Don't forget to include the string '$micro_verification_link' which will be replaced by the real verification link
    /// HTML emails are not available currently.
    String? text_content,
  }) = _SendMagicLinkRequest;
  factory SendMagicLinkRequest.fromJson(Map<String, dynamic> json) =>
      _$SendMagicLinkRequestFromJson(json);
}

@Freezed()
class SendMagicLinkResponse with _$SendMagicLinkResponse {
  const factory SendMagicLinkResponse() = SendMagicLinkResponseData;
  const factory SendMagicLinkResponse.Merr({Map<String, dynamic>? body}) =
      SendMagicLinkResponseMerr;
  factory SendMagicLinkResponse.fromJson(Map<String, dynamic> json) =>
      _$SendMagicLinkResponseFromJson(json);
}

@Freezed()
class SendPasswordResetEmailRequest with _$SendPasswordResetEmailRequest {
  const factory SendPasswordResetEmailRequest({
    /// Number of secs that the password reset email is valid for, defaults to 1800 secs (30 mins)
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expiration,

    /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
    String? from_name,

    /// subject of the email
    String? subject,

    /// Text content of the email. Don't forget to include the string '$code' which will be replaced by the real verification link
    /// HTML emails are not available currently.
    String? text_content,

    /// email address to send reset for
    String? email,
  }) = _SendPasswordResetEmailRequest;
  factory SendPasswordResetEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$SendPasswordResetEmailRequestFromJson(json);
}

@Freezed()
class SendPasswordResetEmailResponse with _$SendPasswordResetEmailResponse {
  const factory SendPasswordResetEmailResponse() =
      SendPasswordResetEmailResponseData;
  const factory SendPasswordResetEmailResponse.Merr(
      {Map<String, dynamic>? body}) = SendPasswordResetEmailResponseMerr;
  factory SendPasswordResetEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$SendPasswordResetEmailResponseFromJson(json);
}

@Freezed()
class SendVerificationEmailRequest with _$SendVerificationEmailRequest {
  const factory SendVerificationEmailRequest({
    /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
    String? from_name,

    /// The url to redirect to after successful verification
    String? redirect_url,

    /// subject of the email
    String? subject,

    /// Text content of the email. Include '$micro_verification_link' which will be replaced by a verification link
    String? text_content,

    /// email address to send the verification code
    String? email,

    /// The url to redirect to incase of failure
    String? failure_redirect_url,
  }) = _SendVerificationEmailRequest;
  factory SendVerificationEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$SendVerificationEmailRequestFromJson(json);
}

@Freezed()
class SendVerificationEmailResponse with _$SendVerificationEmailResponse {
  const factory SendVerificationEmailResponse() =
      SendVerificationEmailResponseData;
  const factory SendVerificationEmailResponse.Merr(
      {Map<String, dynamic>? body}) = SendVerificationEmailResponseMerr;
  factory SendVerificationEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$SendVerificationEmailResponseFromJson(json);
}

@Freezed()
class Session with _$Session {
  const factory Session({
    /// unix timestamp
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? created,

    /// unix timestamp
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expires,

    /// the session id
    String? id,

    /// the associated user id
    String? userId,
  }) = _Session;
  factory Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);
}

@Freezed()
class UpdatePasswordRequest with _$UpdatePasswordRequest {
  const factory UpdatePasswordRequest({
    /// confirm new password
    String? confirm_password,

    /// the new password
    String? new_password,

    /// the old password
    String? old_password,

    /// the account id
    String? userId,
  }) = _UpdatePasswordRequest;
  factory UpdatePasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordRequestFromJson(json);
}

@Freezed()
class UpdatePasswordResponse with _$UpdatePasswordResponse {
  const factory UpdatePasswordResponse() = UpdatePasswordResponseData;
  const factory UpdatePasswordResponse.Merr({Map<String, dynamic>? body}) =
      UpdatePasswordResponseMerr;
  factory UpdatePasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordResponseFromJson(json);
}

@Freezed()
class UpdateRequest with _$UpdateRequest {
  const factory UpdateRequest({
    /// the new email address
    String? email,

    /// the account id
    String? id,

    /// the user profile as map<string,string>
    Map<String, String>? profile,

    /// the new username
    String? username,
  }) = _UpdateRequest;
  factory UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateRequestFromJson(json);
}

@Freezed()
class UpdateResponse with _$UpdateResponse {
  const factory UpdateResponse() = UpdateResponseData;
  const factory UpdateResponse.Merr({Map<String, dynamic>? body}) =
      UpdateResponseMerr;
  factory UpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateResponseFromJson(json);
}

@Freezed()
class VerifyEmailRequest with _$VerifyEmailRequest {
  const factory VerifyEmailRequest({
    /// The token from the verification email
    String? token,
  }) = _VerifyEmailRequest;
  factory VerifyEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$VerifyEmailRequestFromJson(json);
}

@Freezed()
class VerifyEmailResponse with _$VerifyEmailResponse {
  const factory VerifyEmailResponse() = VerifyEmailResponseData;
  const factory VerifyEmailResponse.Merr({Map<String, dynamic>? body}) =
      VerifyEmailResponseMerr;
  factory VerifyEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$VerifyEmailResponseFromJson(json);
}

@Freezed()
class VerifyTokenRequest with _$VerifyTokenRequest {
  const factory VerifyTokenRequest({
    String? token,
  }) = _VerifyTokenRequest;
  factory VerifyTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$VerifyTokenRequestFromJson(json);
}

@Freezed()
class VerifyTokenResponse with _$VerifyTokenResponse {
  const factory VerifyTokenResponse({
    bool? is_valid,
    String? message,
    Session? session,
  }) = VerifyTokenResponseData;
  const factory VerifyTokenResponse.Merr({Map<String, dynamic>? body}) =
      VerifyTokenResponseMerr;
  factory VerifyTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$VerifyTokenResponseFromJson(json);
}
