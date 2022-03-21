// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      updated: int64FromString(json['updated'] as String?),
      username: json['username'] as String?,
      verification_date: int64FromString(json['verification_date'] as String?),
      verified: json['verified'] as bool?,
      created: int64FromString(json['created'] as String?),
      email: json['email'] as String?,
      id: json['id'] as String?,
      profile: (json['profile'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'updated': int64ToString(instance.updated),
      'username': instance.username,
      'verification_date': int64ToString(instance.verification_date),
      'verified': instance.verified,
      'created': int64ToString(instance.created),
      'email': instance.email,
      'id': instance.id,
      'profile': instance.profile,
    };

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      password: json['password'] as String?,
      profile: (json['profile'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      username: json['username'] as String?,
      email: json['email'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'profile': instance.profile,
      'username': instance.username,
      'email': instance.email,
      'id': instance.id,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'account': instance.account,
      'runtimeType': instance.$type,
    };

_$CreateResponseMerr _$$CreateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CreateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseMerrToJson(
        _$CreateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$DeleteResponseMerr _$$DeleteResponseMerrFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseMerrToJson(
        _$DeleteResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest(
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
    };

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'users': instance.users,
      'runtimeType': instance.$type,
    };

_$ListResponseMerr _$$ListResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ListResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseMerrToJson(_$ListResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_LoginRequest _$$_LoginRequestFromJson(Map<String, dynamic> json) =>
    _$_LoginRequest(
      password: json['password'] as String?,
      username: json['username'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_LoginRequestToJson(_$_LoginRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'username': instance.username,
      'email': instance.email,
    };

_$LoginResponseData _$$LoginResponseDataFromJson(Map<String, dynamic> json) =>
    _$LoginResponseData(
      session: json['session'] == null
          ? null
          : Session.fromJson(json['session'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginResponseDataToJson(_$LoginResponseData instance) =>
    <String, dynamic>{
      'session': instance.session,
      'runtimeType': instance.$type,
    };

_$LoginResponseMerr _$$LoginResponseMerrFromJson(Map<String, dynamic> json) =>
    _$LoginResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginResponseMerrToJson(_$LoginResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_LogoutAllRequest _$$_LogoutAllRequestFromJson(Map<String, dynamic> json) =>
    _$_LogoutAllRequest(
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_LogoutAllRequestToJson(_$_LogoutAllRequest instance) =>
    <String, dynamic>{
      'user_id': instance.user_id,
    };

_$LogoutAllResponseData _$$LogoutAllResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$LogoutAllResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LogoutAllResponseDataToJson(
        _$LogoutAllResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LogoutAllResponseMerr _$$LogoutAllResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$LogoutAllResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LogoutAllResponseMerrToJson(
        _$LogoutAllResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_LogoutRequest _$$_LogoutRequestFromJson(Map<String, dynamic> json) =>
    _$_LogoutRequest(
      session_id: json['session_id'] as String?,
    );

Map<String, dynamic> _$$_LogoutRequestToJson(_$_LogoutRequest instance) =>
    <String, dynamic>{
      'session_id': instance.session_id,
    };

_$LogoutResponseData _$$LogoutResponseDataFromJson(Map<String, dynamic> json) =>
    _$LogoutResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LogoutResponseDataToJson(
        _$LogoutResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LogoutResponseMerr _$$LogoutResponseMerrFromJson(Map<String, dynamic> json) =>
    _$LogoutResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LogoutResponseMerrToJson(
        _$LogoutResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ReadRequest _$$_ReadRequestFromJson(Map<String, dynamic> json) =>
    _$_ReadRequest(
      email: json['email'] as String?,
      id: json['id'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_ReadRequestToJson(_$_ReadRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'id': instance.id,
      'username': instance.username,
    };

_$ReadResponseData _$$ReadResponseDataFromJson(Map<String, dynamic> json) =>
    _$ReadResponseData(
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseDataToJson(_$ReadResponseData instance) =>
    <String, dynamic>{
      'account': instance.account,
      'runtimeType': instance.$type,
    };

_$ReadResponseMerr _$$ReadResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ReadResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseMerrToJson(_$ReadResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ReadSessionRequest _$$_ReadSessionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ReadSessionRequest(
      session_id: json['session_id'] as String?,
    );

Map<String, dynamic> _$$_ReadSessionRequestToJson(
        _$_ReadSessionRequest instance) =>
    <String, dynamic>{
      'session_id': instance.session_id,
    };

_$ReadSessionResponseData _$$ReadSessionResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ReadSessionResponseData(
      session: json['session'] == null
          ? null
          : Session.fromJson(json['session'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadSessionResponseDataToJson(
        _$ReadSessionResponseData instance) =>
    <String, dynamic>{
      'session': instance.session,
      'runtimeType': instance.$type,
    };

_$ReadSessionResponseMerr _$$ReadSessionResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ReadSessionResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadSessionResponseMerrToJson(
        _$ReadSessionResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ResetPasswordRequest _$$_ResetPasswordRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ResetPasswordRequest(
      code: json['code'] as String?,
      confirm_password: json['confirm_password'] as String?,
      email: json['email'] as String?,
      new_password: json['new_password'] as String?,
    );

Map<String, dynamic> _$$_ResetPasswordRequestToJson(
        _$_ResetPasswordRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
      'confirm_password': instance.confirm_password,
      'email': instance.email,
      'new_password': instance.new_password,
    };

_$ResetPasswordResponseData _$$ResetPasswordResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ResetPasswordResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResetPasswordResponseDataToJson(
        _$ResetPasswordResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ResetPasswordResponseMerr _$$ResetPasswordResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ResetPasswordResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResetPasswordResponseMerrToJson(
        _$ResetPasswordResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SendMagicLinkRequest _$$_SendMagicLinkRequestFromJson(
        Map<String, dynamic> json) =>
    _$_SendMagicLinkRequest(
      subject: json['subject'] as String?,
      text_content: json['text_content'] as String?,
      address: json['address'] as String?,
      email: json['email'] as String?,
      endpoint: json['endpoint'] as String?,
      from_name: json['from_name'] as String?,
    );

Map<String, dynamic> _$$_SendMagicLinkRequestToJson(
        _$_SendMagicLinkRequest instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'text_content': instance.text_content,
      'address': instance.address,
      'email': instance.email,
      'endpoint': instance.endpoint,
      'from_name': instance.from_name,
    };

_$SendMagicLinkResponseData _$$SendMagicLinkResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$SendMagicLinkResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendMagicLinkResponseDataToJson(
        _$SendMagicLinkResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SendMagicLinkResponseMerr _$$SendMagicLinkResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$SendMagicLinkResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendMagicLinkResponseMerrToJson(
        _$SendMagicLinkResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SendPasswordResetEmailRequest _$$_SendPasswordResetEmailRequestFromJson(
        Map<String, dynamic> json) =>
    _$_SendPasswordResetEmailRequest(
      email: json['email'] as String?,
      expiration: int64FromString(json['expiration'] as String?),
      from_name: json['from_name'] as String?,
      subject: json['subject'] as String?,
      text_content: json['text_content'] as String?,
    );

Map<String, dynamic> _$$_SendPasswordResetEmailRequestToJson(
        _$_SendPasswordResetEmailRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'expiration': int64ToString(instance.expiration),
      'from_name': instance.from_name,
      'subject': instance.subject,
      'text_content': instance.text_content,
    };

_$SendPasswordResetEmailResponseData
    _$$SendPasswordResetEmailResponseDataFromJson(Map<String, dynamic> json) =>
        _$SendPasswordResetEmailResponseData(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SendPasswordResetEmailResponseDataToJson(
        _$SendPasswordResetEmailResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SendPasswordResetEmailResponseMerr
    _$$SendPasswordResetEmailResponseMerrFromJson(Map<String, dynamic> json) =>
        _$SendPasswordResetEmailResponseMerr(
          body: json['body'] as Map<String, dynamic>?,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SendPasswordResetEmailResponseMerrToJson(
        _$SendPasswordResetEmailResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SendVerificationEmailRequest _$$_SendVerificationEmailRequestFromJson(
        Map<String, dynamic> json) =>
    _$_SendVerificationEmailRequest(
      failure_redirect_url: json['failure_redirect_url'] as String?,
      from_name: json['from_name'] as String?,
      redirect_url: json['redirect_url'] as String?,
      subject: json['subject'] as String?,
      text_content: json['text_content'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_SendVerificationEmailRequestToJson(
        _$_SendVerificationEmailRequest instance) =>
    <String, dynamic>{
      'failure_redirect_url': instance.failure_redirect_url,
      'from_name': instance.from_name,
      'redirect_url': instance.redirect_url,
      'subject': instance.subject,
      'text_content': instance.text_content,
      'email': instance.email,
    };

_$SendVerificationEmailResponseData
    _$$SendVerificationEmailResponseDataFromJson(Map<String, dynamic> json) =>
        _$SendVerificationEmailResponseData(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SendVerificationEmailResponseDataToJson(
        _$SendVerificationEmailResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SendVerificationEmailResponseMerr
    _$$SendVerificationEmailResponseMerrFromJson(Map<String, dynamic> json) =>
        _$SendVerificationEmailResponseMerr(
          body: json['body'] as Map<String, dynamic>?,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SendVerificationEmailResponseMerrToJson(
        _$SendVerificationEmailResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Session _$$_SessionFromJson(Map<String, dynamic> json) => _$_Session(
      expires: int64FromString(json['expires'] as String?),
      id: json['id'] as String?,
      userId: json['userId'] as String?,
      created: int64FromString(json['created'] as String?),
    );

Map<String, dynamic> _$$_SessionToJson(_$_Session instance) =>
    <String, dynamic>{
      'expires': int64ToString(instance.expires),
      'id': instance.id,
      'userId': instance.userId,
      'created': int64ToString(instance.created),
    };

_$_UpdatePasswordRequest _$$_UpdatePasswordRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UpdatePasswordRequest(
      confirm_password: json['confirm_password'] as String?,
      new_password: json['new_password'] as String?,
      old_password: json['old_password'] as String?,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$$_UpdatePasswordRequestToJson(
        _$_UpdatePasswordRequest instance) =>
    <String, dynamic>{
      'confirm_password': instance.confirm_password,
      'new_password': instance.new_password,
      'old_password': instance.old_password,
      'userId': instance.userId,
    };

_$UpdatePasswordResponseData _$$UpdatePasswordResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$UpdatePasswordResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdatePasswordResponseDataToJson(
        _$UpdatePasswordResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$UpdatePasswordResponseMerr _$$UpdatePasswordResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$UpdatePasswordResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdatePasswordResponseMerrToJson(
        _$UpdatePasswordResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_UpdateRequest _$$_UpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateRequest(
      email: json['email'] as String?,
      id: json['id'] as String?,
      profile: (json['profile'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_UpdateRequestToJson(_$_UpdateRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'id': instance.id,
      'profile': instance.profile,
      'username': instance.username,
    };

_$UpdateResponseData _$$UpdateResponseDataFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseDataToJson(
        _$UpdateResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$UpdateResponseMerr _$$UpdateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseMerrToJson(
        _$UpdateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_VerifyEmailRequest _$$_VerifyEmailRequestFromJson(
        Map<String, dynamic> json) =>
    _$_VerifyEmailRequest(
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_VerifyEmailRequestToJson(
        _$_VerifyEmailRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_$VerifyEmailResponseData _$$VerifyEmailResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$VerifyEmailResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VerifyEmailResponseDataToJson(
        _$VerifyEmailResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$VerifyEmailResponseMerr _$$VerifyEmailResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$VerifyEmailResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VerifyEmailResponseMerrToJson(
        _$VerifyEmailResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_VerifyTokenRequest _$$_VerifyTokenRequestFromJson(
        Map<String, dynamic> json) =>
    _$_VerifyTokenRequest(
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_VerifyTokenRequestToJson(
        _$_VerifyTokenRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_$VerifyTokenResponseData _$$VerifyTokenResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$VerifyTokenResponseData(
      is_valid: json['is_valid'] as bool?,
      message: json['message'] as String?,
      session: json['session'] == null
          ? null
          : Session.fromJson(json['session'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VerifyTokenResponseDataToJson(
        _$VerifyTokenResponseData instance) =>
    <String, dynamic>{
      'is_valid': instance.is_valid,
      'message': instance.message,
      'session': instance.session,
      'runtimeType': instance.$type,
    };

_$VerifyTokenResponseMerr _$$VerifyTokenResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$VerifyTokenResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VerifyTokenResponseMerrToJson(
        _$VerifyTokenResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
