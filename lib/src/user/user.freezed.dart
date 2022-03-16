// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
class _$AccountTearOff {
  const _$AccountTearOff();

  _Account call(
      {String? username,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? verification_date,
      bool? verified,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? created,
      String? email,
      String? id,
      Map<String, String>? profile,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? updated}) {
    return _Account(
      username: username,
      verification_date: verification_date,
      verified: verified,
      created: created,
      email: email,
      id: id,
      profile: profile,
      updated: updated,
    );
  }

  Account fromJson(Map<String, Object?> json) {
    return Account.fromJson(json);
  }
}

/// @nodoc
const $Account = _$AccountTearOff();

/// @nodoc
mixin _$Account {
  /// alphanumeric username
  String? get username => throw _privateConstructorUsedError;

  /// date of verification
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get verification_date => throw _privateConstructorUsedError;

  /// if the account is verified
  bool? get verified => throw _privateConstructorUsedError;

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get created => throw _privateConstructorUsedError;

  /// an email address
  String? get email => throw _privateConstructorUsedError;

  /// unique account id
  String? get id => throw _privateConstructorUsedError;

  /// Store any custom data you want about your users in this fields.
  Map<String, String>? get profile => throw _privateConstructorUsedError;

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {String? username,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? verification_date,
      bool? verified,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? created,
      String? email,
      String? id,
      Map<String, String>? profile,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? updated});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? verification_date = freezed,
    Object? verified = freezed,
    Object? created = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? profile = freezed,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      verification_date: verification_date == freezed
          ? _value.verification_date
          : verification_date // ignore: cast_nullable_to_non_nullable
              as int?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? username,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? verification_date,
      bool? verified,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? created,
      String? email,
      String? id,
      Map<String, String>? profile,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? updated});
}

/// @nodoc
class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object? username = freezed,
    Object? verification_date = freezed,
    Object? verified = freezed,
    Object? created = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? profile = freezed,
    Object? updated = freezed,
  }) {
    return _then(_Account(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      verification_date: verification_date == freezed
          ? _value.verification_date
          : verification_date // ignore: cast_nullable_to_non_nullable
              as int?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {this.username,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.verification_date,
      this.verified,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.created,
      this.email,
      this.id,
      this.profile,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.updated});

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  @override

  /// alphanumeric username
  final String? username;
  @override

  /// date of verification
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? verification_date;
  @override

  /// if the account is verified
  final bool? verified;
  @override

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? created;
  @override

  /// an email address
  final String? email;
  @override

  /// unique account id
  final String? id;
  @override

  /// Store any custom data you want about your users in this fields.
  final Map<String, String>? profile;
  @override

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? updated;

  @override
  String toString() {
    return 'Account(username: $username, verification_date: $verification_date, verified: $verified, created: $created, email: $email, id: $id, profile: $profile, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Account &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.verification_date, verification_date) &&
            const DeepCollectionEquality().equals(other.verified, verified) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.updated, updated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(verification_date),
      const DeepCollectionEquality().hash(verified),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(profile),
      const DeepCollectionEquality().hash(updated));

  @JsonKey(ignore: true)
  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountToJson(this);
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {String? username,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? verification_date,
      bool? verified,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? created,
      String? email,
      String? id,
      Map<String, String>? profile,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? updated}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override

  /// alphanumeric username
  String? get username;
  @override

  /// date of verification
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get verification_date;
  @override

  /// if the account is verified
  bool? get verified;
  @override

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get created;
  @override

  /// an email address
  String? get email;
  @override

  /// unique account id
  String? get id;
  @override

  /// Store any custom data you want about your users in this fields.
  Map<String, String>? get profile;
  @override

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get updated;
  @override
  @JsonKey(ignore: true)
  _$AccountCopyWith<_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
class _$CreateRequestTearOff {
  const _$CreateRequestTearOff();

  _CreateRequest call(
      {String? password,
      Map<String, String>? profile,
      String? username,
      String? email,
      String? id}) {
    return _CreateRequest(
      password: password,
      profile: profile,
      username: username,
      email: email,
      id: id,
    );
  }

  CreateRequest fromJson(Map<String, Object?> json) {
    return CreateRequest.fromJson(json);
  }
}

/// @nodoc
const $CreateRequest = _$CreateRequestTearOff();

/// @nodoc
mixin _$CreateRequest {
  /// the user password
  String? get password => throw _privateConstructorUsedError;

  /// optional user profile as map<string,string>
  Map<String, String>? get profile => throw _privateConstructorUsedError;

  /// the username
  String? get username => throw _privateConstructorUsedError;

  /// the email address
  String? get email => throw _privateConstructorUsedError;

  /// optional account id
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRequestCopyWith<CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRequestCopyWith<$Res> {
  factory $CreateRequestCopyWith(
          CreateRequest value, $Res Function(CreateRequest) then) =
      _$CreateRequestCopyWithImpl<$Res>;
  $Res call(
      {String? password,
      Map<String, String>? profile,
      String? username,
      String? email,
      String? id});
}

/// @nodoc
class _$CreateRequestCopyWithImpl<$Res>
    implements $CreateRequestCopyWith<$Res> {
  _$CreateRequestCopyWithImpl(this._value, this._then);

  final CreateRequest _value;
  // ignore: unused_field
  final $Res Function(CreateRequest) _then;

  @override
  $Res call({
    Object? password = freezed,
    Object? profile = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CreateRequestCopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$CreateRequestCopyWith(
          _CreateRequest value, $Res Function(_CreateRequest) then) =
      __$CreateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? password,
      Map<String, String>? profile,
      String? username,
      String? email,
      String? id});
}

/// @nodoc
class __$CreateRequestCopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$CreateRequestCopyWith<$Res> {
  __$CreateRequestCopyWithImpl(
      _CreateRequest _value, $Res Function(_CreateRequest) _then)
      : super(_value, (v) => _then(v as _CreateRequest));

  @override
  _CreateRequest get _value => super._value as _CreateRequest;

  @override
  $Res call({
    Object? password = freezed,
    Object? profile = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? id = freezed,
  }) {
    return _then(_CreateRequest(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest(
      {this.password, this.profile, this.username, this.email, this.id});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  @override

  /// the user password
  final String? password;
  @override

  /// optional user profile as map<string,string>
  final Map<String, String>? profile;
  @override

  /// the username
  final String? username;
  @override

  /// the email address
  final String? email;
  @override

  /// optional account id
  final String? id;

  @override
  String toString() {
    return 'CreateRequest(password: $password, profile: $profile, username: $username, email: $email, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateRequest &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(profile),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$CreateRequestCopyWith<_CreateRequest> get copyWith =>
      __$CreateRequestCopyWithImpl<_CreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateRequestToJson(this);
  }
}

abstract class _CreateRequest implements CreateRequest {
  const factory _CreateRequest(
      {String? password,
      Map<String, String>? profile,
      String? username,
      String? email,
      String? id}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// the user password
  String? get password;
  @override

  /// optional user profile as map<string,string>
  Map<String, String>? get profile;
  @override

  /// the username
  String? get username;
  @override

  /// the email address
  String? get email;
  @override

  /// optional account id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$CreateRequestCopyWith<_CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateResponse _$CreateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CreateResponseData.fromJson(json);
    case 'Merr':
      return CreateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CreateResponseTearOff {
  const _$CreateResponseTearOff();

  CreateResponseData call({Account? account}) {
    return CreateResponseData(
      account: account,
    );
  }

  CreateResponseMerr Merr({Map<String, dynamic>? body}) {
    return CreateResponseMerr(
      body: body,
    );
  }

  CreateResponse fromJson(Map<String, Object?> json) {
    return CreateResponse.fromJson(json);
  }
}

/// @nodoc
const $CreateResponse = _$CreateResponseTearOff();

/// @nodoc
mixin _$CreateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateResponseCopyWith<$Res> {
  factory $CreateResponseCopyWith(
          CreateResponse value, $Res Function(CreateResponse) then) =
      _$CreateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseCopyWith<$Res> {
  _$CreateResponseCopyWithImpl(this._value, this._then);

  final CreateResponse _value;
  // ignore: unused_field
  final $Res Function(CreateResponse) _then;
}

/// @nodoc
abstract class $CreateResponseDataCopyWith<$Res> {
  factory $CreateResponseDataCopyWith(
          CreateResponseData value, $Res Function(CreateResponseData) then) =
      _$CreateResponseDataCopyWithImpl<$Res>;
  $Res call({Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$CreateResponseDataCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseDataCopyWith<$Res> {
  _$CreateResponseDataCopyWithImpl(
      CreateResponseData _value, $Res Function(CreateResponseData) _then)
      : super(_value, (v) => _then(v as CreateResponseData));

  @override
  CreateResponseData get _value => super._value as CreateResponseData;

  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(CreateResponseData(
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }

  @override
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseData implements CreateResponseData {
  const _$CreateResponseData({this.account, String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  @override
  final Account? account;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateResponseData &&
            const DeepCollectionEquality().equals(other.account, account));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(account));

  @JsonKey(ignore: true)
  @override
  $CreateResponseDataCopyWith<CreateResponseData> get copyWith =>
      _$CreateResponseDataCopyWithImpl<CreateResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateResponseDataToJson(this);
  }
}

abstract class CreateResponseData implements CreateResponse {
  const factory CreateResponseData({Account? account}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  Account? get account;
  @JsonKey(ignore: true)
  $CreateResponseDataCopyWith<CreateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateResponseMerrCopyWith<$Res> {
  factory $CreateResponseMerrCopyWith(
          CreateResponseMerr value, $Res Function(CreateResponseMerr) then) =
      _$CreateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CreateResponseMerrCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseMerrCopyWith<$Res> {
  _$CreateResponseMerrCopyWithImpl(
      CreateResponseMerr _value, $Res Function(CreateResponseMerr) _then)
      : super(_value, (v) => _then(v as CreateResponseMerr));

  @override
  CreateResponseMerr get _value => super._value as CreateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CreateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseMerr implements CreateResponseMerr {
  const _$CreateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CreateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CreateResponseMerrCopyWith<CreateResponseMerr> get copyWith =>
      _$CreateResponseMerrCopyWithImpl<CreateResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateResponseMerrToJson(this);
  }
}

abstract class CreateResponseMerr implements CreateResponse {
  const factory CreateResponseMerr({Map<String, dynamic>? body}) =
      _$CreateResponseMerr;

  factory CreateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CreateResponseMerrCopyWith<CreateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
class _$DeleteRequestTearOff {
  const _$DeleteRequestTearOff();

  _DeleteRequest call({String? id}) {
    return _DeleteRequest(
      id: id,
    );
  }

  DeleteRequest fromJson(Map<String, Object?> json) {
    return DeleteRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteRequest = _$DeleteRequestTearOff();

/// @nodoc
mixin _$DeleteRequest {
  /// the account id
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteRequestCopyWith<DeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteRequestCopyWith<$Res> {
  factory $DeleteRequestCopyWith(
          DeleteRequest value, $Res Function(DeleteRequest) then) =
      _$DeleteRequestCopyWithImpl<$Res>;
  $Res call({String? id});
}

/// @nodoc
class _$DeleteRequestCopyWithImpl<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  _$DeleteRequestCopyWithImpl(this._value, this._then);

  final DeleteRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$DeleteRequestCopyWith(
          _DeleteRequest value, $Res Function(_DeleteRequest) then) =
      __$DeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$DeleteRequestCopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$DeleteRequestCopyWith<$Res> {
  __$DeleteRequestCopyWithImpl(
      _DeleteRequest _value, $Res Function(_DeleteRequest) _then)
      : super(_value, (v) => _then(v as _DeleteRequest));

  @override
  _DeleteRequest get _value => super._value as _DeleteRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_DeleteRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.id});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  @override

  /// the account id
  final String? id;

  @override
  String toString() {
    return 'DeleteRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$DeleteRequestCopyWith<_DeleteRequest> get copyWith =>
      __$DeleteRequestCopyWithImpl<_DeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteRequestToJson(this);
  }
}

abstract class _DeleteRequest implements DeleteRequest {
  const factory _DeleteRequest({String? id}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// the account id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$DeleteRequestCopyWith<_DeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteResponse _$DeleteResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DeleteResponseData.fromJson(json);
    case 'Merr':
      return DeleteResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DeleteResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$DeleteResponseTearOff {
  const _$DeleteResponseTearOff();

  DeleteResponseData call() {
    return const DeleteResponseData();
  }

  DeleteResponseMerr Merr({Map<String, dynamic>? body}) {
    return DeleteResponseMerr(
      body: body,
    );
  }

  DeleteResponse fromJson(Map<String, Object?> json) {
    return DeleteResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteResponse = _$DeleteResponseTearOff();

/// @nodoc
mixin _$DeleteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteResponseData value) $default, {
    required TResult Function(DeleteResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteResponseCopyWith<$Res> {
  factory $DeleteResponseCopyWith(
          DeleteResponse value, $Res Function(DeleteResponse) then) =
      _$DeleteResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteResponseCopyWithImpl<$Res>
    implements $DeleteResponseCopyWith<$Res> {
  _$DeleteResponseCopyWithImpl(this._value, this._then);

  final DeleteResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteResponse) _then;
}

/// @nodoc
abstract class $DeleteResponseDataCopyWith<$Res> {
  factory $DeleteResponseDataCopyWith(
          DeleteResponseData value, $Res Function(DeleteResponseData) then) =
      _$DeleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements $DeleteResponseDataCopyWith<$Res> {
  _$DeleteResponseDataCopyWithImpl(
      DeleteResponseData _value, $Res Function(DeleteResponseData) _then)
      : super(_value, (v) => _then(v as DeleteResponseData));

  @override
  DeleteResponseData get _value => super._value as DeleteResponseData;
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$DeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeleteResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DeleteResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteResponseData value) $default, {
    required TResult Function(DeleteResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteResponseDataToJson(this);
  }
}

abstract class DeleteResponseData implements DeleteResponse {
  const factory DeleteResponseData() = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;
}

/// @nodoc
abstract class $DeleteResponseMerrCopyWith<$Res> {
  factory $DeleteResponseMerrCopyWith(
          DeleteResponseMerr value, $Res Function(DeleteResponseMerr) then) =
      _$DeleteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DeleteResponseMerrCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements $DeleteResponseMerrCopyWith<$Res> {
  _$DeleteResponseMerrCopyWithImpl(
      DeleteResponseMerr _value, $Res Function(DeleteResponseMerr) _then)
      : super(_value, (v) => _then(v as DeleteResponseMerr));

  @override
  DeleteResponseMerr get _value => super._value as DeleteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DeleteResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseMerr implements DeleteResponseMerr {
  const _$DeleteResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DeleteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeleteResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DeleteResponseMerrCopyWith<DeleteResponseMerr> get copyWith =>
      _$DeleteResponseMerrCopyWithImpl<DeleteResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteResponseData value) $default, {
    required TResult Function(DeleteResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteResponseMerrToJson(this);
  }
}

abstract class DeleteResponseMerr implements DeleteResponse {
  const factory DeleteResponseMerr({Map<String, dynamic>? body}) =
      _$DeleteResponseMerr;

  factory DeleteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DeleteResponseMerrCopyWith<DeleteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
class _$ListRequestTearOff {
  const _$ListRequestTearOff();

  _ListRequest call({int? offset, int? limit}) {
    return _ListRequest(
      offset: offset,
      limit: limit,
    );
  }

  ListRequest fromJson(Map<String, Object?> json) {
    return ListRequest.fromJson(json);
  }
}

/// @nodoc
const $ListRequest = _$ListRequestTearOff();

/// @nodoc
mixin _$ListRequest {
  int? get offset => throw _privateConstructorUsedError;

  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRequestCopyWith<ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res>;
  $Res call({int? offset, int? limit});
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;

  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ListRequestCopyWith<$Res>
    implements $ListRequestCopyWith<$Res> {
  factory _$ListRequestCopyWith(
          _ListRequest value, $Res Function(_ListRequest) then) =
      __$ListRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? offset, int? limit});
}

/// @nodoc
class __$ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$ListRequestCopyWith<$Res> {
  __$ListRequestCopyWithImpl(
      _ListRequest _value, $Res Function(_ListRequest) _then)
      : super(_value, (v) => _then(v as _ListRequest));

  @override
  _ListRequest get _value => super._value as _ListRequest;

  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_ListRequest(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest({this.offset, this.limit});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  @override
  final int? offset;
  @override

  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  final int? limit;

  @override
  String toString() {
    return 'ListRequest(offset: $offset, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListRequest &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.limit, limit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(limit));

  @JsonKey(ignore: true)
  @override
  _$ListRequestCopyWith<_ListRequest> get copyWith =>
      __$ListRequestCopyWithImpl<_ListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(this);
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest({int? offset, int? limit}) = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override
  int? get offset;
  @override

  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$ListRequestCopyWith<_ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ListResponse _$ListResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListResponseData.fromJson(json);
    case 'Merr':
      return ListResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ListResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ListResponseTearOff {
  const _$ListResponseTearOff();

  ListResponseData call({List<Account>? users}) {
    return ListResponseData(
      users: users,
    );
  }

  ListResponseMerr Merr({Map<String, dynamic>? body}) {
    return ListResponseMerr(
      body: body,
    );
  }

  ListResponse fromJson(Map<String, Object?> json) {
    return ListResponse.fromJson(json);
  }
}

/// @nodoc
const $ListResponse = _$ListResponseTearOff();

/// @nodoc
mixin _$ListResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Account>? users) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Account>? users)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Account>? users)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseCopyWith<$Res> {
  factory $ListResponseCopyWith(
          ListResponse value, $Res Function(ListResponse) then) =
      _$ListResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res> implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  final ListResponse _value;
  // ignore: unused_field
  final $Res Function(ListResponse) _then;
}

/// @nodoc
abstract class $ListResponseDataCopyWith<$Res> {
  factory $ListResponseDataCopyWith(
          ListResponseData value, $Res Function(ListResponseData) then) =
      _$ListResponseDataCopyWithImpl<$Res>;
  $Res call({List<Account>? users});
}

/// @nodoc
class _$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseDataCopyWith<$Res> {
  _$ListResponseDataCopyWithImpl(
      ListResponseData _value, $Res Function(ListResponseData) _then)
      : super(_value, (v) => _then(v as ListResponseData));

  @override
  ListResponseData get _value => super._value as ListResponseData;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(ListResponseData(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.users, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override
  final List<Account>? users;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Account>? users) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Account>? users)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Account>? users)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseDataToJson(this);
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({List<Account>? users}) = _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Account>? get users;
  @JsonKey(ignore: true)
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseMerrCopyWith<$Res> {
  factory $ListResponseMerrCopyWith(
          ListResponseMerr value, $Res Function(ListResponseMerr) then) =
      _$ListResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseMerrCopyWith<$Res> {
  _$ListResponseMerrCopyWithImpl(
      ListResponseMerr _value, $Res Function(ListResponseMerr) _then)
      : super(_value, (v) => _then(v as ListResponseMerr));

  @override
  ListResponseMerr get _value => super._value as ListResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ListResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      _$ListResponseMerrCopyWithImpl<ListResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Account>? users) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Account>? users)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Account>? users)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseMerrToJson(this);
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) {
  return _LoginRequest.fromJson(json);
}

/// @nodoc
class _$LoginRequestTearOff {
  const _$LoginRequestTearOff();

  _LoginRequest call({String? email, String? password, String? username}) {
    return _LoginRequest(
      email: email,
      password: password,
      username: username,
    );
  }

  LoginRequest fromJson(Map<String, Object?> json) {
    return LoginRequest.fromJson(json);
  }
}

/// @nodoc
const $LoginRequest = _$LoginRequestTearOff();

/// @nodoc
mixin _$LoginRequest {
  /// The email address of the user
  String? get email => throw _privateConstructorUsedError;

  /// The password of the user
  String? get password => throw _privateConstructorUsedError;

  /// The username of the user
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginRequestCopyWith<LoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestCopyWith<$Res> {
  factory $LoginRequestCopyWith(
          LoginRequest value, $Res Function(LoginRequest) then) =
      _$LoginRequestCopyWithImpl<$Res>;
  $Res call({String? email, String? password, String? username});
}

/// @nodoc
class _$LoginRequestCopyWithImpl<$Res> implements $LoginRequestCopyWith<$Res> {
  _$LoginRequestCopyWithImpl(this._value, this._then);

  final LoginRequest _value;
  // ignore: unused_field
  final $Res Function(LoginRequest) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LoginRequestCopyWith<$Res>
    implements $LoginRequestCopyWith<$Res> {
  factory _$LoginRequestCopyWith(
          _LoginRequest value, $Res Function(_LoginRequest) then) =
      __$LoginRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? email, String? password, String? username});
}

/// @nodoc
class __$LoginRequestCopyWithImpl<$Res> extends _$LoginRequestCopyWithImpl<$Res>
    implements _$LoginRequestCopyWith<$Res> {
  __$LoginRequestCopyWithImpl(
      _LoginRequest _value, $Res Function(_LoginRequest) _then)
      : super(_value, (v) => _then(v as _LoginRequest));

  @override
  _LoginRequest get _value => super._value as _LoginRequest;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
  }) {
    return _then(_LoginRequest(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginRequest implements _LoginRequest {
  const _$_LoginRequest({this.email, this.password, this.username});

  factory _$_LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LoginRequestFromJson(json);

  @override

  /// The email address of the user
  final String? email;
  @override

  /// The password of the user
  final String? password;
  @override

  /// The username of the user
  final String? username;

  @override
  String toString() {
    return 'LoginRequest(email: $email, password: $password, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginRequest &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$LoginRequestCopyWith<_LoginRequest> get copyWith =>
      __$LoginRequestCopyWithImpl<_LoginRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginRequestToJson(this);
  }
}

abstract class _LoginRequest implements LoginRequest {
  const factory _LoginRequest(
      {String? email, String? password, String? username}) = _$_LoginRequest;

  factory _LoginRequest.fromJson(Map<String, dynamic> json) =
      _$_LoginRequest.fromJson;

  @override

  /// The email address of the user
  String? get email;
  @override

  /// The password of the user
  String? get password;
  @override

  /// The username of the user
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$LoginRequestCopyWith<_LoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LoginResponseData.fromJson(json);
    case 'Merr':
      return LoginResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LoginResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LoginResponseTearOff {
  const _$LoginResponseTearOff();

  LoginResponseData call({Session? session}) {
    return LoginResponseData(
      session: session,
    );
  }

  LoginResponseMerr Merr({Map<String, dynamic>? body}) {
    return LoginResponseMerr(
      body: body,
    );
  }

  LoginResponse fromJson(Map<String, Object?> json) {
    return LoginResponse.fromJson(json);
  }
}

/// @nodoc
const $LoginResponse = _$LoginResponseTearOff();

/// @nodoc
mixin _$LoginResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Session? session) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginResponseData value) $default, {
    required TResult Function(LoginResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginResponseData value)? $default, {
    TResult Function(LoginResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginResponseData value)? $default, {
    TResult Function(LoginResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  final LoginResponse _value;
  // ignore: unused_field
  final $Res Function(LoginResponse) _then;
}

/// @nodoc
abstract class $LoginResponseDataCopyWith<$Res> {
  factory $LoginResponseDataCopyWith(
          LoginResponseData value, $Res Function(LoginResponseData) then) =
      _$LoginResponseDataCopyWithImpl<$Res>;
  $Res call({Session? session});

  $SessionCopyWith<$Res>? get session;
}

/// @nodoc
class _$LoginResponseDataCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseDataCopyWith<$Res> {
  _$LoginResponseDataCopyWithImpl(
      LoginResponseData _value, $Res Function(LoginResponseData) _then)
      : super(_value, (v) => _then(v as LoginResponseData));

  @override
  LoginResponseData get _value => super._value as LoginResponseData;

  @override
  $Res call({
    Object? session = freezed,
  }) {
    return _then(LoginResponseData(
      session: session == freezed
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session?,
    ));
  }

  @override
  $SessionCopyWith<$Res>? get session {
    if (_value.session == null) {
      return null;
    }

    return $SessionCopyWith<$Res>(_value.session!, (value) {
      return _then(_value.copyWith(session: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseData implements LoginResponseData {
  const _$LoginResponseData({this.session, String? $type})
      : $type = $type ?? 'default';

  factory _$LoginResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseDataFromJson(json);

  @override

  /// The session of the logged in  user
  final Session? session;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginResponse(session: $session)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginResponseData &&
            const DeepCollectionEquality().equals(other.session, session));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(session));

  @JsonKey(ignore: true)
  @override
  $LoginResponseDataCopyWith<LoginResponseData> get copyWith =>
      _$LoginResponseDataCopyWithImpl<LoginResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Session? session) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(session);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(session);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(session);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginResponseData value) $default, {
    required TResult Function(LoginResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginResponseData value)? $default, {
    TResult Function(LoginResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginResponseData value)? $default, {
    TResult Function(LoginResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseDataToJson(this);
  }
}

abstract class LoginResponseData implements LoginResponse {
  const factory LoginResponseData({Session? session}) = _$LoginResponseData;

  factory LoginResponseData.fromJson(Map<String, dynamic> json) =
      _$LoginResponseData.fromJson;

  /// The session of the logged in  user
  Session? get session;
  @JsonKey(ignore: true)
  $LoginResponseDataCopyWith<LoginResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseMerrCopyWith<$Res> {
  factory $LoginResponseMerrCopyWith(
          LoginResponseMerr value, $Res Function(LoginResponseMerr) then) =
      _$LoginResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$LoginResponseMerrCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseMerrCopyWith<$Res> {
  _$LoginResponseMerrCopyWithImpl(
      LoginResponseMerr _value, $Res Function(LoginResponseMerr) _then)
      : super(_value, (v) => _then(v as LoginResponseMerr));

  @override
  LoginResponseMerr get _value => super._value as LoginResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(LoginResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseMerr implements LoginResponseMerr {
  const _$LoginResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$LoginResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $LoginResponseMerrCopyWith<LoginResponseMerr> get copyWith =>
      _$LoginResponseMerrCopyWithImpl<LoginResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Session? session) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginResponseData value) $default, {
    required TResult Function(LoginResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginResponseData value)? $default, {
    TResult Function(LoginResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginResponseData value)? $default, {
    TResult Function(LoginResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseMerrToJson(this);
  }
}

abstract class LoginResponseMerr implements LoginResponse {
  const factory LoginResponseMerr({Map<String, dynamic>? body}) =
      _$LoginResponseMerr;

  factory LoginResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LoginResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $LoginResponseMerrCopyWith<LoginResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LogoutAllRequest _$LogoutAllRequestFromJson(Map<String, dynamic> json) {
  return _LogoutAllRequest.fromJson(json);
}

/// @nodoc
class _$LogoutAllRequestTearOff {
  const _$LogoutAllRequestTearOff();

  _LogoutAllRequest call({String? user_id}) {
    return _LogoutAllRequest(
      user_id: user_id,
    );
  }

  LogoutAllRequest fromJson(Map<String, Object?> json) {
    return LogoutAllRequest.fromJson(json);
  }
}

/// @nodoc
const $LogoutAllRequest = _$LogoutAllRequestTearOff();

/// @nodoc
mixin _$LogoutAllRequest {
  /// the user to logout
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogoutAllRequestCopyWith<LogoutAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutAllRequestCopyWith<$Res> {
  factory $LogoutAllRequestCopyWith(
          LogoutAllRequest value, $Res Function(LogoutAllRequest) then) =
      _$LogoutAllRequestCopyWithImpl<$Res>;
  $Res call({String? user_id});
}

/// @nodoc
class _$LogoutAllRequestCopyWithImpl<$Res>
    implements $LogoutAllRequestCopyWith<$Res> {
  _$LogoutAllRequestCopyWithImpl(this._value, this._then);

  final LogoutAllRequest _value;
  // ignore: unused_field
  final $Res Function(LogoutAllRequest) _then;

  @override
  $Res call({
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LogoutAllRequestCopyWith<$Res>
    implements $LogoutAllRequestCopyWith<$Res> {
  factory _$LogoutAllRequestCopyWith(
          _LogoutAllRequest value, $Res Function(_LogoutAllRequest) then) =
      __$LogoutAllRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? user_id});
}

/// @nodoc
class __$LogoutAllRequestCopyWithImpl<$Res>
    extends _$LogoutAllRequestCopyWithImpl<$Res>
    implements _$LogoutAllRequestCopyWith<$Res> {
  __$LogoutAllRequestCopyWithImpl(
      _LogoutAllRequest _value, $Res Function(_LogoutAllRequest) _then)
      : super(_value, (v) => _then(v as _LogoutAllRequest));

  @override
  _LogoutAllRequest get _value => super._value as _LogoutAllRequest;

  @override
  $Res call({
    Object? user_id = freezed,
  }) {
    return _then(_LogoutAllRequest(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogoutAllRequest implements _LogoutAllRequest {
  const _$_LogoutAllRequest({this.user_id});

  factory _$_LogoutAllRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LogoutAllRequestFromJson(json);

  @override

  /// the user to logout
  final String? user_id;

  @override
  String toString() {
    return 'LogoutAllRequest(user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogoutAllRequest &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$LogoutAllRequestCopyWith<_LogoutAllRequest> get copyWith =>
      __$LogoutAllRequestCopyWithImpl<_LogoutAllRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogoutAllRequestToJson(this);
  }
}

abstract class _LogoutAllRequest implements LogoutAllRequest {
  const factory _LogoutAllRequest({String? user_id}) = _$_LogoutAllRequest;

  factory _LogoutAllRequest.fromJson(Map<String, dynamic> json) =
      _$_LogoutAllRequest.fromJson;

  @override

  /// the user to logout
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$LogoutAllRequestCopyWith<_LogoutAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LogoutAllResponse _$LogoutAllResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LogoutAllResponseData.fromJson(json);
    case 'Merr':
      return LogoutAllResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LogoutAllResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LogoutAllResponseTearOff {
  const _$LogoutAllResponseTearOff();

  LogoutAllResponseData call() {
    return const LogoutAllResponseData();
  }

  LogoutAllResponseMerr Merr({Map<String, dynamic>? body}) {
    return LogoutAllResponseMerr(
      body: body,
    );
  }

  LogoutAllResponse fromJson(Map<String, Object?> json) {
    return LogoutAllResponse.fromJson(json);
  }
}

/// @nodoc
const $LogoutAllResponse = _$LogoutAllResponseTearOff();

/// @nodoc
mixin _$LogoutAllResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutAllResponseData value) $default, {
    required TResult Function(LogoutAllResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutAllResponseData value)? $default, {
    TResult Function(LogoutAllResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutAllResponseData value)? $default, {
    TResult Function(LogoutAllResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutAllResponseCopyWith<$Res> {
  factory $LogoutAllResponseCopyWith(
          LogoutAllResponse value, $Res Function(LogoutAllResponse) then) =
      _$LogoutAllResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutAllResponseCopyWithImpl<$Res>
    implements $LogoutAllResponseCopyWith<$Res> {
  _$LogoutAllResponseCopyWithImpl(this._value, this._then);

  final LogoutAllResponse _value;
  // ignore: unused_field
  final $Res Function(LogoutAllResponse) _then;
}

/// @nodoc
abstract class $LogoutAllResponseDataCopyWith<$Res> {
  factory $LogoutAllResponseDataCopyWith(LogoutAllResponseData value,
          $Res Function(LogoutAllResponseData) then) =
      _$LogoutAllResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutAllResponseDataCopyWithImpl<$Res>
    extends _$LogoutAllResponseCopyWithImpl<$Res>
    implements $LogoutAllResponseDataCopyWith<$Res> {
  _$LogoutAllResponseDataCopyWithImpl(
      LogoutAllResponseData _value, $Res Function(LogoutAllResponseData) _then)
      : super(_value, (v) => _then(v as LogoutAllResponseData));

  @override
  LogoutAllResponseData get _value => super._value as LogoutAllResponseData;
}

/// @nodoc
@JsonSerializable()
class _$LogoutAllResponseData implements LogoutAllResponseData {
  const _$LogoutAllResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$LogoutAllResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LogoutAllResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LogoutAllResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutAllResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutAllResponseData value) $default, {
    required TResult Function(LogoutAllResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutAllResponseData value)? $default, {
    TResult Function(LogoutAllResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutAllResponseData value)? $default, {
    TResult Function(LogoutAllResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LogoutAllResponseDataToJson(this);
  }
}

abstract class LogoutAllResponseData implements LogoutAllResponse {
  const factory LogoutAllResponseData() = _$LogoutAllResponseData;

  factory LogoutAllResponseData.fromJson(Map<String, dynamic> json) =
      _$LogoutAllResponseData.fromJson;
}

/// @nodoc
abstract class $LogoutAllResponseMerrCopyWith<$Res> {
  factory $LogoutAllResponseMerrCopyWith(LogoutAllResponseMerr value,
          $Res Function(LogoutAllResponseMerr) then) =
      _$LogoutAllResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$LogoutAllResponseMerrCopyWithImpl<$Res>
    extends _$LogoutAllResponseCopyWithImpl<$Res>
    implements $LogoutAllResponseMerrCopyWith<$Res> {
  _$LogoutAllResponseMerrCopyWithImpl(
      LogoutAllResponseMerr _value, $Res Function(LogoutAllResponseMerr) _then)
      : super(_value, (v) => _then(v as LogoutAllResponseMerr));

  @override
  LogoutAllResponseMerr get _value => super._value as LogoutAllResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(LogoutAllResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogoutAllResponseMerr implements LogoutAllResponseMerr {
  const _$LogoutAllResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$LogoutAllResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LogoutAllResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LogoutAllResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogoutAllResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $LogoutAllResponseMerrCopyWith<LogoutAllResponseMerr> get copyWith =>
      _$LogoutAllResponseMerrCopyWithImpl<LogoutAllResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutAllResponseData value) $default, {
    required TResult Function(LogoutAllResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutAllResponseData value)? $default, {
    TResult Function(LogoutAllResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutAllResponseData value)? $default, {
    TResult Function(LogoutAllResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LogoutAllResponseMerrToJson(this);
  }
}

abstract class LogoutAllResponseMerr implements LogoutAllResponse {
  const factory LogoutAllResponseMerr({Map<String, dynamic>? body}) =
      _$LogoutAllResponseMerr;

  factory LogoutAllResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LogoutAllResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $LogoutAllResponseMerrCopyWith<LogoutAllResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LogoutRequest _$LogoutRequestFromJson(Map<String, dynamic> json) {
  return _LogoutRequest.fromJson(json);
}

/// @nodoc
class _$LogoutRequestTearOff {
  const _$LogoutRequestTearOff();

  _LogoutRequest call({String? session_id}) {
    return _LogoutRequest(
      session_id: session_id,
    );
  }

  LogoutRequest fromJson(Map<String, Object?> json) {
    return LogoutRequest.fromJson(json);
  }
}

/// @nodoc
const $LogoutRequest = _$LogoutRequestTearOff();

/// @nodoc
mixin _$LogoutRequest {
  /// the session id for the user to logout
  String? get session_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogoutRequestCopyWith<LogoutRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutRequestCopyWith<$Res> {
  factory $LogoutRequestCopyWith(
          LogoutRequest value, $Res Function(LogoutRequest) then) =
      _$LogoutRequestCopyWithImpl<$Res>;
  $Res call({String? session_id});
}

/// @nodoc
class _$LogoutRequestCopyWithImpl<$Res>
    implements $LogoutRequestCopyWith<$Res> {
  _$LogoutRequestCopyWithImpl(this._value, this._then);

  final LogoutRequest _value;
  // ignore: unused_field
  final $Res Function(LogoutRequest) _then;

  @override
  $Res call({
    Object? session_id = freezed,
  }) {
    return _then(_value.copyWith(
      session_id: session_id == freezed
          ? _value.session_id
          : session_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LogoutRequestCopyWith<$Res>
    implements $LogoutRequestCopyWith<$Res> {
  factory _$LogoutRequestCopyWith(
          _LogoutRequest value, $Res Function(_LogoutRequest) then) =
      __$LogoutRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? session_id});
}

/// @nodoc
class __$LogoutRequestCopyWithImpl<$Res>
    extends _$LogoutRequestCopyWithImpl<$Res>
    implements _$LogoutRequestCopyWith<$Res> {
  __$LogoutRequestCopyWithImpl(
      _LogoutRequest _value, $Res Function(_LogoutRequest) _then)
      : super(_value, (v) => _then(v as _LogoutRequest));

  @override
  _LogoutRequest get _value => super._value as _LogoutRequest;

  @override
  $Res call({
    Object? session_id = freezed,
  }) {
    return _then(_LogoutRequest(
      session_id: session_id == freezed
          ? _value.session_id
          : session_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogoutRequest implements _LogoutRequest {
  const _$_LogoutRequest({this.session_id});

  factory _$_LogoutRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LogoutRequestFromJson(json);

  @override

  /// the session id for the user to logout
  final String? session_id;

  @override
  String toString() {
    return 'LogoutRequest(session_id: $session_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogoutRequest &&
            const DeepCollectionEquality()
                .equals(other.session_id, session_id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(session_id));

  @JsonKey(ignore: true)
  @override
  _$LogoutRequestCopyWith<_LogoutRequest> get copyWith =>
      __$LogoutRequestCopyWithImpl<_LogoutRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogoutRequestToJson(this);
  }
}

abstract class _LogoutRequest implements LogoutRequest {
  const factory _LogoutRequest({String? session_id}) = _$_LogoutRequest;

  factory _LogoutRequest.fromJson(Map<String, dynamic> json) =
      _$_LogoutRequest.fromJson;

  @override

  /// the session id for the user to logout
  String? get session_id;
  @override
  @JsonKey(ignore: true)
  _$LogoutRequestCopyWith<_LogoutRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LogoutResponse _$LogoutResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LogoutResponseData.fromJson(json);
    case 'Merr':
      return LogoutResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LogoutResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LogoutResponseTearOff {
  const _$LogoutResponseTearOff();

  LogoutResponseData call() {
    return const LogoutResponseData();
  }

  LogoutResponseMerr Merr({Map<String, dynamic>? body}) {
    return LogoutResponseMerr(
      body: body,
    );
  }

  LogoutResponse fromJson(Map<String, Object?> json) {
    return LogoutResponse.fromJson(json);
  }
}

/// @nodoc
const $LogoutResponse = _$LogoutResponseTearOff();

/// @nodoc
mixin _$LogoutResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutResponseData value) $default, {
    required TResult Function(LogoutResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutResponseData value)? $default, {
    TResult Function(LogoutResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutResponseData value)? $default, {
    TResult Function(LogoutResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutResponseCopyWith<$Res> {
  factory $LogoutResponseCopyWith(
          LogoutResponse value, $Res Function(LogoutResponse) then) =
      _$LogoutResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutResponseCopyWithImpl<$Res>
    implements $LogoutResponseCopyWith<$Res> {
  _$LogoutResponseCopyWithImpl(this._value, this._then);

  final LogoutResponse _value;
  // ignore: unused_field
  final $Res Function(LogoutResponse) _then;
}

/// @nodoc
abstract class $LogoutResponseDataCopyWith<$Res> {
  factory $LogoutResponseDataCopyWith(
          LogoutResponseData value, $Res Function(LogoutResponseData) then) =
      _$LogoutResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutResponseDataCopyWithImpl<$Res>
    extends _$LogoutResponseCopyWithImpl<$Res>
    implements $LogoutResponseDataCopyWith<$Res> {
  _$LogoutResponseDataCopyWithImpl(
      LogoutResponseData _value, $Res Function(LogoutResponseData) _then)
      : super(_value, (v) => _then(v as LogoutResponseData));

  @override
  LogoutResponseData get _value => super._value as LogoutResponseData;
}

/// @nodoc
@JsonSerializable()
class _$LogoutResponseData implements LogoutResponseData {
  const _$LogoutResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$LogoutResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LogoutResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LogoutResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutResponseData value) $default, {
    required TResult Function(LogoutResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutResponseData value)? $default, {
    TResult Function(LogoutResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutResponseData value)? $default, {
    TResult Function(LogoutResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LogoutResponseDataToJson(this);
  }
}

abstract class LogoutResponseData implements LogoutResponse {
  const factory LogoutResponseData() = _$LogoutResponseData;

  factory LogoutResponseData.fromJson(Map<String, dynamic> json) =
      _$LogoutResponseData.fromJson;
}

/// @nodoc
abstract class $LogoutResponseMerrCopyWith<$Res> {
  factory $LogoutResponseMerrCopyWith(
          LogoutResponseMerr value, $Res Function(LogoutResponseMerr) then) =
      _$LogoutResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$LogoutResponseMerrCopyWithImpl<$Res>
    extends _$LogoutResponseCopyWithImpl<$Res>
    implements $LogoutResponseMerrCopyWith<$Res> {
  _$LogoutResponseMerrCopyWithImpl(
      LogoutResponseMerr _value, $Res Function(LogoutResponseMerr) _then)
      : super(_value, (v) => _then(v as LogoutResponseMerr));

  @override
  LogoutResponseMerr get _value => super._value as LogoutResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(LogoutResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogoutResponseMerr implements LogoutResponseMerr {
  const _$LogoutResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$LogoutResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LogoutResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LogoutResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogoutResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $LogoutResponseMerrCopyWith<LogoutResponseMerr> get copyWith =>
      _$LogoutResponseMerrCopyWithImpl<LogoutResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutResponseData value) $default, {
    required TResult Function(LogoutResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutResponseData value)? $default, {
    TResult Function(LogoutResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutResponseData value)? $default, {
    TResult Function(LogoutResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LogoutResponseMerrToJson(this);
  }
}

abstract class LogoutResponseMerr implements LogoutResponse {
  const factory LogoutResponseMerr({Map<String, dynamic>? body}) =
      _$LogoutResponseMerr;

  factory LogoutResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LogoutResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $LogoutResponseMerrCopyWith<LogoutResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

/// @nodoc
class _$ReadRequestTearOff {
  const _$ReadRequestTearOff();

  _ReadRequest call({String? email, String? id, String? username}) {
    return _ReadRequest(
      email: email,
      id: id,
      username: username,
    );
  }

  ReadRequest fromJson(Map<String, Object?> json) {
    return ReadRequest.fromJson(json);
  }
}

/// @nodoc
const $ReadRequest = _$ReadRequestTearOff();

/// @nodoc
mixin _$ReadRequest {
  /// the account email
  String? get email => throw _privateConstructorUsedError;

  /// the account id
  String? get id => throw _privateConstructorUsedError;

  /// the account username
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadRequestCopyWith<ReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadRequestCopyWith<$Res> {
  factory $ReadRequestCopyWith(
          ReadRequest value, $Res Function(ReadRequest) then) =
      _$ReadRequestCopyWithImpl<$Res>;
  $Res call({String? email, String? id, String? username});
}

/// @nodoc
class _$ReadRequestCopyWithImpl<$Res> implements $ReadRequestCopyWith<$Res> {
  _$ReadRequestCopyWithImpl(this._value, this._then);

  final ReadRequest _value;
  // ignore: unused_field
  final $Res Function(ReadRequest) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? id = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ReadRequestCopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$ReadRequestCopyWith(
          _ReadRequest value, $Res Function(_ReadRequest) then) =
      __$ReadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? email, String? id, String? username});
}

/// @nodoc
class __$ReadRequestCopyWithImpl<$Res> extends _$ReadRequestCopyWithImpl<$Res>
    implements _$ReadRequestCopyWith<$Res> {
  __$ReadRequestCopyWithImpl(
      _ReadRequest _value, $Res Function(_ReadRequest) _then)
      : super(_value, (v) => _then(v as _ReadRequest));

  @override
  _ReadRequest get _value => super._value as _ReadRequest;

  @override
  $Res call({
    Object? email = freezed,
    Object? id = freezed,
    Object? username = freezed,
  }) {
    return _then(_ReadRequest(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadRequest implements _ReadRequest {
  const _$_ReadRequest({this.email, this.id, this.username});

  factory _$_ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReadRequestFromJson(json);

  @override

  /// the account email
  final String? email;
  @override

  /// the account id
  final String? id;
  @override

  /// the account username
  final String? username;

  @override
  String toString() {
    return 'ReadRequest(email: $email, id: $id, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadRequest &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$ReadRequestCopyWith<_ReadRequest> get copyWith =>
      __$ReadRequestCopyWithImpl<_ReadRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReadRequestToJson(this);
  }
}

abstract class _ReadRequest implements ReadRequest {
  const factory _ReadRequest({String? email, String? id, String? username}) =
      _$_ReadRequest;

  factory _ReadRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadRequest.fromJson;

  @override

  /// the account email
  String? get email;
  @override

  /// the account id
  String? get id;
  @override

  /// the account username
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$ReadRequestCopyWith<_ReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadResponse _$ReadResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ReadResponseData.fromJson(json);
    case 'Merr':
      return ReadResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ReadResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ReadResponseTearOff {
  const _$ReadResponseTearOff();

  ReadResponseData call({Account? account}) {
    return ReadResponseData(
      account: account,
    );
  }

  ReadResponseMerr Merr({Map<String, dynamic>? body}) {
    return ReadResponseMerr(
      body: body,
    );
  }

  ReadResponse fromJson(Map<String, Object?> json) {
    return ReadResponse.fromJson(json);
  }
}

/// @nodoc
const $ReadResponse = _$ReadResponseTearOff();

/// @nodoc
mixin _$ReadResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadResponseData value) $default, {
    required TResult Function(ReadResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadResponseCopyWith<$Res> {
  factory $ReadResponseCopyWith(
          ReadResponse value, $Res Function(ReadResponse) then) =
      _$ReadResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadResponseCopyWithImpl<$Res> implements $ReadResponseCopyWith<$Res> {
  _$ReadResponseCopyWithImpl(this._value, this._then);

  final ReadResponse _value;
  // ignore: unused_field
  final $Res Function(ReadResponse) _then;
}

/// @nodoc
abstract class $ReadResponseDataCopyWith<$Res> {
  factory $ReadResponseDataCopyWith(
          ReadResponseData value, $Res Function(ReadResponseData) then) =
      _$ReadResponseDataCopyWithImpl<$Res>;
  $Res call({Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$ReadResponseDataCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements $ReadResponseDataCopyWith<$Res> {
  _$ReadResponseDataCopyWithImpl(
      ReadResponseData _value, $Res Function(ReadResponseData) _then)
      : super(_value, (v) => _then(v as ReadResponseData));

  @override
  ReadResponseData get _value => super._value as ReadResponseData;

  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(ReadResponseData(
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }

  @override
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseData implements ReadResponseData {
  const _$ReadResponseData({this.account, String? $type})
      : $type = $type ?? 'default';

  factory _$ReadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseDataFromJson(json);

  @override
  final Account? account;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadResponse(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadResponseData &&
            const DeepCollectionEquality().equals(other.account, account));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(account));

  @JsonKey(ignore: true)
  @override
  $ReadResponseDataCopyWith<ReadResponseData> get copyWith =>
      _$ReadResponseDataCopyWithImpl<ReadResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadResponseData value) $default, {
    required TResult Function(ReadResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadResponseDataToJson(this);
  }
}

abstract class ReadResponseData implements ReadResponse {
  const factory ReadResponseData({Account? account}) = _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  Account? get account;
  @JsonKey(ignore: true)
  $ReadResponseDataCopyWith<ReadResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadResponseMerrCopyWith<$Res> {
  factory $ReadResponseMerrCopyWith(
          ReadResponseMerr value, $Res Function(ReadResponseMerr) then) =
      _$ReadResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ReadResponseMerrCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements $ReadResponseMerrCopyWith<$Res> {
  _$ReadResponseMerrCopyWithImpl(
      ReadResponseMerr _value, $Res Function(ReadResponseMerr) _then)
      : super(_value, (v) => _then(v as ReadResponseMerr));

  @override
  ReadResponseMerr get _value => super._value as ReadResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ReadResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseMerr implements ReadResponseMerr {
  const _$ReadResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ReadResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ReadResponseMerrCopyWith<ReadResponseMerr> get copyWith =>
      _$ReadResponseMerrCopyWithImpl<ReadResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadResponseData value) $default, {
    required TResult Function(ReadResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadResponseMerrToJson(this);
  }
}

abstract class ReadResponseMerr implements ReadResponse {
  const factory ReadResponseMerr({Map<String, dynamic>? body}) =
      _$ReadResponseMerr;

  factory ReadResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReadResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ReadResponseMerrCopyWith<ReadResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadSessionRequest _$ReadSessionRequestFromJson(Map<String, dynamic> json) {
  return _ReadSessionRequest.fromJson(json);
}

/// @nodoc
class _$ReadSessionRequestTearOff {
  const _$ReadSessionRequestTearOff();

  _ReadSessionRequest call({String? session_id}) {
    return _ReadSessionRequest(
      session_id: session_id,
    );
  }

  ReadSessionRequest fromJson(Map<String, Object?> json) {
    return ReadSessionRequest.fromJson(json);
  }
}

/// @nodoc
const $ReadSessionRequest = _$ReadSessionRequestTearOff();

/// @nodoc
mixin _$ReadSessionRequest {
  /// The unique session id
  String? get session_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadSessionRequestCopyWith<ReadSessionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadSessionRequestCopyWith<$Res> {
  factory $ReadSessionRequestCopyWith(
          ReadSessionRequest value, $Res Function(ReadSessionRequest) then) =
      _$ReadSessionRequestCopyWithImpl<$Res>;
  $Res call({String? session_id});
}

/// @nodoc
class _$ReadSessionRequestCopyWithImpl<$Res>
    implements $ReadSessionRequestCopyWith<$Res> {
  _$ReadSessionRequestCopyWithImpl(this._value, this._then);

  final ReadSessionRequest _value;
  // ignore: unused_field
  final $Res Function(ReadSessionRequest) _then;

  @override
  $Res call({
    Object? session_id = freezed,
  }) {
    return _then(_value.copyWith(
      session_id: session_id == freezed
          ? _value.session_id
          : session_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ReadSessionRequestCopyWith<$Res>
    implements $ReadSessionRequestCopyWith<$Res> {
  factory _$ReadSessionRequestCopyWith(
          _ReadSessionRequest value, $Res Function(_ReadSessionRequest) then) =
      __$ReadSessionRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? session_id});
}

/// @nodoc
class __$ReadSessionRequestCopyWithImpl<$Res>
    extends _$ReadSessionRequestCopyWithImpl<$Res>
    implements _$ReadSessionRequestCopyWith<$Res> {
  __$ReadSessionRequestCopyWithImpl(
      _ReadSessionRequest _value, $Res Function(_ReadSessionRequest) _then)
      : super(_value, (v) => _then(v as _ReadSessionRequest));

  @override
  _ReadSessionRequest get _value => super._value as _ReadSessionRequest;

  @override
  $Res call({
    Object? session_id = freezed,
  }) {
    return _then(_ReadSessionRequest(
      session_id: session_id == freezed
          ? _value.session_id
          : session_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadSessionRequest implements _ReadSessionRequest {
  const _$_ReadSessionRequest({this.session_id});

  factory _$_ReadSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReadSessionRequestFromJson(json);

  @override

  /// The unique session id
  final String? session_id;

  @override
  String toString() {
    return 'ReadSessionRequest(session_id: $session_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadSessionRequest &&
            const DeepCollectionEquality()
                .equals(other.session_id, session_id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(session_id));

  @JsonKey(ignore: true)
  @override
  _$ReadSessionRequestCopyWith<_ReadSessionRequest> get copyWith =>
      __$ReadSessionRequestCopyWithImpl<_ReadSessionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReadSessionRequestToJson(this);
  }
}

abstract class _ReadSessionRequest implements ReadSessionRequest {
  const factory _ReadSessionRequest({String? session_id}) =
      _$_ReadSessionRequest;

  factory _ReadSessionRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadSessionRequest.fromJson;

  @override

  /// The unique session id
  String? get session_id;
  @override
  @JsonKey(ignore: true)
  _$ReadSessionRequestCopyWith<_ReadSessionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadSessionResponse _$ReadSessionResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ReadSessionResponseData.fromJson(json);
    case 'Merr':
      return ReadSessionResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ReadSessionResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ReadSessionResponseTearOff {
  const _$ReadSessionResponseTearOff();

  ReadSessionResponseData call({Session? session}) {
    return ReadSessionResponseData(
      session: session,
    );
  }

  ReadSessionResponseMerr Merr({Map<String, dynamic>? body}) {
    return ReadSessionResponseMerr(
      body: body,
    );
  }

  ReadSessionResponse fromJson(Map<String, Object?> json) {
    return ReadSessionResponse.fromJson(json);
  }
}

/// @nodoc
const $ReadSessionResponse = _$ReadSessionResponseTearOff();

/// @nodoc
mixin _$ReadSessionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Session? session) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadSessionResponseData value) $default, {
    required TResult Function(ReadSessionResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadSessionResponseData value)? $default, {
    TResult Function(ReadSessionResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadSessionResponseData value)? $default, {
    TResult Function(ReadSessionResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadSessionResponseCopyWith<$Res> {
  factory $ReadSessionResponseCopyWith(
          ReadSessionResponse value, $Res Function(ReadSessionResponse) then) =
      _$ReadSessionResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadSessionResponseCopyWithImpl<$Res>
    implements $ReadSessionResponseCopyWith<$Res> {
  _$ReadSessionResponseCopyWithImpl(this._value, this._then);

  final ReadSessionResponse _value;
  // ignore: unused_field
  final $Res Function(ReadSessionResponse) _then;
}

/// @nodoc
abstract class $ReadSessionResponseDataCopyWith<$Res> {
  factory $ReadSessionResponseDataCopyWith(ReadSessionResponseData value,
          $Res Function(ReadSessionResponseData) then) =
      _$ReadSessionResponseDataCopyWithImpl<$Res>;
  $Res call({Session? session});

  $SessionCopyWith<$Res>? get session;
}

/// @nodoc
class _$ReadSessionResponseDataCopyWithImpl<$Res>
    extends _$ReadSessionResponseCopyWithImpl<$Res>
    implements $ReadSessionResponseDataCopyWith<$Res> {
  _$ReadSessionResponseDataCopyWithImpl(ReadSessionResponseData _value,
      $Res Function(ReadSessionResponseData) _then)
      : super(_value, (v) => _then(v as ReadSessionResponseData));

  @override
  ReadSessionResponseData get _value => super._value as ReadSessionResponseData;

  @override
  $Res call({
    Object? session = freezed,
  }) {
    return _then(ReadSessionResponseData(
      session: session == freezed
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session?,
    ));
  }

  @override
  $SessionCopyWith<$Res>? get session {
    if (_value.session == null) {
      return null;
    }

    return $SessionCopyWith<$Res>(_value.session!, (value) {
      return _then(_value.copyWith(session: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadSessionResponseData implements ReadSessionResponseData {
  const _$ReadSessionResponseData({this.session, String? $type})
      : $type = $type ?? 'default';

  factory _$ReadSessionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadSessionResponseDataFromJson(json);

  @override

  /// the session for the user
  final Session? session;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadSessionResponse(session: $session)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadSessionResponseData &&
            const DeepCollectionEquality().equals(other.session, session));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(session));

  @JsonKey(ignore: true)
  @override
  $ReadSessionResponseDataCopyWith<ReadSessionResponseData> get copyWith =>
      _$ReadSessionResponseDataCopyWithImpl<ReadSessionResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Session? session) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(session);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(session);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(session);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadSessionResponseData value) $default, {
    required TResult Function(ReadSessionResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadSessionResponseData value)? $default, {
    TResult Function(ReadSessionResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadSessionResponseData value)? $default, {
    TResult Function(ReadSessionResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadSessionResponseDataToJson(this);
  }
}

abstract class ReadSessionResponseData implements ReadSessionResponse {
  const factory ReadSessionResponseData({Session? session}) =
      _$ReadSessionResponseData;

  factory ReadSessionResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadSessionResponseData.fromJson;

  /// the session for the user
  Session? get session;
  @JsonKey(ignore: true)
  $ReadSessionResponseDataCopyWith<ReadSessionResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadSessionResponseMerrCopyWith<$Res> {
  factory $ReadSessionResponseMerrCopyWith(ReadSessionResponseMerr value,
          $Res Function(ReadSessionResponseMerr) then) =
      _$ReadSessionResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ReadSessionResponseMerrCopyWithImpl<$Res>
    extends _$ReadSessionResponseCopyWithImpl<$Res>
    implements $ReadSessionResponseMerrCopyWith<$Res> {
  _$ReadSessionResponseMerrCopyWithImpl(ReadSessionResponseMerr _value,
      $Res Function(ReadSessionResponseMerr) _then)
      : super(_value, (v) => _then(v as ReadSessionResponseMerr));

  @override
  ReadSessionResponseMerr get _value => super._value as ReadSessionResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ReadSessionResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadSessionResponseMerr implements ReadSessionResponseMerr {
  const _$ReadSessionResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ReadSessionResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReadSessionResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadSessionResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadSessionResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ReadSessionResponseMerrCopyWith<ReadSessionResponseMerr> get copyWith =>
      _$ReadSessionResponseMerrCopyWithImpl<ReadSessionResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Session? session) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Session? session)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadSessionResponseData value) $default, {
    required TResult Function(ReadSessionResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadSessionResponseData value)? $default, {
    TResult Function(ReadSessionResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadSessionResponseData value)? $default, {
    TResult Function(ReadSessionResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadSessionResponseMerrToJson(this);
  }
}

abstract class ReadSessionResponseMerr implements ReadSessionResponse {
  const factory ReadSessionResponseMerr({Map<String, dynamic>? body}) =
      _$ReadSessionResponseMerr;

  factory ReadSessionResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReadSessionResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ReadSessionResponseMerrCopyWith<ReadSessionResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ResetPasswordRequest _$ResetPasswordRequestFromJson(Map<String, dynamic> json) {
  return _ResetPasswordRequest.fromJson(json);
}

/// @nodoc
class _$ResetPasswordRequestTearOff {
  const _$ResetPasswordRequestTearOff();

  _ResetPasswordRequest call(
      {String? code,
      String? confirm_password,
      String? email,
      String? new_password}) {
    return _ResetPasswordRequest(
      code: code,
      confirm_password: confirm_password,
      email: email,
      new_password: new_password,
    );
  }

  ResetPasswordRequest fromJson(Map<String, Object?> json) {
    return ResetPasswordRequest.fromJson(json);
  }
}

/// @nodoc
const $ResetPasswordRequest = _$ResetPasswordRequestTearOff();

/// @nodoc
mixin _$ResetPasswordRequest {
  /// The code from the verification email
  String? get code => throw _privateConstructorUsedError;

  /// confirm new password
  String? get confirm_password => throw _privateConstructorUsedError;

  /// the email to reset the password for
  String? get email => throw _privateConstructorUsedError;

  /// the new password
  String? get new_password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResetPasswordRequestCopyWith<ResetPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordRequestCopyWith<$Res> {
  factory $ResetPasswordRequestCopyWith(ResetPasswordRequest value,
          $Res Function(ResetPasswordRequest) then) =
      _$ResetPasswordRequestCopyWithImpl<$Res>;
  $Res call(
      {String? code,
      String? confirm_password,
      String? email,
      String? new_password});
}

/// @nodoc
class _$ResetPasswordRequestCopyWithImpl<$Res>
    implements $ResetPasswordRequestCopyWith<$Res> {
  _$ResetPasswordRequestCopyWithImpl(this._value, this._then);

  final ResetPasswordRequest _value;
  // ignore: unused_field
  final $Res Function(ResetPasswordRequest) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? confirm_password = freezed,
    Object? email = freezed,
    Object? new_password = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      confirm_password: confirm_password == freezed
          ? _value.confirm_password
          : confirm_password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      new_password: new_password == freezed
          ? _value.new_password
          : new_password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ResetPasswordRequestCopyWith<$Res>
    implements $ResetPasswordRequestCopyWith<$Res> {
  factory _$ResetPasswordRequestCopyWith(_ResetPasswordRequest value,
          $Res Function(_ResetPasswordRequest) then) =
      __$ResetPasswordRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? code,
      String? confirm_password,
      String? email,
      String? new_password});
}

/// @nodoc
class __$ResetPasswordRequestCopyWithImpl<$Res>
    extends _$ResetPasswordRequestCopyWithImpl<$Res>
    implements _$ResetPasswordRequestCopyWith<$Res> {
  __$ResetPasswordRequestCopyWithImpl(
      _ResetPasswordRequest _value, $Res Function(_ResetPasswordRequest) _then)
      : super(_value, (v) => _then(v as _ResetPasswordRequest));

  @override
  _ResetPasswordRequest get _value => super._value as _ResetPasswordRequest;

  @override
  $Res call({
    Object? code = freezed,
    Object? confirm_password = freezed,
    Object? email = freezed,
    Object? new_password = freezed,
  }) {
    return _then(_ResetPasswordRequest(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      confirm_password: confirm_password == freezed
          ? _value.confirm_password
          : confirm_password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      new_password: new_password == freezed
          ? _value.new_password
          : new_password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResetPasswordRequest implements _ResetPasswordRequest {
  const _$_ResetPasswordRequest(
      {this.code, this.confirm_password, this.email, this.new_password});

  factory _$_ResetPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ResetPasswordRequestFromJson(json);

  @override

  /// The code from the verification email
  final String? code;
  @override

  /// confirm new password
  final String? confirm_password;
  @override

  /// the email to reset the password for
  final String? email;
  @override

  /// the new password
  final String? new_password;

  @override
  String toString() {
    return 'ResetPasswordRequest(code: $code, confirm_password: $confirm_password, email: $email, new_password: $new_password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResetPasswordRequest &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.confirm_password, confirm_password) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.new_password, new_password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(confirm_password),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(new_password));

  @JsonKey(ignore: true)
  @override
  _$ResetPasswordRequestCopyWith<_ResetPasswordRequest> get copyWith =>
      __$ResetPasswordRequestCopyWithImpl<_ResetPasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResetPasswordRequestToJson(this);
  }
}

abstract class _ResetPasswordRequest implements ResetPasswordRequest {
  const factory _ResetPasswordRequest(
      {String? code,
      String? confirm_password,
      String? email,
      String? new_password}) = _$_ResetPasswordRequest;

  factory _ResetPasswordRequest.fromJson(Map<String, dynamic> json) =
      _$_ResetPasswordRequest.fromJson;

  @override

  /// The code from the verification email
  String? get code;
  @override

  /// confirm new password
  String? get confirm_password;
  @override

  /// the email to reset the password for
  String? get email;
  @override

  /// the new password
  String? get new_password;
  @override
  @JsonKey(ignore: true)
  _$ResetPasswordRequestCopyWith<_ResetPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ResetPasswordResponse _$ResetPasswordResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ResetPasswordResponseData.fromJson(json);
    case 'Merr':
      return ResetPasswordResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ResetPasswordResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ResetPasswordResponseTearOff {
  const _$ResetPasswordResponseTearOff();

  ResetPasswordResponseData call() {
    return const ResetPasswordResponseData();
  }

  ResetPasswordResponseMerr Merr({Map<String, dynamic>? body}) {
    return ResetPasswordResponseMerr(
      body: body,
    );
  }

  ResetPasswordResponse fromJson(Map<String, Object?> json) {
    return ResetPasswordResponse.fromJson(json);
  }
}

/// @nodoc
const $ResetPasswordResponse = _$ResetPasswordResponseTearOff();

/// @nodoc
mixin _$ResetPasswordResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPasswordResponseData value) $default, {
    required TResult Function(ResetPasswordResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResetPasswordResponseData value)? $default, {
    TResult Function(ResetPasswordResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPasswordResponseData value)? $default, {
    TResult Function(ResetPasswordResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordResponseCopyWith<$Res> {
  factory $ResetPasswordResponseCopyWith(ResetPasswordResponse value,
          $Res Function(ResetPasswordResponse) then) =
      _$ResetPasswordResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetPasswordResponseCopyWithImpl<$Res>
    implements $ResetPasswordResponseCopyWith<$Res> {
  _$ResetPasswordResponseCopyWithImpl(this._value, this._then);

  final ResetPasswordResponse _value;
  // ignore: unused_field
  final $Res Function(ResetPasswordResponse) _then;
}

/// @nodoc
abstract class $ResetPasswordResponseDataCopyWith<$Res> {
  factory $ResetPasswordResponseDataCopyWith(ResetPasswordResponseData value,
          $Res Function(ResetPasswordResponseData) then) =
      _$ResetPasswordResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetPasswordResponseDataCopyWithImpl<$Res>
    extends _$ResetPasswordResponseCopyWithImpl<$Res>
    implements $ResetPasswordResponseDataCopyWith<$Res> {
  _$ResetPasswordResponseDataCopyWithImpl(ResetPasswordResponseData _value,
      $Res Function(ResetPasswordResponseData) _then)
      : super(_value, (v) => _then(v as ResetPasswordResponseData));

  @override
  ResetPasswordResponseData get _value =>
      super._value as ResetPasswordResponseData;
}

/// @nodoc
@JsonSerializable()
class _$ResetPasswordResponseData implements ResetPasswordResponseData {
  const _$ResetPasswordResponseData({String? $type})
      : $type = $type ?? 'default';

  factory _$ResetPasswordResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ResetPasswordResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResetPasswordResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResetPasswordResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPasswordResponseData value) $default, {
    required TResult Function(ResetPasswordResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResetPasswordResponseData value)? $default, {
    TResult Function(ResetPasswordResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPasswordResponseData value)? $default, {
    TResult Function(ResetPasswordResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResetPasswordResponseDataToJson(this);
  }
}

abstract class ResetPasswordResponseData implements ResetPasswordResponse {
  const factory ResetPasswordResponseData() = _$ResetPasswordResponseData;

  factory ResetPasswordResponseData.fromJson(Map<String, dynamic> json) =
      _$ResetPasswordResponseData.fromJson;
}

/// @nodoc
abstract class $ResetPasswordResponseMerrCopyWith<$Res> {
  factory $ResetPasswordResponseMerrCopyWith(ResetPasswordResponseMerr value,
          $Res Function(ResetPasswordResponseMerr) then) =
      _$ResetPasswordResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ResetPasswordResponseMerrCopyWithImpl<$Res>
    extends _$ResetPasswordResponseCopyWithImpl<$Res>
    implements $ResetPasswordResponseMerrCopyWith<$Res> {
  _$ResetPasswordResponseMerrCopyWithImpl(ResetPasswordResponseMerr _value,
      $Res Function(ResetPasswordResponseMerr) _then)
      : super(_value, (v) => _then(v as ResetPasswordResponseMerr));

  @override
  ResetPasswordResponseMerr get _value =>
      super._value as ResetPasswordResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ResetPasswordResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResetPasswordResponseMerr implements ResetPasswordResponseMerr {
  const _$ResetPasswordResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ResetPasswordResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ResetPasswordResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResetPasswordResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResetPasswordResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ResetPasswordResponseMerrCopyWith<ResetPasswordResponseMerr> get copyWith =>
      _$ResetPasswordResponseMerrCopyWithImpl<ResetPasswordResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPasswordResponseData value) $default, {
    required TResult Function(ResetPasswordResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResetPasswordResponseData value)? $default, {
    TResult Function(ResetPasswordResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPasswordResponseData value)? $default, {
    TResult Function(ResetPasswordResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResetPasswordResponseMerrToJson(this);
  }
}

abstract class ResetPasswordResponseMerr implements ResetPasswordResponse {
  const factory ResetPasswordResponseMerr({Map<String, dynamic>? body}) =
      _$ResetPasswordResponseMerr;

  factory ResetPasswordResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ResetPasswordResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ResetPasswordResponseMerrCopyWith<ResetPasswordResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMagicLinkRequest _$SendMagicLinkRequestFromJson(Map<String, dynamic> json) {
  return _SendMagicLinkRequest.fromJson(json);
}

/// @nodoc
class _$SendMagicLinkRequestTearOff {
  const _$SendMagicLinkRequestTearOff();

  _SendMagicLinkRequest call(
      {String? subject,
      String? text_content,
      String? address,
      String? email,
      String? endpoint,
      String? from_name}) {
    return _SendMagicLinkRequest(
      subject: subject,
      text_content: text_content,
      address: address,
      email: email,
      endpoint: endpoint,
      from_name: from_name,
    );
  }

  SendMagicLinkRequest fromJson(Map<String, Object?> json) {
    return SendMagicLinkRequest.fromJson(json);
  }
}

/// @nodoc
const $SendMagicLinkRequest = _$SendMagicLinkRequestTearOff();

/// @nodoc
mixin _$SendMagicLinkRequest {
  String? get subject => throw _privateConstructorUsedError;

  /// Text content of the email. Don't forget to include the string '$micro_verification_link' which will be replaced by the real verification link
  /// HTML emails are not available currently.
  String? get text_content => throw _privateConstructorUsedError;

  /// Your web site address, example www.example.com or user.example.com
  String? get address => throw _privateConstructorUsedError;

  /// the email address of the user
  String? get email => throw _privateConstructorUsedError;

  /// Endpoint name where your http request handler handles MagicLink by
  /// calling M3O VerifyToken endpoint. You can return as a result a success,
  /// failed or redirect to another page.
  String? get endpoint => throw _privateConstructorUsedError;

  /// Display name of the sender for the email. Note: the email address will still be 'support@m3o.com'
  String? get from_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMagicLinkRequestCopyWith<SendMagicLinkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMagicLinkRequestCopyWith<$Res> {
  factory $SendMagicLinkRequestCopyWith(SendMagicLinkRequest value,
          $Res Function(SendMagicLinkRequest) then) =
      _$SendMagicLinkRequestCopyWithImpl<$Res>;
  $Res call(
      {String? subject,
      String? text_content,
      String? address,
      String? email,
      String? endpoint,
      String? from_name});
}

/// @nodoc
class _$SendMagicLinkRequestCopyWithImpl<$Res>
    implements $SendMagicLinkRequestCopyWith<$Res> {
  _$SendMagicLinkRequestCopyWithImpl(this._value, this._then);

  final SendMagicLinkRequest _value;
  // ignore: unused_field
  final $Res Function(SendMagicLinkRequest) _then;

  @override
  $Res call({
    Object? subject = freezed,
    Object? text_content = freezed,
    Object? address = freezed,
    Object? email = freezed,
    Object? endpoint = freezed,
    Object? from_name = freezed,
  }) {
    return _then(_value.copyWith(
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: text_content == freezed
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      from_name: from_name == freezed
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SendMagicLinkRequestCopyWith<$Res>
    implements $SendMagicLinkRequestCopyWith<$Res> {
  factory _$SendMagicLinkRequestCopyWith(_SendMagicLinkRequest value,
          $Res Function(_SendMagicLinkRequest) then) =
      __$SendMagicLinkRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? subject,
      String? text_content,
      String? address,
      String? email,
      String? endpoint,
      String? from_name});
}

/// @nodoc
class __$SendMagicLinkRequestCopyWithImpl<$Res>
    extends _$SendMagicLinkRequestCopyWithImpl<$Res>
    implements _$SendMagicLinkRequestCopyWith<$Res> {
  __$SendMagicLinkRequestCopyWithImpl(
      _SendMagicLinkRequest _value, $Res Function(_SendMagicLinkRequest) _then)
      : super(_value, (v) => _then(v as _SendMagicLinkRequest));

  @override
  _SendMagicLinkRequest get _value => super._value as _SendMagicLinkRequest;

  @override
  $Res call({
    Object? subject = freezed,
    Object? text_content = freezed,
    Object? address = freezed,
    Object? email = freezed,
    Object? endpoint = freezed,
    Object? from_name = freezed,
  }) {
    return _then(_SendMagicLinkRequest(
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: text_content == freezed
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      from_name: from_name == freezed
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMagicLinkRequest implements _SendMagicLinkRequest {
  const _$_SendMagicLinkRequest(
      {this.subject,
      this.text_content,
      this.address,
      this.email,
      this.endpoint,
      this.from_name});

  factory _$_SendMagicLinkRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendMagicLinkRequestFromJson(json);

  @override
  final String? subject;
  @override

  /// Text content of the email. Don't forget to include the string '$micro_verification_link' which will be replaced by the real verification link
  /// HTML emails are not available currently.
  final String? text_content;
  @override

  /// Your web site address, example www.example.com or user.example.com
  final String? address;
  @override

  /// the email address of the user
  final String? email;
  @override

  /// Endpoint name where your http request handler handles MagicLink by
  /// calling M3O VerifyToken endpoint. You can return as a result a success,
  /// failed or redirect to another page.
  final String? endpoint;
  @override

  /// Display name of the sender for the email. Note: the email address will still be 'support@m3o.com'
  final String? from_name;

  @override
  String toString() {
    return 'SendMagicLinkRequest(subject: $subject, text_content: $text_content, address: $address, email: $email, endpoint: $endpoint, from_name: $from_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendMagicLinkRequest &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality()
                .equals(other.text_content, text_content) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            const DeepCollectionEquality().equals(other.from_name, from_name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(text_content),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(endpoint),
      const DeepCollectionEquality().hash(from_name));

  @JsonKey(ignore: true)
  @override
  _$SendMagicLinkRequestCopyWith<_SendMagicLinkRequest> get copyWith =>
      __$SendMagicLinkRequestCopyWithImpl<_SendMagicLinkRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendMagicLinkRequestToJson(this);
  }
}

abstract class _SendMagicLinkRequest implements SendMagicLinkRequest {
  const factory _SendMagicLinkRequest(
      {String? subject,
      String? text_content,
      String? address,
      String? email,
      String? endpoint,
      String? from_name}) = _$_SendMagicLinkRequest;

  factory _SendMagicLinkRequest.fromJson(Map<String, dynamic> json) =
      _$_SendMagicLinkRequest.fromJson;

  @override
  String? get subject;
  @override

  /// Text content of the email. Don't forget to include the string '$micro_verification_link' which will be replaced by the real verification link
  /// HTML emails are not available currently.
  String? get text_content;
  @override

  /// Your web site address, example www.example.com or user.example.com
  String? get address;
  @override

  /// the email address of the user
  String? get email;
  @override

  /// Endpoint name where your http request handler handles MagicLink by
  /// calling M3O VerifyToken endpoint. You can return as a result a success,
  /// failed or redirect to another page.
  String? get endpoint;
  @override

  /// Display name of the sender for the email. Note: the email address will still be 'support@m3o.com'
  String? get from_name;
  @override
  @JsonKey(ignore: true)
  _$SendMagicLinkRequestCopyWith<_SendMagicLinkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMagicLinkResponse _$SendMagicLinkResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SendMagicLinkResponseData.fromJson(json);
    case 'Merr':
      return SendMagicLinkResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SendMagicLinkResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SendMagicLinkResponseTearOff {
  const _$SendMagicLinkResponseTearOff();

  SendMagicLinkResponseData call() {
    return const SendMagicLinkResponseData();
  }

  SendMagicLinkResponseMerr Merr({Map<String, dynamic>? body}) {
    return SendMagicLinkResponseMerr(
      body: body,
    );
  }

  SendMagicLinkResponse fromJson(Map<String, Object?> json) {
    return SendMagicLinkResponse.fromJson(json);
  }
}

/// @nodoc
const $SendMagicLinkResponse = _$SendMagicLinkResponseTearOff();

/// @nodoc
mixin _$SendMagicLinkResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendMagicLinkResponseData value) $default, {
    required TResult Function(SendMagicLinkResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMagicLinkResponseData value)? $default, {
    TResult Function(SendMagicLinkResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMagicLinkResponseData value)? $default, {
    TResult Function(SendMagicLinkResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMagicLinkResponseCopyWith<$Res> {
  factory $SendMagicLinkResponseCopyWith(SendMagicLinkResponse value,
          $Res Function(SendMagicLinkResponse) then) =
      _$SendMagicLinkResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendMagicLinkResponseCopyWithImpl<$Res>
    implements $SendMagicLinkResponseCopyWith<$Res> {
  _$SendMagicLinkResponseCopyWithImpl(this._value, this._then);

  final SendMagicLinkResponse _value;
  // ignore: unused_field
  final $Res Function(SendMagicLinkResponse) _then;
}

/// @nodoc
abstract class $SendMagicLinkResponseDataCopyWith<$Res> {
  factory $SendMagicLinkResponseDataCopyWith(SendMagicLinkResponseData value,
          $Res Function(SendMagicLinkResponseData) then) =
      _$SendMagicLinkResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendMagicLinkResponseDataCopyWithImpl<$Res>
    extends _$SendMagicLinkResponseCopyWithImpl<$Res>
    implements $SendMagicLinkResponseDataCopyWith<$Res> {
  _$SendMagicLinkResponseDataCopyWithImpl(SendMagicLinkResponseData _value,
      $Res Function(SendMagicLinkResponseData) _then)
      : super(_value, (v) => _then(v as SendMagicLinkResponseData));

  @override
  SendMagicLinkResponseData get _value =>
      super._value as SendMagicLinkResponseData;
}

/// @nodoc
@JsonSerializable()
class _$SendMagicLinkResponseData implements SendMagicLinkResponseData {
  const _$SendMagicLinkResponseData({String? $type})
      : $type = $type ?? 'default';

  factory _$SendMagicLinkResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SendMagicLinkResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendMagicLinkResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendMagicLinkResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendMagicLinkResponseData value) $default, {
    required TResult Function(SendMagicLinkResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMagicLinkResponseData value)? $default, {
    TResult Function(SendMagicLinkResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMagicLinkResponseData value)? $default, {
    TResult Function(SendMagicLinkResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMagicLinkResponseDataToJson(this);
  }
}

abstract class SendMagicLinkResponseData implements SendMagicLinkResponse {
  const factory SendMagicLinkResponseData() = _$SendMagicLinkResponseData;

  factory SendMagicLinkResponseData.fromJson(Map<String, dynamic> json) =
      _$SendMagicLinkResponseData.fromJson;
}

/// @nodoc
abstract class $SendMagicLinkResponseMerrCopyWith<$Res> {
  factory $SendMagicLinkResponseMerrCopyWith(SendMagicLinkResponseMerr value,
          $Res Function(SendMagicLinkResponseMerr) then) =
      _$SendMagicLinkResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SendMagicLinkResponseMerrCopyWithImpl<$Res>
    extends _$SendMagicLinkResponseCopyWithImpl<$Res>
    implements $SendMagicLinkResponseMerrCopyWith<$Res> {
  _$SendMagicLinkResponseMerrCopyWithImpl(SendMagicLinkResponseMerr _value,
      $Res Function(SendMagicLinkResponseMerr) _then)
      : super(_value, (v) => _then(v as SendMagicLinkResponseMerr));

  @override
  SendMagicLinkResponseMerr get _value =>
      super._value as SendMagicLinkResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SendMagicLinkResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendMagicLinkResponseMerr implements SendMagicLinkResponseMerr {
  const _$SendMagicLinkResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SendMagicLinkResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SendMagicLinkResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendMagicLinkResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendMagicLinkResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SendMagicLinkResponseMerrCopyWith<SendMagicLinkResponseMerr> get copyWith =>
      _$SendMagicLinkResponseMerrCopyWithImpl<SendMagicLinkResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendMagicLinkResponseData value) $default, {
    required TResult Function(SendMagicLinkResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMagicLinkResponseData value)? $default, {
    TResult Function(SendMagicLinkResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMagicLinkResponseData value)? $default, {
    TResult Function(SendMagicLinkResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMagicLinkResponseMerrToJson(this);
  }
}

abstract class SendMagicLinkResponseMerr implements SendMagicLinkResponse {
  const factory SendMagicLinkResponseMerr({Map<String, dynamic>? body}) =
      _$SendMagicLinkResponseMerr;

  factory SendMagicLinkResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SendMagicLinkResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SendMagicLinkResponseMerrCopyWith<SendMagicLinkResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SendPasswordResetEmailRequest _$SendPasswordResetEmailRequestFromJson(
    Map<String, dynamic> json) {
  return _SendPasswordResetEmailRequest.fromJson(json);
}

/// @nodoc
class _$SendPasswordResetEmailRequestTearOff {
  const _$SendPasswordResetEmailRequestTearOff();

  _SendPasswordResetEmailRequest call(
      {String? text_content,
      String? email,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? expiration,
      String? from_name,
      String? subject}) {
    return _SendPasswordResetEmailRequest(
      text_content: text_content,
      email: email,
      expiration: expiration,
      from_name: from_name,
      subject: subject,
    );
  }

  SendPasswordResetEmailRequest fromJson(Map<String, Object?> json) {
    return SendPasswordResetEmailRequest.fromJson(json);
  }
}

/// @nodoc
const $SendPasswordResetEmailRequest = _$SendPasswordResetEmailRequestTearOff();

/// @nodoc
mixin _$SendPasswordResetEmailRequest {
  /// Text content of the email. Don't forget to include the string '$code' which will be replaced by the real verification link
  /// HTML emails are not available currently.
  String? get text_content => throw _privateConstructorUsedError;

  /// email address to send reset for
  String? get email => throw _privateConstructorUsedError;

  /// Number of secs that the password reset email is valid for, defaults to 1800 secs (30 mins)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get expiration => throw _privateConstructorUsedError;

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  String? get from_name => throw _privateConstructorUsedError;

  /// subject of the email
  String? get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendPasswordResetEmailRequestCopyWith<SendPasswordResetEmailRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendPasswordResetEmailRequestCopyWith<$Res> {
  factory $SendPasswordResetEmailRequestCopyWith(
          SendPasswordResetEmailRequest value,
          $Res Function(SendPasswordResetEmailRequest) then) =
      _$SendPasswordResetEmailRequestCopyWithImpl<$Res>;
  $Res call(
      {String? text_content,
      String? email,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? expiration,
      String? from_name,
      String? subject});
}

/// @nodoc
class _$SendPasswordResetEmailRequestCopyWithImpl<$Res>
    implements $SendPasswordResetEmailRequestCopyWith<$Res> {
  _$SendPasswordResetEmailRequestCopyWithImpl(this._value, this._then);

  final SendPasswordResetEmailRequest _value;
  // ignore: unused_field
  final $Res Function(SendPasswordResetEmailRequest) _then;

  @override
  $Res call({
    Object? text_content = freezed,
    Object? email = freezed,
    Object? expiration = freezed,
    Object? from_name = freezed,
    Object? subject = freezed,
  }) {
    return _then(_value.copyWith(
      text_content: text_content == freezed
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: expiration == freezed
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
      from_name: from_name == freezed
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SendPasswordResetEmailRequestCopyWith<$Res>
    implements $SendPasswordResetEmailRequestCopyWith<$Res> {
  factory _$SendPasswordResetEmailRequestCopyWith(
          _SendPasswordResetEmailRequest value,
          $Res Function(_SendPasswordResetEmailRequest) then) =
      __$SendPasswordResetEmailRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? text_content,
      String? email,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? expiration,
      String? from_name,
      String? subject});
}

/// @nodoc
class __$SendPasswordResetEmailRequestCopyWithImpl<$Res>
    extends _$SendPasswordResetEmailRequestCopyWithImpl<$Res>
    implements _$SendPasswordResetEmailRequestCopyWith<$Res> {
  __$SendPasswordResetEmailRequestCopyWithImpl(
      _SendPasswordResetEmailRequest _value,
      $Res Function(_SendPasswordResetEmailRequest) _then)
      : super(_value, (v) => _then(v as _SendPasswordResetEmailRequest));

  @override
  _SendPasswordResetEmailRequest get _value =>
      super._value as _SendPasswordResetEmailRequest;

  @override
  $Res call({
    Object? text_content = freezed,
    Object? email = freezed,
    Object? expiration = freezed,
    Object? from_name = freezed,
    Object? subject = freezed,
  }) {
    return _then(_SendPasswordResetEmailRequest(
      text_content: text_content == freezed
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: expiration == freezed
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
      from_name: from_name == freezed
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendPasswordResetEmailRequest
    implements _SendPasswordResetEmailRequest {
  const _$_SendPasswordResetEmailRequest(
      {this.text_content,
      this.email,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.expiration,
      this.from_name,
      this.subject});

  factory _$_SendPasswordResetEmailRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_SendPasswordResetEmailRequestFromJson(json);

  @override

  /// Text content of the email. Don't forget to include the string '$code' which will be replaced by the real verification link
  /// HTML emails are not available currently.
  final String? text_content;
  @override

  /// email address to send reset for
  final String? email;
  @override

  /// Number of secs that the password reset email is valid for, defaults to 1800 secs (30 mins)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? expiration;
  @override

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  final String? from_name;
  @override

  /// subject of the email
  final String? subject;

  @override
  String toString() {
    return 'SendPasswordResetEmailRequest(text_content: $text_content, email: $email, expiration: $expiration, from_name: $from_name, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendPasswordResetEmailRequest &&
            const DeepCollectionEquality()
                .equals(other.text_content, text_content) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.expiration, expiration) &&
            const DeepCollectionEquality().equals(other.from_name, from_name) &&
            const DeepCollectionEquality().equals(other.subject, subject));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text_content),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(expiration),
      const DeepCollectionEquality().hash(from_name),
      const DeepCollectionEquality().hash(subject));

  @JsonKey(ignore: true)
  @override
  _$SendPasswordResetEmailRequestCopyWith<_SendPasswordResetEmailRequest>
      get copyWith => __$SendPasswordResetEmailRequestCopyWithImpl<
          _SendPasswordResetEmailRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendPasswordResetEmailRequestToJson(this);
  }
}

abstract class _SendPasswordResetEmailRequest
    implements SendPasswordResetEmailRequest {
  const factory _SendPasswordResetEmailRequest(
      {String? text_content,
      String? email,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? expiration,
      String? from_name,
      String? subject}) = _$_SendPasswordResetEmailRequest;

  factory _SendPasswordResetEmailRequest.fromJson(Map<String, dynamic> json) =
      _$_SendPasswordResetEmailRequest.fromJson;

  @override

  /// Text content of the email. Don't forget to include the string '$code' which will be replaced by the real verification link
  /// HTML emails are not available currently.
  String? get text_content;
  @override

  /// email address to send reset for
  String? get email;
  @override

  /// Number of secs that the password reset email is valid for, defaults to 1800 secs (30 mins)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get expiration;
  @override

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  String? get from_name;
  @override

  /// subject of the email
  String? get subject;
  @override
  @JsonKey(ignore: true)
  _$SendPasswordResetEmailRequestCopyWith<_SendPasswordResetEmailRequest>
      get copyWith => throw _privateConstructorUsedError;
}

SendPasswordResetEmailResponse _$SendPasswordResetEmailResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SendPasswordResetEmailResponseData.fromJson(json);
    case 'Merr':
      return SendPasswordResetEmailResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SendPasswordResetEmailResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SendPasswordResetEmailResponseTearOff {
  const _$SendPasswordResetEmailResponseTearOff();

  SendPasswordResetEmailResponseData call() {
    return const SendPasswordResetEmailResponseData();
  }

  SendPasswordResetEmailResponseMerr Merr({Map<String, dynamic>? body}) {
    return SendPasswordResetEmailResponseMerr(
      body: body,
    );
  }

  SendPasswordResetEmailResponse fromJson(Map<String, Object?> json) {
    return SendPasswordResetEmailResponse.fromJson(json);
  }
}

/// @nodoc
const $SendPasswordResetEmailResponse =
    _$SendPasswordResetEmailResponseTearOff();

/// @nodoc
mixin _$SendPasswordResetEmailResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendPasswordResetEmailResponseData value) $default, {
    required TResult Function(SendPasswordResetEmailResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendPasswordResetEmailResponseData value)? $default, {
    TResult Function(SendPasswordResetEmailResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendPasswordResetEmailResponseData value)? $default, {
    TResult Function(SendPasswordResetEmailResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendPasswordResetEmailResponseCopyWith<$Res> {
  factory $SendPasswordResetEmailResponseCopyWith(
          SendPasswordResetEmailResponse value,
          $Res Function(SendPasswordResetEmailResponse) then) =
      _$SendPasswordResetEmailResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendPasswordResetEmailResponseCopyWithImpl<$Res>
    implements $SendPasswordResetEmailResponseCopyWith<$Res> {
  _$SendPasswordResetEmailResponseCopyWithImpl(this._value, this._then);

  final SendPasswordResetEmailResponse _value;
  // ignore: unused_field
  final $Res Function(SendPasswordResetEmailResponse) _then;
}

/// @nodoc
abstract class $SendPasswordResetEmailResponseDataCopyWith<$Res> {
  factory $SendPasswordResetEmailResponseDataCopyWith(
          SendPasswordResetEmailResponseData value,
          $Res Function(SendPasswordResetEmailResponseData) then) =
      _$SendPasswordResetEmailResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendPasswordResetEmailResponseDataCopyWithImpl<$Res>
    extends _$SendPasswordResetEmailResponseCopyWithImpl<$Res>
    implements $SendPasswordResetEmailResponseDataCopyWith<$Res> {
  _$SendPasswordResetEmailResponseDataCopyWithImpl(
      SendPasswordResetEmailResponseData _value,
      $Res Function(SendPasswordResetEmailResponseData) _then)
      : super(_value, (v) => _then(v as SendPasswordResetEmailResponseData));

  @override
  SendPasswordResetEmailResponseData get _value =>
      super._value as SendPasswordResetEmailResponseData;
}

/// @nodoc
@JsonSerializable()
class _$SendPasswordResetEmailResponseData
    implements SendPasswordResetEmailResponseData {
  const _$SendPasswordResetEmailResponseData({String? $type})
      : $type = $type ?? 'default';

  factory _$SendPasswordResetEmailResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$SendPasswordResetEmailResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendPasswordResetEmailResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendPasswordResetEmailResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendPasswordResetEmailResponseData value) $default, {
    required TResult Function(SendPasswordResetEmailResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendPasswordResetEmailResponseData value)? $default, {
    TResult Function(SendPasswordResetEmailResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendPasswordResetEmailResponseData value)? $default, {
    TResult Function(SendPasswordResetEmailResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendPasswordResetEmailResponseDataToJson(this);
  }
}

abstract class SendPasswordResetEmailResponseData
    implements SendPasswordResetEmailResponse {
  const factory SendPasswordResetEmailResponseData() =
      _$SendPasswordResetEmailResponseData;

  factory SendPasswordResetEmailResponseData.fromJson(
          Map<String, dynamic> json) =
      _$SendPasswordResetEmailResponseData.fromJson;
}

/// @nodoc
abstract class $SendPasswordResetEmailResponseMerrCopyWith<$Res> {
  factory $SendPasswordResetEmailResponseMerrCopyWith(
          SendPasswordResetEmailResponseMerr value,
          $Res Function(SendPasswordResetEmailResponseMerr) then) =
      _$SendPasswordResetEmailResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SendPasswordResetEmailResponseMerrCopyWithImpl<$Res>
    extends _$SendPasswordResetEmailResponseCopyWithImpl<$Res>
    implements $SendPasswordResetEmailResponseMerrCopyWith<$Res> {
  _$SendPasswordResetEmailResponseMerrCopyWithImpl(
      SendPasswordResetEmailResponseMerr _value,
      $Res Function(SendPasswordResetEmailResponseMerr) _then)
      : super(_value, (v) => _then(v as SendPasswordResetEmailResponseMerr));

  @override
  SendPasswordResetEmailResponseMerr get _value =>
      super._value as SendPasswordResetEmailResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SendPasswordResetEmailResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendPasswordResetEmailResponseMerr
    implements SendPasswordResetEmailResponseMerr {
  const _$SendPasswordResetEmailResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SendPasswordResetEmailResponseMerr.fromJson(
          Map<String, dynamic> json) =>
      _$$SendPasswordResetEmailResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendPasswordResetEmailResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendPasswordResetEmailResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SendPasswordResetEmailResponseMerrCopyWith<
          SendPasswordResetEmailResponseMerr>
      get copyWith => _$SendPasswordResetEmailResponseMerrCopyWithImpl<
          SendPasswordResetEmailResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendPasswordResetEmailResponseData value) $default, {
    required TResult Function(SendPasswordResetEmailResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendPasswordResetEmailResponseData value)? $default, {
    TResult Function(SendPasswordResetEmailResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendPasswordResetEmailResponseData value)? $default, {
    TResult Function(SendPasswordResetEmailResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendPasswordResetEmailResponseMerrToJson(this);
  }
}

abstract class SendPasswordResetEmailResponseMerr
    implements SendPasswordResetEmailResponse {
  const factory SendPasswordResetEmailResponseMerr(
      {Map<String, dynamic>? body}) = _$SendPasswordResetEmailResponseMerr;

  factory SendPasswordResetEmailResponseMerr.fromJson(
          Map<String, dynamic> json) =
      _$SendPasswordResetEmailResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SendPasswordResetEmailResponseMerrCopyWith<
          SendPasswordResetEmailResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

SendVerificationEmailRequest _$SendVerificationEmailRequestFromJson(
    Map<String, dynamic> json) {
  return _SendVerificationEmailRequest.fromJson(json);
}

/// @nodoc
class _$SendVerificationEmailRequestTearOff {
  const _$SendVerificationEmailRequestTearOff();

  _SendVerificationEmailRequest call(
      {String? subject,
      String? text_content,
      String? email,
      String? failure_redirect_url,
      String? from_name,
      String? redirect_url}) {
    return _SendVerificationEmailRequest(
      subject: subject,
      text_content: text_content,
      email: email,
      failure_redirect_url: failure_redirect_url,
      from_name: from_name,
      redirect_url: redirect_url,
    );
  }

  SendVerificationEmailRequest fromJson(Map<String, Object?> json) {
    return SendVerificationEmailRequest.fromJson(json);
  }
}

/// @nodoc
const $SendVerificationEmailRequest = _$SendVerificationEmailRequestTearOff();

/// @nodoc
mixin _$SendVerificationEmailRequest {
  /// subject of the email
  String? get subject => throw _privateConstructorUsedError;

  /// Text content of the email. Include '$micro_verification_link' which will be replaced by a verification link
  String? get text_content => throw _privateConstructorUsedError;

  /// email address to send the verification code
  String? get email => throw _privateConstructorUsedError;

  /// The url to redirect to incase of failure
  String? get failure_redirect_url => throw _privateConstructorUsedError;

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  String? get from_name => throw _privateConstructorUsedError;

  /// The url to redirect to after successful verification
  String? get redirect_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendVerificationEmailRequestCopyWith<SendVerificationEmailRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendVerificationEmailRequestCopyWith<$Res> {
  factory $SendVerificationEmailRequestCopyWith(
          SendVerificationEmailRequest value,
          $Res Function(SendVerificationEmailRequest) then) =
      _$SendVerificationEmailRequestCopyWithImpl<$Res>;
  $Res call(
      {String? subject,
      String? text_content,
      String? email,
      String? failure_redirect_url,
      String? from_name,
      String? redirect_url});
}

/// @nodoc
class _$SendVerificationEmailRequestCopyWithImpl<$Res>
    implements $SendVerificationEmailRequestCopyWith<$Res> {
  _$SendVerificationEmailRequestCopyWithImpl(this._value, this._then);

  final SendVerificationEmailRequest _value;
  // ignore: unused_field
  final $Res Function(SendVerificationEmailRequest) _then;

  @override
  $Res call({
    Object? subject = freezed,
    Object? text_content = freezed,
    Object? email = freezed,
    Object? failure_redirect_url = freezed,
    Object? from_name = freezed,
    Object? redirect_url = freezed,
  }) {
    return _then(_value.copyWith(
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: text_content == freezed
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      failure_redirect_url: failure_redirect_url == freezed
          ? _value.failure_redirect_url
          : failure_redirect_url // ignore: cast_nullable_to_non_nullable
              as String?,
      from_name: from_name == freezed
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect_url: redirect_url == freezed
          ? _value.redirect_url
          : redirect_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SendVerificationEmailRequestCopyWith<$Res>
    implements $SendVerificationEmailRequestCopyWith<$Res> {
  factory _$SendVerificationEmailRequestCopyWith(
          _SendVerificationEmailRequest value,
          $Res Function(_SendVerificationEmailRequest) then) =
      __$SendVerificationEmailRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? subject,
      String? text_content,
      String? email,
      String? failure_redirect_url,
      String? from_name,
      String? redirect_url});
}

/// @nodoc
class __$SendVerificationEmailRequestCopyWithImpl<$Res>
    extends _$SendVerificationEmailRequestCopyWithImpl<$Res>
    implements _$SendVerificationEmailRequestCopyWith<$Res> {
  __$SendVerificationEmailRequestCopyWithImpl(
      _SendVerificationEmailRequest _value,
      $Res Function(_SendVerificationEmailRequest) _then)
      : super(_value, (v) => _then(v as _SendVerificationEmailRequest));

  @override
  _SendVerificationEmailRequest get _value =>
      super._value as _SendVerificationEmailRequest;

  @override
  $Res call({
    Object? subject = freezed,
    Object? text_content = freezed,
    Object? email = freezed,
    Object? failure_redirect_url = freezed,
    Object? from_name = freezed,
    Object? redirect_url = freezed,
  }) {
    return _then(_SendVerificationEmailRequest(
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: text_content == freezed
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      failure_redirect_url: failure_redirect_url == freezed
          ? _value.failure_redirect_url
          : failure_redirect_url // ignore: cast_nullable_to_non_nullable
              as String?,
      from_name: from_name == freezed
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect_url: redirect_url == freezed
          ? _value.redirect_url
          : redirect_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendVerificationEmailRequest implements _SendVerificationEmailRequest {
  const _$_SendVerificationEmailRequest(
      {this.subject,
      this.text_content,
      this.email,
      this.failure_redirect_url,
      this.from_name,
      this.redirect_url});

  factory _$_SendVerificationEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendVerificationEmailRequestFromJson(json);

  @override

  /// subject of the email
  final String? subject;
  @override

  /// Text content of the email. Include '$micro_verification_link' which will be replaced by a verification link
  final String? text_content;
  @override

  /// email address to send the verification code
  final String? email;
  @override

  /// The url to redirect to incase of failure
  final String? failure_redirect_url;
  @override

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  final String? from_name;
  @override

  /// The url to redirect to after successful verification
  final String? redirect_url;

  @override
  String toString() {
    return 'SendVerificationEmailRequest(subject: $subject, text_content: $text_content, email: $email, failure_redirect_url: $failure_redirect_url, from_name: $from_name, redirect_url: $redirect_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendVerificationEmailRequest &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality()
                .equals(other.text_content, text_content) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.failure_redirect_url, failure_redirect_url) &&
            const DeepCollectionEquality().equals(other.from_name, from_name) &&
            const DeepCollectionEquality()
                .equals(other.redirect_url, redirect_url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(text_content),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(failure_redirect_url),
      const DeepCollectionEquality().hash(from_name),
      const DeepCollectionEquality().hash(redirect_url));

  @JsonKey(ignore: true)
  @override
  _$SendVerificationEmailRequestCopyWith<_SendVerificationEmailRequest>
      get copyWith => __$SendVerificationEmailRequestCopyWithImpl<
          _SendVerificationEmailRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendVerificationEmailRequestToJson(this);
  }
}

abstract class _SendVerificationEmailRequest
    implements SendVerificationEmailRequest {
  const factory _SendVerificationEmailRequest(
      {String? subject,
      String? text_content,
      String? email,
      String? failure_redirect_url,
      String? from_name,
      String? redirect_url}) = _$_SendVerificationEmailRequest;

  factory _SendVerificationEmailRequest.fromJson(Map<String, dynamic> json) =
      _$_SendVerificationEmailRequest.fromJson;

  @override

  /// subject of the email
  String? get subject;
  @override

  /// Text content of the email. Include '$micro_verification_link' which will be replaced by a verification link
  String? get text_content;
  @override

  /// email address to send the verification code
  String? get email;
  @override

  /// The url to redirect to incase of failure
  String? get failure_redirect_url;
  @override

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  String? get from_name;
  @override

  /// The url to redirect to after successful verification
  String? get redirect_url;
  @override
  @JsonKey(ignore: true)
  _$SendVerificationEmailRequestCopyWith<_SendVerificationEmailRequest>
      get copyWith => throw _privateConstructorUsedError;
}

SendVerificationEmailResponse _$SendVerificationEmailResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SendVerificationEmailResponseData.fromJson(json);
    case 'Merr':
      return SendVerificationEmailResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SendVerificationEmailResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SendVerificationEmailResponseTearOff {
  const _$SendVerificationEmailResponseTearOff();

  SendVerificationEmailResponseData call() {
    return const SendVerificationEmailResponseData();
  }

  SendVerificationEmailResponseMerr Merr({Map<String, dynamic>? body}) {
    return SendVerificationEmailResponseMerr(
      body: body,
    );
  }

  SendVerificationEmailResponse fromJson(Map<String, Object?> json) {
    return SendVerificationEmailResponse.fromJson(json);
  }
}

/// @nodoc
const $SendVerificationEmailResponse = _$SendVerificationEmailResponseTearOff();

/// @nodoc
mixin _$SendVerificationEmailResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendVerificationEmailResponseData value) $default, {
    required TResult Function(SendVerificationEmailResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendVerificationEmailResponseData value)? $default, {
    TResult Function(SendVerificationEmailResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendVerificationEmailResponseData value)? $default, {
    TResult Function(SendVerificationEmailResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendVerificationEmailResponseCopyWith<$Res> {
  factory $SendVerificationEmailResponseCopyWith(
          SendVerificationEmailResponse value,
          $Res Function(SendVerificationEmailResponse) then) =
      _$SendVerificationEmailResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendVerificationEmailResponseCopyWithImpl<$Res>
    implements $SendVerificationEmailResponseCopyWith<$Res> {
  _$SendVerificationEmailResponseCopyWithImpl(this._value, this._then);

  final SendVerificationEmailResponse _value;
  // ignore: unused_field
  final $Res Function(SendVerificationEmailResponse) _then;
}

/// @nodoc
abstract class $SendVerificationEmailResponseDataCopyWith<$Res> {
  factory $SendVerificationEmailResponseDataCopyWith(
          SendVerificationEmailResponseData value,
          $Res Function(SendVerificationEmailResponseData) then) =
      _$SendVerificationEmailResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendVerificationEmailResponseDataCopyWithImpl<$Res>
    extends _$SendVerificationEmailResponseCopyWithImpl<$Res>
    implements $SendVerificationEmailResponseDataCopyWith<$Res> {
  _$SendVerificationEmailResponseDataCopyWithImpl(
      SendVerificationEmailResponseData _value,
      $Res Function(SendVerificationEmailResponseData) _then)
      : super(_value, (v) => _then(v as SendVerificationEmailResponseData));

  @override
  SendVerificationEmailResponseData get _value =>
      super._value as SendVerificationEmailResponseData;
}

/// @nodoc
@JsonSerializable()
class _$SendVerificationEmailResponseData
    implements SendVerificationEmailResponseData {
  const _$SendVerificationEmailResponseData({String? $type})
      : $type = $type ?? 'default';

  factory _$SendVerificationEmailResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$SendVerificationEmailResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendVerificationEmailResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendVerificationEmailResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendVerificationEmailResponseData value) $default, {
    required TResult Function(SendVerificationEmailResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendVerificationEmailResponseData value)? $default, {
    TResult Function(SendVerificationEmailResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendVerificationEmailResponseData value)? $default, {
    TResult Function(SendVerificationEmailResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendVerificationEmailResponseDataToJson(this);
  }
}

abstract class SendVerificationEmailResponseData
    implements SendVerificationEmailResponse {
  const factory SendVerificationEmailResponseData() =
      _$SendVerificationEmailResponseData;

  factory SendVerificationEmailResponseData.fromJson(
      Map<String, dynamic> json) = _$SendVerificationEmailResponseData.fromJson;
}

/// @nodoc
abstract class $SendVerificationEmailResponseMerrCopyWith<$Res> {
  factory $SendVerificationEmailResponseMerrCopyWith(
          SendVerificationEmailResponseMerr value,
          $Res Function(SendVerificationEmailResponseMerr) then) =
      _$SendVerificationEmailResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SendVerificationEmailResponseMerrCopyWithImpl<$Res>
    extends _$SendVerificationEmailResponseCopyWithImpl<$Res>
    implements $SendVerificationEmailResponseMerrCopyWith<$Res> {
  _$SendVerificationEmailResponseMerrCopyWithImpl(
      SendVerificationEmailResponseMerr _value,
      $Res Function(SendVerificationEmailResponseMerr) _then)
      : super(_value, (v) => _then(v as SendVerificationEmailResponseMerr));

  @override
  SendVerificationEmailResponseMerr get _value =>
      super._value as SendVerificationEmailResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SendVerificationEmailResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendVerificationEmailResponseMerr
    implements SendVerificationEmailResponseMerr {
  const _$SendVerificationEmailResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SendVerificationEmailResponseMerr.fromJson(
          Map<String, dynamic> json) =>
      _$$SendVerificationEmailResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendVerificationEmailResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendVerificationEmailResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SendVerificationEmailResponseMerrCopyWith<SendVerificationEmailResponseMerr>
      get copyWith => _$SendVerificationEmailResponseMerrCopyWithImpl<
          SendVerificationEmailResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendVerificationEmailResponseData value) $default, {
    required TResult Function(SendVerificationEmailResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendVerificationEmailResponseData value)? $default, {
    TResult Function(SendVerificationEmailResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendVerificationEmailResponseData value)? $default, {
    TResult Function(SendVerificationEmailResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendVerificationEmailResponseMerrToJson(this);
  }
}

abstract class SendVerificationEmailResponseMerr
    implements SendVerificationEmailResponse {
  const factory SendVerificationEmailResponseMerr(
      {Map<String, dynamic>? body}) = _$SendVerificationEmailResponseMerr;

  factory SendVerificationEmailResponseMerr.fromJson(
      Map<String, dynamic> json) = _$SendVerificationEmailResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SendVerificationEmailResponseMerrCopyWith<SendVerificationEmailResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
class _$SessionTearOff {
  const _$SessionTearOff();

  _Session call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? created,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expires,
      String? id,
      String? userId}) {
    return _Session(
      created: created,
      expires: expires,
      id: id,
      userId: userId,
    );
  }

  Session fromJson(Map<String, Object?> json) {
    return Session.fromJson(json);
  }
}

/// @nodoc
const $Session = _$SessionTearOff();

/// @nodoc
mixin _$Session {
  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get created => throw _privateConstructorUsedError;

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get expires => throw _privateConstructorUsedError;

  /// the session id
  String? get id => throw _privateConstructorUsedError;

  /// the associated user id
  String? get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? created,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expires,
      String? id,
      String? userId});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res> implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  final Session _value;
  // ignore: unused_field
  final $Res Function(Session) _then;

  @override
  $Res call({
    Object? created = freezed,
    Object? expires = freezed,
    Object? id = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$SessionCopyWith(_Session value, $Res Function(_Session) then) =
      __$SessionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? created,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expires,
      String? id,
      String? userId});
}

/// @nodoc
class __$SessionCopyWithImpl<$Res> extends _$SessionCopyWithImpl<$Res>
    implements _$SessionCopyWith<$Res> {
  __$SessionCopyWithImpl(_Session _value, $Res Function(_Session) _then)
      : super(_value, (v) => _then(v as _Session));

  @override
  _Session get _value => super._value as _Session;

  @override
  $Res call({
    Object? created = freezed,
    Object? expires = freezed,
    Object? id = freezed,
    Object? userId = freezed,
  }) {
    return _then(_Session(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Session implements _Session {
  const _$_Session(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.created,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.expires,
      this.id,
      this.userId});

  factory _$_Session.fromJson(Map<String, dynamic> json) =>
      _$$_SessionFromJson(json);

  @override

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? created;
  @override

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? expires;
  @override

  /// the session id
  final String? id;
  @override

  /// the associated user id
  final String? userId;

  @override
  String toString() {
    return 'Session(created: $created, expires: $expires, id: $id, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Session &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.expires, expires) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(expires),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$SessionCopyWith<_Session> get copyWith =>
      __$SessionCopyWithImpl<_Session>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionToJson(this);
  }
}

abstract class _Session implements Session {
  const factory _Session(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? created,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expires,
      String? id,
      String? userId}) = _$_Session;

  factory _Session.fromJson(Map<String, dynamic> json) = _$_Session.fromJson;

  @override

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get created;
  @override

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get expires;
  @override

  /// the session id
  String? get id;
  @override

  /// the associated user id
  String? get userId;
  @override
  @JsonKey(ignore: true)
  _$SessionCopyWith<_Session> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdatePasswordRequest _$UpdatePasswordRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdatePasswordRequest.fromJson(json);
}

/// @nodoc
class _$UpdatePasswordRequestTearOff {
  const _$UpdatePasswordRequestTearOff();

  _UpdatePasswordRequest call(
      {String? confirm_password,
      String? new_password,
      String? old_password,
      String? userId}) {
    return _UpdatePasswordRequest(
      confirm_password: confirm_password,
      new_password: new_password,
      old_password: old_password,
      userId: userId,
    );
  }

  UpdatePasswordRequest fromJson(Map<String, Object?> json) {
    return UpdatePasswordRequest.fromJson(json);
  }
}

/// @nodoc
const $UpdatePasswordRequest = _$UpdatePasswordRequestTearOff();

/// @nodoc
mixin _$UpdatePasswordRequest {
  /// confirm new password
  String? get confirm_password => throw _privateConstructorUsedError;

  /// the new password
  String? get new_password => throw _privateConstructorUsedError;

  /// the old password
  String? get old_password => throw _privateConstructorUsedError;

  /// the account id
  String? get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePasswordRequestCopyWith<UpdatePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordRequestCopyWith<$Res> {
  factory $UpdatePasswordRequestCopyWith(UpdatePasswordRequest value,
          $Res Function(UpdatePasswordRequest) then) =
      _$UpdatePasswordRequestCopyWithImpl<$Res>;
  $Res call(
      {String? confirm_password,
      String? new_password,
      String? old_password,
      String? userId});
}

/// @nodoc
class _$UpdatePasswordRequestCopyWithImpl<$Res>
    implements $UpdatePasswordRequestCopyWith<$Res> {
  _$UpdatePasswordRequestCopyWithImpl(this._value, this._then);

  final UpdatePasswordRequest _value;
  // ignore: unused_field
  final $Res Function(UpdatePasswordRequest) _then;

  @override
  $Res call({
    Object? confirm_password = freezed,
    Object? new_password = freezed,
    Object? old_password = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      confirm_password: confirm_password == freezed
          ? _value.confirm_password
          : confirm_password // ignore: cast_nullable_to_non_nullable
              as String?,
      new_password: new_password == freezed
          ? _value.new_password
          : new_password // ignore: cast_nullable_to_non_nullable
              as String?,
      old_password: old_password == freezed
          ? _value.old_password
          : old_password // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UpdatePasswordRequestCopyWith<$Res>
    implements $UpdatePasswordRequestCopyWith<$Res> {
  factory _$UpdatePasswordRequestCopyWith(_UpdatePasswordRequest value,
          $Res Function(_UpdatePasswordRequest) then) =
      __$UpdatePasswordRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? confirm_password,
      String? new_password,
      String? old_password,
      String? userId});
}

/// @nodoc
class __$UpdatePasswordRequestCopyWithImpl<$Res>
    extends _$UpdatePasswordRequestCopyWithImpl<$Res>
    implements _$UpdatePasswordRequestCopyWith<$Res> {
  __$UpdatePasswordRequestCopyWithImpl(_UpdatePasswordRequest _value,
      $Res Function(_UpdatePasswordRequest) _then)
      : super(_value, (v) => _then(v as _UpdatePasswordRequest));

  @override
  _UpdatePasswordRequest get _value => super._value as _UpdatePasswordRequest;

  @override
  $Res call({
    Object? confirm_password = freezed,
    Object? new_password = freezed,
    Object? old_password = freezed,
    Object? userId = freezed,
  }) {
    return _then(_UpdatePasswordRequest(
      confirm_password: confirm_password == freezed
          ? _value.confirm_password
          : confirm_password // ignore: cast_nullable_to_non_nullable
              as String?,
      new_password: new_password == freezed
          ? _value.new_password
          : new_password // ignore: cast_nullable_to_non_nullable
              as String?,
      old_password: old_password == freezed
          ? _value.old_password
          : old_password // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePasswordRequest implements _UpdatePasswordRequest {
  const _$_UpdatePasswordRequest(
      {this.confirm_password,
      this.new_password,
      this.old_password,
      this.userId});

  factory _$_UpdatePasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePasswordRequestFromJson(json);

  @override

  /// confirm new password
  final String? confirm_password;
  @override

  /// the new password
  final String? new_password;
  @override

  /// the old password
  final String? old_password;
  @override

  /// the account id
  final String? userId;

  @override
  String toString() {
    return 'UpdatePasswordRequest(confirm_password: $confirm_password, new_password: $new_password, old_password: $old_password, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdatePasswordRequest &&
            const DeepCollectionEquality()
                .equals(other.confirm_password, confirm_password) &&
            const DeepCollectionEquality()
                .equals(other.new_password, new_password) &&
            const DeepCollectionEquality()
                .equals(other.old_password, old_password) &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(confirm_password),
      const DeepCollectionEquality().hash(new_password),
      const DeepCollectionEquality().hash(old_password),
      const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$UpdatePasswordRequestCopyWith<_UpdatePasswordRequest> get copyWith =>
      __$UpdatePasswordRequestCopyWithImpl<_UpdatePasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordRequestToJson(this);
  }
}

abstract class _UpdatePasswordRequest implements UpdatePasswordRequest {
  const factory _UpdatePasswordRequest(
      {String? confirm_password,
      String? new_password,
      String? old_password,
      String? userId}) = _$_UpdatePasswordRequest;

  factory _UpdatePasswordRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdatePasswordRequest.fromJson;

  @override

  /// confirm new password
  String? get confirm_password;
  @override

  /// the new password
  String? get new_password;
  @override

  /// the old password
  String? get old_password;
  @override

  /// the account id
  String? get userId;
  @override
  @JsonKey(ignore: true)
  _$UpdatePasswordRequestCopyWith<_UpdatePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdatePasswordResponse _$UpdatePasswordResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return UpdatePasswordResponseData.fromJson(json);
    case 'Merr':
      return UpdatePasswordResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UpdatePasswordResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$UpdatePasswordResponseTearOff {
  const _$UpdatePasswordResponseTearOff();

  UpdatePasswordResponseData call() {
    return const UpdatePasswordResponseData();
  }

  UpdatePasswordResponseMerr Merr({Map<String, dynamic>? body}) {
    return UpdatePasswordResponseMerr(
      body: body,
    );
  }

  UpdatePasswordResponse fromJson(Map<String, Object?> json) {
    return UpdatePasswordResponse.fromJson(json);
  }
}

/// @nodoc
const $UpdatePasswordResponse = _$UpdatePasswordResponseTearOff();

/// @nodoc
mixin _$UpdatePasswordResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdatePasswordResponseData value) $default, {
    required TResult Function(UpdatePasswordResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdatePasswordResponseData value)? $default, {
    TResult Function(UpdatePasswordResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdatePasswordResponseData value)? $default, {
    TResult Function(UpdatePasswordResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordResponseCopyWith<$Res> {
  factory $UpdatePasswordResponseCopyWith(UpdatePasswordResponse value,
          $Res Function(UpdatePasswordResponse) then) =
      _$UpdatePasswordResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdatePasswordResponseCopyWithImpl<$Res>
    implements $UpdatePasswordResponseCopyWith<$Res> {
  _$UpdatePasswordResponseCopyWithImpl(this._value, this._then);

  final UpdatePasswordResponse _value;
  // ignore: unused_field
  final $Res Function(UpdatePasswordResponse) _then;
}

/// @nodoc
abstract class $UpdatePasswordResponseDataCopyWith<$Res> {
  factory $UpdatePasswordResponseDataCopyWith(UpdatePasswordResponseData value,
          $Res Function(UpdatePasswordResponseData) then) =
      _$UpdatePasswordResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdatePasswordResponseDataCopyWithImpl<$Res>
    extends _$UpdatePasswordResponseCopyWithImpl<$Res>
    implements $UpdatePasswordResponseDataCopyWith<$Res> {
  _$UpdatePasswordResponseDataCopyWithImpl(UpdatePasswordResponseData _value,
      $Res Function(UpdatePasswordResponseData) _then)
      : super(_value, (v) => _then(v as UpdatePasswordResponseData));

  @override
  UpdatePasswordResponseData get _value =>
      super._value as UpdatePasswordResponseData;
}

/// @nodoc
@JsonSerializable()
class _$UpdatePasswordResponseData implements UpdatePasswordResponseData {
  const _$UpdatePasswordResponseData({String? $type})
      : $type = $type ?? 'default';

  factory _$UpdatePasswordResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UpdatePasswordResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdatePasswordResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdatePasswordResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdatePasswordResponseData value) $default, {
    required TResult Function(UpdatePasswordResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdatePasswordResponseData value)? $default, {
    TResult Function(UpdatePasswordResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdatePasswordResponseData value)? $default, {
    TResult Function(UpdatePasswordResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePasswordResponseDataToJson(this);
  }
}

abstract class UpdatePasswordResponseData implements UpdatePasswordResponse {
  const factory UpdatePasswordResponseData() = _$UpdatePasswordResponseData;

  factory UpdatePasswordResponseData.fromJson(Map<String, dynamic> json) =
      _$UpdatePasswordResponseData.fromJson;
}

/// @nodoc
abstract class $UpdatePasswordResponseMerrCopyWith<$Res> {
  factory $UpdatePasswordResponseMerrCopyWith(UpdatePasswordResponseMerr value,
          $Res Function(UpdatePasswordResponseMerr) then) =
      _$UpdatePasswordResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$UpdatePasswordResponseMerrCopyWithImpl<$Res>
    extends _$UpdatePasswordResponseCopyWithImpl<$Res>
    implements $UpdatePasswordResponseMerrCopyWith<$Res> {
  _$UpdatePasswordResponseMerrCopyWithImpl(UpdatePasswordResponseMerr _value,
      $Res Function(UpdatePasswordResponseMerr) _then)
      : super(_value, (v) => _then(v as UpdatePasswordResponseMerr));

  @override
  UpdatePasswordResponseMerr get _value =>
      super._value as UpdatePasswordResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(UpdatePasswordResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatePasswordResponseMerr implements UpdatePasswordResponseMerr {
  const _$UpdatePasswordResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$UpdatePasswordResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UpdatePasswordResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdatePasswordResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdatePasswordResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $UpdatePasswordResponseMerrCopyWith<UpdatePasswordResponseMerr>
      get copyWith =>
          _$UpdatePasswordResponseMerrCopyWithImpl<UpdatePasswordResponseMerr>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdatePasswordResponseData value) $default, {
    required TResult Function(UpdatePasswordResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdatePasswordResponseData value)? $default, {
    TResult Function(UpdatePasswordResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdatePasswordResponseData value)? $default, {
    TResult Function(UpdatePasswordResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePasswordResponseMerrToJson(this);
  }
}

abstract class UpdatePasswordResponseMerr implements UpdatePasswordResponse {
  const factory UpdatePasswordResponseMerr({Map<String, dynamic>? body}) =
      _$UpdatePasswordResponseMerr;

  factory UpdatePasswordResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UpdatePasswordResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $UpdatePasswordResponseMerrCopyWith<UpdatePasswordResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

/// @nodoc
class _$UpdateRequestTearOff {
  const _$UpdateRequestTearOff();

  _UpdateRequest call(
      {String? email,
      String? id,
      Map<String, String>? profile,
      String? username}) {
    return _UpdateRequest(
      email: email,
      id: id,
      profile: profile,
      username: username,
    );
  }

  UpdateRequest fromJson(Map<String, Object?> json) {
    return UpdateRequest.fromJson(json);
  }
}

/// @nodoc
const $UpdateRequest = _$UpdateRequestTearOff();

/// @nodoc
mixin _$UpdateRequest {
  /// the new email address
  String? get email => throw _privateConstructorUsedError;

  /// the account id
  String? get id => throw _privateConstructorUsedError;

  /// the user profile as map<string,string>
  Map<String, String>? get profile => throw _privateConstructorUsedError;

  /// the new username
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateRequestCopyWith<UpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRequestCopyWith<$Res> {
  factory $UpdateRequestCopyWith(
          UpdateRequest value, $Res Function(UpdateRequest) then) =
      _$UpdateRequestCopyWithImpl<$Res>;
  $Res call(
      {String? email,
      String? id,
      Map<String, String>? profile,
      String? username});
}

/// @nodoc
class _$UpdateRequestCopyWithImpl<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  _$UpdateRequestCopyWithImpl(this._value, this._then);

  final UpdateRequest _value;
  // ignore: unused_field
  final $Res Function(UpdateRequest) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? id = freezed,
    Object? profile = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UpdateRequestCopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$UpdateRequestCopyWith(
          _UpdateRequest value, $Res Function(_UpdateRequest) then) =
      __$UpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? email,
      String? id,
      Map<String, String>? profile,
      String? username});
}

/// @nodoc
class __$UpdateRequestCopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res>
    implements _$UpdateRequestCopyWith<$Res> {
  __$UpdateRequestCopyWithImpl(
      _UpdateRequest _value, $Res Function(_UpdateRequest) _then)
      : super(_value, (v) => _then(v as _UpdateRequest));

  @override
  _UpdateRequest get _value => super._value as _UpdateRequest;

  @override
  $Res call({
    Object? email = freezed,
    Object? id = freezed,
    Object? profile = freezed,
    Object? username = freezed,
  }) {
    return _then(_UpdateRequest(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateRequest implements _UpdateRequest {
  const _$_UpdateRequest({this.email, this.id, this.profile, this.username});

  factory _$_UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateRequestFromJson(json);

  @override

  /// the new email address
  final String? email;
  @override

  /// the account id
  final String? id;
  @override

  /// the user profile as map<string,string>
  final Map<String, String>? profile;
  @override

  /// the new username
  final String? username;

  @override
  String toString() {
    return 'UpdateRequest(email: $email, id: $id, profile: $profile, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateRequest &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(profile),
      const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$UpdateRequestCopyWith<_UpdateRequest> get copyWith =>
      __$UpdateRequestCopyWithImpl<_UpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateRequestToJson(this);
  }
}

abstract class _UpdateRequest implements UpdateRequest {
  const factory _UpdateRequest(
      {String? email,
      String? id,
      Map<String, String>? profile,
      String? username}) = _$_UpdateRequest;

  factory _UpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateRequest.fromJson;

  @override

  /// the new email address
  String? get email;
  @override

  /// the account id
  String? get id;
  @override

  /// the user profile as map<string,string>
  Map<String, String>? get profile;
  @override

  /// the new username
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$UpdateRequestCopyWith<_UpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateResponse _$UpdateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return UpdateResponseData.fromJson(json);
    case 'Merr':
      return UpdateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UpdateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$UpdateResponseTearOff {
  const _$UpdateResponseTearOff();

  UpdateResponseData call() {
    return const UpdateResponseData();
  }

  UpdateResponseMerr Merr({Map<String, dynamic>? body}) {
    return UpdateResponseMerr(
      body: body,
    );
  }

  UpdateResponse fromJson(Map<String, Object?> json) {
    return UpdateResponse.fromJson(json);
  }
}

/// @nodoc
const $UpdateResponse = _$UpdateResponseTearOff();

/// @nodoc
mixin _$UpdateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateResponseCopyWith<$Res> {
  factory $UpdateResponseCopyWith(
          UpdateResponse value, $Res Function(UpdateResponse) then) =
      _$UpdateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseCopyWith<$Res> {
  _$UpdateResponseCopyWithImpl(this._value, this._then);

  final UpdateResponse _value;
  // ignore: unused_field
  final $Res Function(UpdateResponse) _then;
}

/// @nodoc
abstract class $UpdateResponseDataCopyWith<$Res> {
  factory $UpdateResponseDataCopyWith(
          UpdateResponseData value, $Res Function(UpdateResponseData) then) =
      _$UpdateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateResponseDataCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseDataCopyWith<$Res> {
  _$UpdateResponseDataCopyWithImpl(
      UpdateResponseData _value, $Res Function(UpdateResponseData) _then)
      : super(_value, (v) => _then(v as UpdateResponseData));

  @override
  UpdateResponseData get _value => super._value as UpdateResponseData;
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseData implements UpdateResponseData {
  const _$UpdateResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$UpdateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdateResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UpdateResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateResponseDataToJson(this);
  }
}

abstract class UpdateResponseData implements UpdateResponse {
  const factory UpdateResponseData() = _$UpdateResponseData;

  factory UpdateResponseData.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseData.fromJson;
}

/// @nodoc
abstract class $UpdateResponseMerrCopyWith<$Res> {
  factory $UpdateResponseMerrCopyWith(
          UpdateResponseMerr value, $Res Function(UpdateResponseMerr) then) =
      _$UpdateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$UpdateResponseMerrCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseMerrCopyWith<$Res> {
  _$UpdateResponseMerrCopyWithImpl(
      UpdateResponseMerr _value, $Res Function(UpdateResponseMerr) _then)
      : super(_value, (v) => _then(v as UpdateResponseMerr));

  @override
  UpdateResponseMerr get _value => super._value as UpdateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(UpdateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseMerr implements UpdateResponseMerr {
  const _$UpdateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$UpdateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $UpdateResponseMerrCopyWith<UpdateResponseMerr> get copyWith =>
      _$UpdateResponseMerrCopyWithImpl<UpdateResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateResponseMerrToJson(this);
  }
}

abstract class UpdateResponseMerr implements UpdateResponse {
  const factory UpdateResponseMerr({Map<String, dynamic>? body}) =
      _$UpdateResponseMerr;

  factory UpdateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $UpdateResponseMerrCopyWith<UpdateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyEmailRequest _$VerifyEmailRequestFromJson(Map<String, dynamic> json) {
  return _VerifyEmailRequest.fromJson(json);
}

/// @nodoc
class _$VerifyEmailRequestTearOff {
  const _$VerifyEmailRequestTearOff();

  _VerifyEmailRequest call({String? token}) {
    return _VerifyEmailRequest(
      token: token,
    );
  }

  VerifyEmailRequest fromJson(Map<String, Object?> json) {
    return VerifyEmailRequest.fromJson(json);
  }
}

/// @nodoc
const $VerifyEmailRequest = _$VerifyEmailRequestTearOff();

/// @nodoc
mixin _$VerifyEmailRequest {
  /// The token from the verification email
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyEmailRequestCopyWith<VerifyEmailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyEmailRequestCopyWith<$Res> {
  factory $VerifyEmailRequestCopyWith(
          VerifyEmailRequest value, $Res Function(VerifyEmailRequest) then) =
      _$VerifyEmailRequestCopyWithImpl<$Res>;
  $Res call({String? token});
}

/// @nodoc
class _$VerifyEmailRequestCopyWithImpl<$Res>
    implements $VerifyEmailRequestCopyWith<$Res> {
  _$VerifyEmailRequestCopyWithImpl(this._value, this._then);

  final VerifyEmailRequest _value;
  // ignore: unused_field
  final $Res Function(VerifyEmailRequest) _then;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$VerifyEmailRequestCopyWith<$Res>
    implements $VerifyEmailRequestCopyWith<$Res> {
  factory _$VerifyEmailRequestCopyWith(
          _VerifyEmailRequest value, $Res Function(_VerifyEmailRequest) then) =
      __$VerifyEmailRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? token});
}

/// @nodoc
class __$VerifyEmailRequestCopyWithImpl<$Res>
    extends _$VerifyEmailRequestCopyWithImpl<$Res>
    implements _$VerifyEmailRequestCopyWith<$Res> {
  __$VerifyEmailRequestCopyWithImpl(
      _VerifyEmailRequest _value, $Res Function(_VerifyEmailRequest) _then)
      : super(_value, (v) => _then(v as _VerifyEmailRequest));

  @override
  _VerifyEmailRequest get _value => super._value as _VerifyEmailRequest;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_VerifyEmailRequest(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyEmailRequest implements _VerifyEmailRequest {
  const _$_VerifyEmailRequest({this.token});

  factory _$_VerifyEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyEmailRequestFromJson(json);

  @override

  /// The token from the verification email
  final String? token;

  @override
  String toString() {
    return 'VerifyEmailRequest(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyEmailRequest &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$VerifyEmailRequestCopyWith<_VerifyEmailRequest> get copyWith =>
      __$VerifyEmailRequestCopyWithImpl<_VerifyEmailRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyEmailRequestToJson(this);
  }
}

abstract class _VerifyEmailRequest implements VerifyEmailRequest {
  const factory _VerifyEmailRequest({String? token}) = _$_VerifyEmailRequest;

  factory _VerifyEmailRequest.fromJson(Map<String, dynamic> json) =
      _$_VerifyEmailRequest.fromJson;

  @override

  /// The token from the verification email
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$VerifyEmailRequestCopyWith<_VerifyEmailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyEmailResponse _$VerifyEmailResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return VerifyEmailResponseData.fromJson(json);
    case 'Merr':
      return VerifyEmailResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'VerifyEmailResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$VerifyEmailResponseTearOff {
  const _$VerifyEmailResponseTearOff();

  VerifyEmailResponseData call() {
    return const VerifyEmailResponseData();
  }

  VerifyEmailResponseMerr Merr({Map<String, dynamic>? body}) {
    return VerifyEmailResponseMerr(
      body: body,
    );
  }

  VerifyEmailResponse fromJson(Map<String, Object?> json) {
    return VerifyEmailResponse.fromJson(json);
  }
}

/// @nodoc
const $VerifyEmailResponse = _$VerifyEmailResponseTearOff();

/// @nodoc
mixin _$VerifyEmailResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(VerifyEmailResponseData value) $default, {
    required TResult Function(VerifyEmailResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(VerifyEmailResponseData value)? $default, {
    TResult Function(VerifyEmailResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(VerifyEmailResponseData value)? $default, {
    TResult Function(VerifyEmailResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyEmailResponseCopyWith<$Res> {
  factory $VerifyEmailResponseCopyWith(
          VerifyEmailResponse value, $Res Function(VerifyEmailResponse) then) =
      _$VerifyEmailResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$VerifyEmailResponseCopyWithImpl<$Res>
    implements $VerifyEmailResponseCopyWith<$Res> {
  _$VerifyEmailResponseCopyWithImpl(this._value, this._then);

  final VerifyEmailResponse _value;
  // ignore: unused_field
  final $Res Function(VerifyEmailResponse) _then;
}

/// @nodoc
abstract class $VerifyEmailResponseDataCopyWith<$Res> {
  factory $VerifyEmailResponseDataCopyWith(VerifyEmailResponseData value,
          $Res Function(VerifyEmailResponseData) then) =
      _$VerifyEmailResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$VerifyEmailResponseDataCopyWithImpl<$Res>
    extends _$VerifyEmailResponseCopyWithImpl<$Res>
    implements $VerifyEmailResponseDataCopyWith<$Res> {
  _$VerifyEmailResponseDataCopyWithImpl(VerifyEmailResponseData _value,
      $Res Function(VerifyEmailResponseData) _then)
      : super(_value, (v) => _then(v as VerifyEmailResponseData));

  @override
  VerifyEmailResponseData get _value => super._value as VerifyEmailResponseData;
}

/// @nodoc
@JsonSerializable()
class _$VerifyEmailResponseData implements VerifyEmailResponseData {
  const _$VerifyEmailResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$VerifyEmailResponseData.fromJson(Map<String, dynamic> json) =>
      _$$VerifyEmailResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyEmailResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is VerifyEmailResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(VerifyEmailResponseData value) $default, {
    required TResult Function(VerifyEmailResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(VerifyEmailResponseData value)? $default, {
    TResult Function(VerifyEmailResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(VerifyEmailResponseData value)? $default, {
    TResult Function(VerifyEmailResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyEmailResponseDataToJson(this);
  }
}

abstract class VerifyEmailResponseData implements VerifyEmailResponse {
  const factory VerifyEmailResponseData() = _$VerifyEmailResponseData;

  factory VerifyEmailResponseData.fromJson(Map<String, dynamic> json) =
      _$VerifyEmailResponseData.fromJson;
}

/// @nodoc
abstract class $VerifyEmailResponseMerrCopyWith<$Res> {
  factory $VerifyEmailResponseMerrCopyWith(VerifyEmailResponseMerr value,
          $Res Function(VerifyEmailResponseMerr) then) =
      _$VerifyEmailResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$VerifyEmailResponseMerrCopyWithImpl<$Res>
    extends _$VerifyEmailResponseCopyWithImpl<$Res>
    implements $VerifyEmailResponseMerrCopyWith<$Res> {
  _$VerifyEmailResponseMerrCopyWithImpl(VerifyEmailResponseMerr _value,
      $Res Function(VerifyEmailResponseMerr) _then)
      : super(_value, (v) => _then(v as VerifyEmailResponseMerr));

  @override
  VerifyEmailResponseMerr get _value => super._value as VerifyEmailResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(VerifyEmailResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyEmailResponseMerr implements VerifyEmailResponseMerr {
  const _$VerifyEmailResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$VerifyEmailResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$VerifyEmailResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyEmailResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerifyEmailResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $VerifyEmailResponseMerrCopyWith<VerifyEmailResponseMerr> get copyWith =>
      _$VerifyEmailResponseMerrCopyWithImpl<VerifyEmailResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(VerifyEmailResponseData value) $default, {
    required TResult Function(VerifyEmailResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(VerifyEmailResponseData value)? $default, {
    TResult Function(VerifyEmailResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(VerifyEmailResponseData value)? $default, {
    TResult Function(VerifyEmailResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyEmailResponseMerrToJson(this);
  }
}

abstract class VerifyEmailResponseMerr implements VerifyEmailResponse {
  const factory VerifyEmailResponseMerr({Map<String, dynamic>? body}) =
      _$VerifyEmailResponseMerr;

  factory VerifyEmailResponseMerr.fromJson(Map<String, dynamic> json) =
      _$VerifyEmailResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $VerifyEmailResponseMerrCopyWith<VerifyEmailResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyTokenRequest _$VerifyTokenRequestFromJson(Map<String, dynamic> json) {
  return _VerifyTokenRequest.fromJson(json);
}

/// @nodoc
class _$VerifyTokenRequestTearOff {
  const _$VerifyTokenRequestTearOff();

  _VerifyTokenRequest call({String? token}) {
    return _VerifyTokenRequest(
      token: token,
    );
  }

  VerifyTokenRequest fromJson(Map<String, Object?> json) {
    return VerifyTokenRequest.fromJson(json);
  }
}

/// @nodoc
const $VerifyTokenRequest = _$VerifyTokenRequestTearOff();

/// @nodoc
mixin _$VerifyTokenRequest {
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyTokenRequestCopyWith<VerifyTokenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyTokenRequestCopyWith<$Res> {
  factory $VerifyTokenRequestCopyWith(
          VerifyTokenRequest value, $Res Function(VerifyTokenRequest) then) =
      _$VerifyTokenRequestCopyWithImpl<$Res>;
  $Res call({String? token});
}

/// @nodoc
class _$VerifyTokenRequestCopyWithImpl<$Res>
    implements $VerifyTokenRequestCopyWith<$Res> {
  _$VerifyTokenRequestCopyWithImpl(this._value, this._then);

  final VerifyTokenRequest _value;
  // ignore: unused_field
  final $Res Function(VerifyTokenRequest) _then;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$VerifyTokenRequestCopyWith<$Res>
    implements $VerifyTokenRequestCopyWith<$Res> {
  factory _$VerifyTokenRequestCopyWith(
          _VerifyTokenRequest value, $Res Function(_VerifyTokenRequest) then) =
      __$VerifyTokenRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? token});
}

/// @nodoc
class __$VerifyTokenRequestCopyWithImpl<$Res>
    extends _$VerifyTokenRequestCopyWithImpl<$Res>
    implements _$VerifyTokenRequestCopyWith<$Res> {
  __$VerifyTokenRequestCopyWithImpl(
      _VerifyTokenRequest _value, $Res Function(_VerifyTokenRequest) _then)
      : super(_value, (v) => _then(v as _VerifyTokenRequest));

  @override
  _VerifyTokenRequest get _value => super._value as _VerifyTokenRequest;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_VerifyTokenRequest(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyTokenRequest implements _VerifyTokenRequest {
  const _$_VerifyTokenRequest({this.token});

  factory _$_VerifyTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyTokenRequestFromJson(json);

  @override
  final String? token;

  @override
  String toString() {
    return 'VerifyTokenRequest(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyTokenRequest &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$VerifyTokenRequestCopyWith<_VerifyTokenRequest> get copyWith =>
      __$VerifyTokenRequestCopyWithImpl<_VerifyTokenRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyTokenRequestToJson(this);
  }
}

abstract class _VerifyTokenRequest implements VerifyTokenRequest {
  const factory _VerifyTokenRequest({String? token}) = _$_VerifyTokenRequest;

  factory _VerifyTokenRequest.fromJson(Map<String, dynamic> json) =
      _$_VerifyTokenRequest.fromJson;

  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$VerifyTokenRequestCopyWith<_VerifyTokenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyTokenResponse _$VerifyTokenResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return VerifyTokenResponseData.fromJson(json);
    case 'Merr':
      return VerifyTokenResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'VerifyTokenResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$VerifyTokenResponseTearOff {
  const _$VerifyTokenResponseTearOff();

  VerifyTokenResponseData call(
      {bool? is_valid, String? message, Session? session}) {
    return VerifyTokenResponseData(
      is_valid: is_valid,
      message: message,
      session: session,
    );
  }

  VerifyTokenResponseMerr Merr({Map<String, dynamic>? body}) {
    return VerifyTokenResponseMerr(
      body: body,
    );
  }

  VerifyTokenResponse fromJson(Map<String, Object?> json) {
    return VerifyTokenResponse.fromJson(json);
  }
}

/// @nodoc
const $VerifyTokenResponse = _$VerifyTokenResponseTearOff();

/// @nodoc
mixin _$VerifyTokenResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? is_valid, String? message, Session? session)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? is_valid, String? message, Session? session)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? is_valid, String? message, Session? session)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(VerifyTokenResponseData value) $default, {
    required TResult Function(VerifyTokenResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(VerifyTokenResponseData value)? $default, {
    TResult Function(VerifyTokenResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(VerifyTokenResponseData value)? $default, {
    TResult Function(VerifyTokenResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyTokenResponseCopyWith<$Res> {
  factory $VerifyTokenResponseCopyWith(
          VerifyTokenResponse value, $Res Function(VerifyTokenResponse) then) =
      _$VerifyTokenResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$VerifyTokenResponseCopyWithImpl<$Res>
    implements $VerifyTokenResponseCopyWith<$Res> {
  _$VerifyTokenResponseCopyWithImpl(this._value, this._then);

  final VerifyTokenResponse _value;
  // ignore: unused_field
  final $Res Function(VerifyTokenResponse) _then;
}

/// @nodoc
abstract class $VerifyTokenResponseDataCopyWith<$Res> {
  factory $VerifyTokenResponseDataCopyWith(VerifyTokenResponseData value,
          $Res Function(VerifyTokenResponseData) then) =
      _$VerifyTokenResponseDataCopyWithImpl<$Res>;
  $Res call({bool? is_valid, String? message, Session? session});

  $SessionCopyWith<$Res>? get session;
}

/// @nodoc
class _$VerifyTokenResponseDataCopyWithImpl<$Res>
    extends _$VerifyTokenResponseCopyWithImpl<$Res>
    implements $VerifyTokenResponseDataCopyWith<$Res> {
  _$VerifyTokenResponseDataCopyWithImpl(VerifyTokenResponseData _value,
      $Res Function(VerifyTokenResponseData) _then)
      : super(_value, (v) => _then(v as VerifyTokenResponseData));

  @override
  VerifyTokenResponseData get _value => super._value as VerifyTokenResponseData;

  @override
  $Res call({
    Object? is_valid = freezed,
    Object? message = freezed,
    Object? session = freezed,
  }) {
    return _then(VerifyTokenResponseData(
      is_valid: is_valid == freezed
          ? _value.is_valid
          : is_valid // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      session: session == freezed
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session?,
    ));
  }

  @override
  $SessionCopyWith<$Res>? get session {
    if (_value.session == null) {
      return null;
    }

    return $SessionCopyWith<$Res>(_value.session!, (value) {
      return _then(_value.copyWith(session: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyTokenResponseData implements VerifyTokenResponseData {
  const _$VerifyTokenResponseData(
      {this.is_valid, this.message, this.session, String? $type})
      : $type = $type ?? 'default';

  factory _$VerifyTokenResponseData.fromJson(Map<String, dynamic> json) =>
      _$$VerifyTokenResponseDataFromJson(json);

  @override
  final bool? is_valid;
  @override
  final String? message;
  @override
  final Session? session;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyTokenResponse(is_valid: $is_valid, message: $message, session: $session)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerifyTokenResponseData &&
            const DeepCollectionEquality().equals(other.is_valid, is_valid) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.session, session));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(is_valid),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(session));

  @JsonKey(ignore: true)
  @override
  $VerifyTokenResponseDataCopyWith<VerifyTokenResponseData> get copyWith =>
      _$VerifyTokenResponseDataCopyWithImpl<VerifyTokenResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? is_valid, String? message, Session? session)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(is_valid, message, session);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? is_valid, String? message, Session? session)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(is_valid, message, session);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? is_valid, String? message, Session? session)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(is_valid, message, session);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(VerifyTokenResponseData value) $default, {
    required TResult Function(VerifyTokenResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(VerifyTokenResponseData value)? $default, {
    TResult Function(VerifyTokenResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(VerifyTokenResponseData value)? $default, {
    TResult Function(VerifyTokenResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyTokenResponseDataToJson(this);
  }
}

abstract class VerifyTokenResponseData implements VerifyTokenResponse {
  const factory VerifyTokenResponseData(
      {bool? is_valid,
      String? message,
      Session? session}) = _$VerifyTokenResponseData;

  factory VerifyTokenResponseData.fromJson(Map<String, dynamic> json) =
      _$VerifyTokenResponseData.fromJson;

  bool? get is_valid;
  String? get message;
  Session? get session;
  @JsonKey(ignore: true)
  $VerifyTokenResponseDataCopyWith<VerifyTokenResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyTokenResponseMerrCopyWith<$Res> {
  factory $VerifyTokenResponseMerrCopyWith(VerifyTokenResponseMerr value,
          $Res Function(VerifyTokenResponseMerr) then) =
      _$VerifyTokenResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$VerifyTokenResponseMerrCopyWithImpl<$Res>
    extends _$VerifyTokenResponseCopyWithImpl<$Res>
    implements $VerifyTokenResponseMerrCopyWith<$Res> {
  _$VerifyTokenResponseMerrCopyWithImpl(VerifyTokenResponseMerr _value,
      $Res Function(VerifyTokenResponseMerr) _then)
      : super(_value, (v) => _then(v as VerifyTokenResponseMerr));

  @override
  VerifyTokenResponseMerr get _value => super._value as VerifyTokenResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(VerifyTokenResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyTokenResponseMerr implements VerifyTokenResponseMerr {
  const _$VerifyTokenResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$VerifyTokenResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$VerifyTokenResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyTokenResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerifyTokenResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $VerifyTokenResponseMerrCopyWith<VerifyTokenResponseMerr> get copyWith =>
      _$VerifyTokenResponseMerrCopyWithImpl<VerifyTokenResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? is_valid, String? message, Session? session)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? is_valid, String? message, Session? session)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? is_valid, String? message, Session? session)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(VerifyTokenResponseData value) $default, {
    required TResult Function(VerifyTokenResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(VerifyTokenResponseData value)? $default, {
    TResult Function(VerifyTokenResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(VerifyTokenResponseData value)? $default, {
    TResult Function(VerifyTokenResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyTokenResponseMerrToJson(this);
  }
}

abstract class VerifyTokenResponseMerr implements VerifyTokenResponse {
  const factory VerifyTokenResponseMerr({Map<String, dynamic>? body}) =
      _$VerifyTokenResponseMerr;

  factory VerifyTokenResponseMerr.fromJson(Map<String, dynamic> json) =
      _$VerifyTokenResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $VerifyTokenResponseMerrCopyWith<VerifyTokenResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
