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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  /// Store any custom data you want about your users in this fields.
  Map<String, String>? get profile => throw _privateConstructorUsedError;

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get updated => throw _privateConstructorUsedError;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {Map<String, String>? profile,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? updated,
      String? username,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? verification_date,
      bool? verified,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? created,
      String? email,
      String? id});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? updated = freezed,
    Object? username = freezed,
    Object? verification_date = freezed,
    Object? verified = freezed,
    Object? created = freezed,
    Object? email = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      verification_date: freezed == verification_date
          ? _value.verification_date
          : verification_date // ignore: cast_nullable_to_non_nullable
              as int?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$_AccountCopyWith(
          _$_Account value, $Res Function(_$_Account) then) =
      __$$_AccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, String>? profile,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? updated,
      String? username,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? verification_date,
      bool? verified,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? created,
      String? email,
      String? id});
}

/// @nodoc
class __$$_AccountCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$_Account>
    implements _$$_AccountCopyWith<$Res> {
  __$$_AccountCopyWithImpl(_$_Account _value, $Res Function(_$_Account) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? updated = freezed,
    Object? username = freezed,
    Object? verification_date = freezed,
    Object? verified = freezed,
    Object? created = freezed,
    Object? email = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Account(
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      verification_date: freezed == verification_date
          ? _value.verification_date
          : verification_date // ignore: cast_nullable_to_non_nullable
              as int?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {final Map<String, String>? profile,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.updated,
      this.username,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.verification_date,
      this.verified,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.created,
      this.email,
      this.id})
      : _profile = profile;

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  /// Store any custom data you want about your users in this fields.
  final Map<String, String>? _profile;

  /// Store any custom data you want about your users in this fields.
  @override
  Map<String, String>? get profile {
    final value = _profile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// unix timestamp
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? updated;

  /// alphanumeric username
  @override
  final String? username;

  /// date of verification
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? verification_date;

  /// if the account is verified
  @override
  final bool? verified;

  /// unix timestamp
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? created;

  /// an email address
  @override
  final String? email;

  /// unique account id
  @override
  final String? id;

  @override
  String toString() {
    return 'Account(profile: $profile, updated: $updated, username: $username, verification_date: $verification_date, verified: $verified, created: $created, email: $email, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Account &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.verification_date, verification_date) ||
                other.verification_date == verification_date) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_profile),
      updated,
      username,
      verification_date,
      verified,
      created,
      email,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      __$$_AccountCopyWithImpl<_$_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountToJson(
      this,
    );
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {final Map<String, String>? profile,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? updated,
      final String? username,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? verification_date,
      final bool? verified,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? created,
      final String? email,
      final String? id}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override

  /// Store any custom data you want about your users in this fields.
  Map<String, String>? get profile;
  @override

  /// unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get updated;
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
  @JsonKey(ignore: true)
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateRequest {
  /// optional account id
  String? get id => throw _privateConstructorUsedError;

  /// the user password
  String? get password => throw _privateConstructorUsedError;

  /// optional user profile as map<string,string>
  Map<String, String>? get profile => throw _privateConstructorUsedError;

  /// the username
  String? get username => throw _privateConstructorUsedError;

  /// the email address
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRequestCopyWith<CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRequestCopyWith<$Res> {
  factory $CreateRequestCopyWith(
          CreateRequest value, $Res Function(CreateRequest) then) =
      _$CreateRequestCopyWithImpl<$Res, CreateRequest>;
  @useResult
  $Res call(
      {String? id,
      String? password,
      Map<String, String>? profile,
      String? username,
      String? email});
}

/// @nodoc
class _$CreateRequestCopyWithImpl<$Res, $Val extends CreateRequest>
    implements $CreateRequestCopyWith<$Res> {
  _$CreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? password = freezed,
    Object? profile = freezed,
    Object? username = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateRequestCopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$$_CreateRequestCopyWith(
          _$_CreateRequest value, $Res Function(_$_CreateRequest) then) =
      __$$_CreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? password,
      Map<String, String>? profile,
      String? username,
      String? email});
}

/// @nodoc
class __$$_CreateRequestCopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res, _$_CreateRequest>
    implements _$$_CreateRequestCopyWith<$Res> {
  __$$_CreateRequestCopyWithImpl(
      _$_CreateRequest _value, $Res Function(_$_CreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? password = freezed,
    Object? profile = freezed,
    Object? username = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_CreateRequest(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest(
      {this.id,
      this.password,
      final Map<String, String>? profile,
      this.username,
      this.email})
      : _profile = profile;

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  /// optional account id
  @override
  final String? id;

  /// the user password
  @override
  final String? password;

  /// optional user profile as map<string,string>
  final Map<String, String>? _profile;

  /// optional user profile as map<string,string>
  @override
  Map<String, String>? get profile {
    final value = _profile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// the username
  @override
  final String? username;

  /// the email address
  @override
  final String? email;

  @override
  String toString() {
    return 'CreateRequest(id: $id, password: $password, profile: $profile, username: $username, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, password,
      const DeepCollectionEquality().hash(_profile), username, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateRequestCopyWith<_$_CreateRequest> get copyWith =>
      __$$_CreateRequestCopyWithImpl<_$_CreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateRequestToJson(
      this,
    );
  }
}

abstract class _CreateRequest implements CreateRequest {
  const factory _CreateRequest(
      {final String? id,
      final String? password,
      final Map<String, String>? profile,
      final String? username,
      final String? email}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// optional account id
  String? get id;
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
  @JsonKey(ignore: true)
  _$$_CreateRequestCopyWith<_$_CreateRequest> get copyWith =>
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
mixin _$CreateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Account? account)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CreateResponseData value)? $default, {
    TResult? Function(CreateResponseMerr value)? Merr,
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
      _$CreateResponseCopyWithImpl<$Res, CreateResponse>;
}

/// @nodoc
class _$CreateResponseCopyWithImpl<$Res, $Val extends CreateResponse>
    implements $CreateResponseCopyWith<$Res> {
  _$CreateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateResponseDataCopyWith<$Res> {
  factory _$$CreateResponseDataCopyWith(_$CreateResponseData value,
          $Res Function(_$CreateResponseData) then) =
      __$$CreateResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$CreateResponseDataCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res, _$CreateResponseData>
    implements _$$CreateResponseDataCopyWith<$Res> {
  __$$CreateResponseDataCopyWithImpl(
      _$CreateResponseData _value, $Res Function(_$CreateResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_$CreateResponseData(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$CreateResponseData({this.account, final String? $type})
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
            other is _$CreateResponseData &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateResponseDataCopyWith<_$CreateResponseData> get copyWith =>
      __$$CreateResponseDataCopyWithImpl<_$CreateResponseData>(
          this, _$identity);

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
    TResult? Function(Account? account)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CreateResponseData value)? $default, {
    TResult? Function(CreateResponseMerr value)? Merr,
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
    return _$$CreateResponseDataToJson(
      this,
    );
  }
}

abstract class CreateResponseData implements CreateResponse {
  const factory CreateResponseData({final Account? account}) =
      _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  Account? get account;
  @JsonKey(ignore: true)
  _$$CreateResponseDataCopyWith<_$CreateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateResponseMerrCopyWith<$Res> {
  factory _$$CreateResponseMerrCopyWith(_$CreateResponseMerr value,
          $Res Function(_$CreateResponseMerr) then) =
      __$$CreateResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CreateResponseMerrCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res, _$CreateResponseMerr>
    implements _$$CreateResponseMerrCopyWith<$Res> {
  __$$CreateResponseMerrCopyWithImpl(
      _$CreateResponseMerr _value, $Res Function(_$CreateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CreateResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseMerr implements CreateResponseMerr {
  const _$CreateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CreateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$CreateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateResponseMerrCopyWith<_$CreateResponseMerr> get copyWith =>
      __$$CreateResponseMerrCopyWithImpl<_$CreateResponseMerr>(
          this, _$identity);

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
    TResult? Function(Account? account)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CreateResponseData value)? $default, {
    TResult? Function(CreateResponseMerr value)? Merr,
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
    return _$$CreateResponseMerrToJson(
      this,
    );
  }
}

abstract class CreateResponseMerr implements CreateResponse {
  const factory CreateResponseMerr({final Map<String, dynamic>? body}) =
      _$CreateResponseMerr;

  factory CreateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CreateResponseMerrCopyWith<_$CreateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

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
      _$DeleteRequestCopyWithImpl<$Res, DeleteRequest>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$DeleteRequestCopyWithImpl<$Res, $Val extends DeleteRequest>
    implements $DeleteRequestCopyWith<$Res> {
  _$DeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$$_DeleteRequestCopyWith(
          _$_DeleteRequest value, $Res Function(_$_DeleteRequest) then) =
      __$$_DeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_DeleteRequestCopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res, _$_DeleteRequest>
    implements _$$_DeleteRequestCopyWith<$Res> {
  __$$_DeleteRequestCopyWithImpl(
      _$_DeleteRequest _value, $Res Function(_$_DeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_DeleteRequest(
      id: freezed == id
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

  /// the account id
  @override
  final String? id;

  @override
  String toString() {
    return 'DeleteRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteRequestCopyWith<_$_DeleteRequest> get copyWith =>
      __$$_DeleteRequestCopyWithImpl<_$_DeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteRequestToJson(
      this,
    );
  }
}

abstract class _DeleteRequest implements DeleteRequest {
  const factory _DeleteRequest({final String? id}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// the account id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteRequestCopyWith<_$_DeleteRequest> get copyWith =>
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
mixin _$DeleteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(DeleteResponseData value)? $default, {
    TResult? Function(DeleteResponseMerr value)? Merr,
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
      _$DeleteResponseCopyWithImpl<$Res, DeleteResponse>;
}

/// @nodoc
class _$DeleteResponseCopyWithImpl<$Res, $Val extends DeleteResponse>
    implements $DeleteResponseCopyWith<$Res> {
  _$DeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DeleteResponseDataCopyWith<$Res> {
  factory _$$DeleteResponseDataCopyWith(_$DeleteResponseData value,
          $Res Function(_$DeleteResponseData) then) =
      __$$DeleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res, _$DeleteResponseData>
    implements _$$DeleteResponseDataCopyWith<$Res> {
  __$$DeleteResponseDataCopyWithImpl(
      _$DeleteResponseData _value, $Res Function(_$DeleteResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$DeleteResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(DeleteResponseData value)? $default, {
    TResult? Function(DeleteResponseMerr value)? Merr,
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
    return _$$DeleteResponseDataToJson(
      this,
    );
  }
}

abstract class DeleteResponseData implements DeleteResponse {
  const factory DeleteResponseData() = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;
}

/// @nodoc
abstract class _$$DeleteResponseMerrCopyWith<$Res> {
  factory _$$DeleteResponseMerrCopyWith(_$DeleteResponseMerr value,
          $Res Function(_$DeleteResponseMerr) then) =
      __$$DeleteResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DeleteResponseMerrCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res, _$DeleteResponseMerr>
    implements _$$DeleteResponseMerrCopyWith<$Res> {
  __$$DeleteResponseMerrCopyWithImpl(
      _$DeleteResponseMerr _value, $Res Function(_$DeleteResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DeleteResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseMerr implements DeleteResponseMerr {
  const _$DeleteResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DeleteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$DeleteResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteResponseMerrCopyWith<_$DeleteResponseMerr> get copyWith =>
      __$$DeleteResponseMerrCopyWithImpl<_$DeleteResponseMerr>(
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(DeleteResponseData value)? $default, {
    TResult? Function(DeleteResponseMerr value)? Merr,
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
    return _$$DeleteResponseMerrToJson(
      this,
    );
  }
}

abstract class DeleteResponseMerr implements DeleteResponse {
  const factory DeleteResponseMerr({final Map<String, dynamic>? body}) =
      _$DeleteResponseMerr;

  factory DeleteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DeleteResponseMerrCopyWith<_$DeleteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
mixin _$ListRequest {
  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRequestCopyWith<ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res, ListRequest>;
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res, $Val extends ListRequest>
    implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListRequestCopyWith<$Res>
    implements $ListRequestCopyWith<$Res> {
  factory _$$_ListRequestCopyWith(
          _$_ListRequest value, $Res Function(_$_ListRequest) then) =
      __$$_ListRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class __$$_ListRequestCopyWithImpl<$Res>
    extends _$ListRequestCopyWithImpl<$Res, _$_ListRequest>
    implements _$$_ListRequestCopyWith<$Res> {
  __$$_ListRequestCopyWithImpl(
      _$_ListRequest _value, $Res Function(_$_ListRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_ListRequest(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest({this.limit, this.offset});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'ListRequest(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListRequestCopyWith<_$_ListRequest> get copyWith =>
      __$$_ListRequestCopyWithImpl<_$_ListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(
      this,
    );
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest({final int? limit, final int? offset}) =
      _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override

  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_ListRequestCopyWith<_$_ListRequest> get copyWith =>
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
mixin _$ListResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Account>? users) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Account>? users)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
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
      _$ListResponseCopyWithImpl<$Res, ListResponse>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res, $Val extends ListResponse>
    implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListResponseDataCopyWith<$Res> {
  factory _$$ListResponseDataCopyWith(
          _$ListResponseData value, $Res Function(_$ListResponseData) then) =
      __$$ListResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Account>? users});
}

/// @nodoc
class __$$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res, _$ListResponseData>
    implements _$$ListResponseDataCopyWith<$Res> {
  __$$ListResponseDataCopyWithImpl(
      _$ListResponseData _value, $Res Function(_$ListResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_$ListResponseData(
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({final List<Account>? users, final String? $type})
      : _users = users,
        $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  final List<Account>? _users;
  @override
  List<Account>? get users {
    final value = _users;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ListResponseData &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      __$$ListResponseDataCopyWithImpl<_$ListResponseData>(this, _$identity);

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
    TResult? Function(List<Account>? users)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
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
    return _$$ListResponseDataToJson(
      this,
    );
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({final List<Account>? users}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Account>? get users;
  @JsonKey(ignore: true)
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListResponseMerrCopyWith<$Res> {
  factory _$$ListResponseMerrCopyWith(
          _$ListResponseMerr value, $Res Function(_$ListResponseMerr) then) =
      __$$ListResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res, _$ListResponseMerr>
    implements _$$ListResponseMerrCopyWith<$Res> {
  __$$ListResponseMerrCopyWithImpl(
      _$ListResponseMerr _value, $Res Function(_$ListResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$ListResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      __$$ListResponseMerrCopyWithImpl<_$ListResponseMerr>(this, _$identity);

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
    TResult? Function(List<Account>? users)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
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
    return _$$ListResponseMerrToJson(
      this,
    );
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({final Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) {
  return _LoginRequest.fromJson(json);
}

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
      _$LoginRequestCopyWithImpl<$Res, LoginRequest>;
  @useResult
  $Res call({String? email, String? password, String? username});
}

/// @nodoc
class _$LoginRequestCopyWithImpl<$Res, $Val extends LoginRequest>
    implements $LoginRequestCopyWith<$Res> {
  _$LoginRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginRequestCopyWith<$Res>
    implements $LoginRequestCopyWith<$Res> {
  factory _$$_LoginRequestCopyWith(
          _$_LoginRequest value, $Res Function(_$_LoginRequest) then) =
      __$$_LoginRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, String? password, String? username});
}

/// @nodoc
class __$$_LoginRequestCopyWithImpl<$Res>
    extends _$LoginRequestCopyWithImpl<$Res, _$_LoginRequest>
    implements _$$_LoginRequestCopyWith<$Res> {
  __$$_LoginRequestCopyWithImpl(
      _$_LoginRequest _value, $Res Function(_$_LoginRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_LoginRequest(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
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

  /// The email address of the user
  @override
  final String? email;

  /// The password of the user
  @override
  final String? password;

  /// The username of the user
  @override
  final String? username;

  @override
  String toString() {
    return 'LoginRequest(email: $email, password: $password, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginRequestCopyWith<_$_LoginRequest> get copyWith =>
      __$$_LoginRequestCopyWithImpl<_$_LoginRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginRequestToJson(
      this,
    );
  }
}

abstract class _LoginRequest implements LoginRequest {
  const factory _LoginRequest(
      {final String? email,
      final String? password,
      final String? username}) = _$_LoginRequest;

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
  _$$_LoginRequestCopyWith<_$_LoginRequest> get copyWith =>
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
mixin _$LoginResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Session? session) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Session? session)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LoginResponseData value)? $default, {
    TResult? Function(LoginResponseMerr value)? Merr,
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
      _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginResponseDataCopyWith<$Res> {
  factory _$$LoginResponseDataCopyWith(
          _$LoginResponseData value, $Res Function(_$LoginResponseData) then) =
      __$$LoginResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Session? session});

  $SessionCopyWith<$Res>? get session;
}

/// @nodoc
class __$$LoginResponseDataCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$LoginResponseData>
    implements _$$LoginResponseDataCopyWith<$Res> {
  __$$LoginResponseDataCopyWithImpl(
      _$LoginResponseData _value, $Res Function(_$LoginResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = freezed,
  }) {
    return _then(_$LoginResponseData(
      session: freezed == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$LoginResponseData({this.session, final String? $type})
      : $type = $type ?? 'default';

  factory _$LoginResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseDataFromJson(json);

  /// The session of the logged in  user
  @override
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
            other is _$LoginResponseData &&
            (identical(other.session, session) || other.session == session));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, session);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseDataCopyWith<_$LoginResponseData> get copyWith =>
      __$$LoginResponseDataCopyWithImpl<_$LoginResponseData>(this, _$identity);

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
    TResult? Function(Session? session)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LoginResponseData value)? $default, {
    TResult? Function(LoginResponseMerr value)? Merr,
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
    return _$$LoginResponseDataToJson(
      this,
    );
  }
}

abstract class LoginResponseData implements LoginResponse {
  const factory LoginResponseData({final Session? session}) =
      _$LoginResponseData;

  factory LoginResponseData.fromJson(Map<String, dynamic> json) =
      _$LoginResponseData.fromJson;

  /// The session of the logged in  user
  Session? get session;
  @JsonKey(ignore: true)
  _$$LoginResponseDataCopyWith<_$LoginResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginResponseMerrCopyWith<$Res> {
  factory _$$LoginResponseMerrCopyWith(
          _$LoginResponseMerr value, $Res Function(_$LoginResponseMerr) then) =
      __$$LoginResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LoginResponseMerrCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$LoginResponseMerr>
    implements _$$LoginResponseMerrCopyWith<$Res> {
  __$$LoginResponseMerrCopyWithImpl(
      _$LoginResponseMerr _value, $Res Function(_$LoginResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LoginResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseMerr implements LoginResponseMerr {
  const _$LoginResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$LoginResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$LoginResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseMerrCopyWith<_$LoginResponseMerr> get copyWith =>
      __$$LoginResponseMerrCopyWithImpl<_$LoginResponseMerr>(this, _$identity);

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
    TResult? Function(Session? session)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LoginResponseData value)? $default, {
    TResult? Function(LoginResponseMerr value)? Merr,
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
    return _$$LoginResponseMerrToJson(
      this,
    );
  }
}

abstract class LoginResponseMerr implements LoginResponse {
  const factory LoginResponseMerr({final Map<String, dynamic>? body}) =
      _$LoginResponseMerr;

  factory LoginResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LoginResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$LoginResponseMerrCopyWith<_$LoginResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LogoutAllRequest _$LogoutAllRequestFromJson(Map<String, dynamic> json) {
  return _LogoutAllRequest.fromJson(json);
}

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
      _$LogoutAllRequestCopyWithImpl<$Res, LogoutAllRequest>;
  @useResult
  $Res call({String? user_id});
}

/// @nodoc
class _$LogoutAllRequestCopyWithImpl<$Res, $Val extends LogoutAllRequest>
    implements $LogoutAllRequestCopyWith<$Res> {
  _$LogoutAllRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      user_id: freezed == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogoutAllRequestCopyWith<$Res>
    implements $LogoutAllRequestCopyWith<$Res> {
  factory _$$_LogoutAllRequestCopyWith(
          _$_LogoutAllRequest value, $Res Function(_$_LogoutAllRequest) then) =
      __$$_LogoutAllRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? user_id});
}

/// @nodoc
class __$$_LogoutAllRequestCopyWithImpl<$Res>
    extends _$LogoutAllRequestCopyWithImpl<$Res, _$_LogoutAllRequest>
    implements _$$_LogoutAllRequestCopyWith<$Res> {
  __$$_LogoutAllRequestCopyWithImpl(
      _$_LogoutAllRequest _value, $Res Function(_$_LogoutAllRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user_id = freezed,
  }) {
    return _then(_$_LogoutAllRequest(
      user_id: freezed == user_id
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

  /// the user to logout
  @override
  final String? user_id;

  @override
  String toString() {
    return 'LogoutAllRequest(user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogoutAllRequest &&
            (identical(other.user_id, user_id) || other.user_id == user_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogoutAllRequestCopyWith<_$_LogoutAllRequest> get copyWith =>
      __$$_LogoutAllRequestCopyWithImpl<_$_LogoutAllRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogoutAllRequestToJson(
      this,
    );
  }
}

abstract class _LogoutAllRequest implements LogoutAllRequest {
  const factory _LogoutAllRequest({final String? user_id}) =
      _$_LogoutAllRequest;

  factory _LogoutAllRequest.fromJson(Map<String, dynamic> json) =
      _$_LogoutAllRequest.fromJson;

  @override

  /// the user to logout
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$$_LogoutAllRequestCopyWith<_$_LogoutAllRequest> get copyWith =>
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
mixin _$LogoutAllResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LogoutAllResponseData value)? $default, {
    TResult? Function(LogoutAllResponseMerr value)? Merr,
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
      _$LogoutAllResponseCopyWithImpl<$Res, LogoutAllResponse>;
}

/// @nodoc
class _$LogoutAllResponseCopyWithImpl<$Res, $Val extends LogoutAllResponse>
    implements $LogoutAllResponseCopyWith<$Res> {
  _$LogoutAllResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogoutAllResponseDataCopyWith<$Res> {
  factory _$$LogoutAllResponseDataCopyWith(_$LogoutAllResponseData value,
          $Res Function(_$LogoutAllResponseData) then) =
      __$$LogoutAllResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutAllResponseDataCopyWithImpl<$Res>
    extends _$LogoutAllResponseCopyWithImpl<$Res, _$LogoutAllResponseData>
    implements _$$LogoutAllResponseDataCopyWith<$Res> {
  __$$LogoutAllResponseDataCopyWithImpl(_$LogoutAllResponseData _value,
      $Res Function(_$LogoutAllResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LogoutAllResponseData implements LogoutAllResponseData {
  const _$LogoutAllResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$LogoutAllResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LogoutAllResponseData value)? $default, {
    TResult? Function(LogoutAllResponseMerr value)? Merr,
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
    return _$$LogoutAllResponseDataToJson(
      this,
    );
  }
}

abstract class LogoutAllResponseData implements LogoutAllResponse {
  const factory LogoutAllResponseData() = _$LogoutAllResponseData;

  factory LogoutAllResponseData.fromJson(Map<String, dynamic> json) =
      _$LogoutAllResponseData.fromJson;
}

/// @nodoc
abstract class _$$LogoutAllResponseMerrCopyWith<$Res> {
  factory _$$LogoutAllResponseMerrCopyWith(_$LogoutAllResponseMerr value,
          $Res Function(_$LogoutAllResponseMerr) then) =
      __$$LogoutAllResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LogoutAllResponseMerrCopyWithImpl<$Res>
    extends _$LogoutAllResponseCopyWithImpl<$Res, _$LogoutAllResponseMerr>
    implements _$$LogoutAllResponseMerrCopyWith<$Res> {
  __$$LogoutAllResponseMerrCopyWithImpl(_$LogoutAllResponseMerr _value,
      $Res Function(_$LogoutAllResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LogoutAllResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogoutAllResponseMerr implements LogoutAllResponseMerr {
  const _$LogoutAllResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$LogoutAllResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LogoutAllResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$LogoutAllResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutAllResponseMerrCopyWith<_$LogoutAllResponseMerr> get copyWith =>
      __$$LogoutAllResponseMerrCopyWithImpl<_$LogoutAllResponseMerr>(
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LogoutAllResponseData value)? $default, {
    TResult? Function(LogoutAllResponseMerr value)? Merr,
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
    return _$$LogoutAllResponseMerrToJson(
      this,
    );
  }
}

abstract class LogoutAllResponseMerr implements LogoutAllResponse {
  const factory LogoutAllResponseMerr({final Map<String, dynamic>? body}) =
      _$LogoutAllResponseMerr;

  factory LogoutAllResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LogoutAllResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$LogoutAllResponseMerrCopyWith<_$LogoutAllResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LogoutRequest _$LogoutRequestFromJson(Map<String, dynamic> json) {
  return _LogoutRequest.fromJson(json);
}

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
      _$LogoutRequestCopyWithImpl<$Res, LogoutRequest>;
  @useResult
  $Res call({String? session_id});
}

/// @nodoc
class _$LogoutRequestCopyWithImpl<$Res, $Val extends LogoutRequest>
    implements $LogoutRequestCopyWith<$Res> {
  _$LogoutRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session_id = freezed,
  }) {
    return _then(_value.copyWith(
      session_id: freezed == session_id
          ? _value.session_id
          : session_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogoutRequestCopyWith<$Res>
    implements $LogoutRequestCopyWith<$Res> {
  factory _$$_LogoutRequestCopyWith(
          _$_LogoutRequest value, $Res Function(_$_LogoutRequest) then) =
      __$$_LogoutRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? session_id});
}

/// @nodoc
class __$$_LogoutRequestCopyWithImpl<$Res>
    extends _$LogoutRequestCopyWithImpl<$Res, _$_LogoutRequest>
    implements _$$_LogoutRequestCopyWith<$Res> {
  __$$_LogoutRequestCopyWithImpl(
      _$_LogoutRequest _value, $Res Function(_$_LogoutRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session_id = freezed,
  }) {
    return _then(_$_LogoutRequest(
      session_id: freezed == session_id
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

  /// the session id for the user to logout
  @override
  final String? session_id;

  @override
  String toString() {
    return 'LogoutRequest(session_id: $session_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogoutRequest &&
            (identical(other.session_id, session_id) ||
                other.session_id == session_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, session_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogoutRequestCopyWith<_$_LogoutRequest> get copyWith =>
      __$$_LogoutRequestCopyWithImpl<_$_LogoutRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogoutRequestToJson(
      this,
    );
  }
}

abstract class _LogoutRequest implements LogoutRequest {
  const factory _LogoutRequest({final String? session_id}) = _$_LogoutRequest;

  factory _LogoutRequest.fromJson(Map<String, dynamic> json) =
      _$_LogoutRequest.fromJson;

  @override

  /// the session id for the user to logout
  String? get session_id;
  @override
  @JsonKey(ignore: true)
  _$$_LogoutRequestCopyWith<_$_LogoutRequest> get copyWith =>
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
mixin _$LogoutResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LogoutResponseData value)? $default, {
    TResult? Function(LogoutResponseMerr value)? Merr,
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
      _$LogoutResponseCopyWithImpl<$Res, LogoutResponse>;
}

/// @nodoc
class _$LogoutResponseCopyWithImpl<$Res, $Val extends LogoutResponse>
    implements $LogoutResponseCopyWith<$Res> {
  _$LogoutResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogoutResponseDataCopyWith<$Res> {
  factory _$$LogoutResponseDataCopyWith(_$LogoutResponseData value,
          $Res Function(_$LogoutResponseData) then) =
      __$$LogoutResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutResponseDataCopyWithImpl<$Res>
    extends _$LogoutResponseCopyWithImpl<$Res, _$LogoutResponseData>
    implements _$$LogoutResponseDataCopyWith<$Res> {
  __$$LogoutResponseDataCopyWithImpl(
      _$LogoutResponseData _value, $Res Function(_$LogoutResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LogoutResponseData implements LogoutResponseData {
  const _$LogoutResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$LogoutResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LogoutResponseData value)? $default, {
    TResult? Function(LogoutResponseMerr value)? Merr,
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
    return _$$LogoutResponseDataToJson(
      this,
    );
  }
}

abstract class LogoutResponseData implements LogoutResponse {
  const factory LogoutResponseData() = _$LogoutResponseData;

  factory LogoutResponseData.fromJson(Map<String, dynamic> json) =
      _$LogoutResponseData.fromJson;
}

/// @nodoc
abstract class _$$LogoutResponseMerrCopyWith<$Res> {
  factory _$$LogoutResponseMerrCopyWith(_$LogoutResponseMerr value,
          $Res Function(_$LogoutResponseMerr) then) =
      __$$LogoutResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LogoutResponseMerrCopyWithImpl<$Res>
    extends _$LogoutResponseCopyWithImpl<$Res, _$LogoutResponseMerr>
    implements _$$LogoutResponseMerrCopyWith<$Res> {
  __$$LogoutResponseMerrCopyWithImpl(
      _$LogoutResponseMerr _value, $Res Function(_$LogoutResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LogoutResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogoutResponseMerr implements LogoutResponseMerr {
  const _$LogoutResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$LogoutResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LogoutResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$LogoutResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutResponseMerrCopyWith<_$LogoutResponseMerr> get copyWith =>
      __$$LogoutResponseMerrCopyWithImpl<_$LogoutResponseMerr>(
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LogoutResponseData value)? $default, {
    TResult? Function(LogoutResponseMerr value)? Merr,
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
    return _$$LogoutResponseMerrToJson(
      this,
    );
  }
}

abstract class LogoutResponseMerr implements LogoutResponse {
  const factory LogoutResponseMerr({final Map<String, dynamic>? body}) =
      _$LogoutResponseMerr;

  factory LogoutResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LogoutResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$LogoutResponseMerrCopyWith<_$LogoutResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

/// @nodoc
mixin _$ReadRequest {
  /// the account id
  String? get id => throw _privateConstructorUsedError;

  /// the account username
  String? get username => throw _privateConstructorUsedError;

  /// the account email
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadRequestCopyWith<ReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadRequestCopyWith<$Res> {
  factory $ReadRequestCopyWith(
          ReadRequest value, $Res Function(ReadRequest) then) =
      _$ReadRequestCopyWithImpl<$Res, ReadRequest>;
  @useResult
  $Res call({String? id, String? username, String? email});
}

/// @nodoc
class _$ReadRequestCopyWithImpl<$Res, $Val extends ReadRequest>
    implements $ReadRequestCopyWith<$Res> {
  _$ReadRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReadRequestCopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$$_ReadRequestCopyWith(
          _$_ReadRequest value, $Res Function(_$_ReadRequest) then) =
      __$$_ReadRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? username, String? email});
}

/// @nodoc
class __$$_ReadRequestCopyWithImpl<$Res>
    extends _$ReadRequestCopyWithImpl<$Res, _$_ReadRequest>
    implements _$$_ReadRequestCopyWith<$Res> {
  __$$_ReadRequestCopyWithImpl(
      _$_ReadRequest _value, $Res Function(_$_ReadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_ReadRequest(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadRequest implements _ReadRequest {
  const _$_ReadRequest({this.id, this.username, this.email});

  factory _$_ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReadRequestFromJson(json);

  /// the account id
  @override
  final String? id;

  /// the account username
  @override
  final String? username;

  /// the account email
  @override
  final String? email;

  @override
  String toString() {
    return 'ReadRequest(id: $id, username: $username, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReadRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReadRequestCopyWith<_$_ReadRequest> get copyWith =>
      __$$_ReadRequestCopyWithImpl<_$_ReadRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReadRequestToJson(
      this,
    );
  }
}

abstract class _ReadRequest implements ReadRequest {
  const factory _ReadRequest(
      {final String? id,
      final String? username,
      final String? email}) = _$_ReadRequest;

  factory _ReadRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadRequest.fromJson;

  @override

  /// the account id
  String? get id;
  @override

  /// the account username
  String? get username;
  @override

  /// the account email
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_ReadRequestCopyWith<_$_ReadRequest> get copyWith =>
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
mixin _$ReadResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Account? account)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ReadResponseData value)? $default, {
    TResult? Function(ReadResponseMerr value)? Merr,
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
      _$ReadResponseCopyWithImpl<$Res, ReadResponse>;
}

/// @nodoc
class _$ReadResponseCopyWithImpl<$Res, $Val extends ReadResponse>
    implements $ReadResponseCopyWith<$Res> {
  _$ReadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReadResponseDataCopyWith<$Res> {
  factory _$$ReadResponseDataCopyWith(
          _$ReadResponseData value, $Res Function(_$ReadResponseData) then) =
      __$$ReadResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$ReadResponseDataCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res, _$ReadResponseData>
    implements _$$ReadResponseDataCopyWith<$Res> {
  __$$ReadResponseDataCopyWithImpl(
      _$ReadResponseData _value, $Res Function(_$ReadResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_$ReadResponseData(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$ReadResponseData({this.account, final String? $type})
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
            other is _$ReadResponseData &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadResponseDataCopyWith<_$ReadResponseData> get copyWith =>
      __$$ReadResponseDataCopyWithImpl<_$ReadResponseData>(this, _$identity);

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
    TResult? Function(Account? account)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ReadResponseData value)? $default, {
    TResult? Function(ReadResponseMerr value)? Merr,
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
    return _$$ReadResponseDataToJson(
      this,
    );
  }
}

abstract class ReadResponseData implements ReadResponse {
  const factory ReadResponseData({final Account? account}) = _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  Account? get account;
  @JsonKey(ignore: true)
  _$$ReadResponseDataCopyWith<_$ReadResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadResponseMerrCopyWith<$Res> {
  factory _$$ReadResponseMerrCopyWith(
          _$ReadResponseMerr value, $Res Function(_$ReadResponseMerr) then) =
      __$$ReadResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ReadResponseMerrCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res, _$ReadResponseMerr>
    implements _$$ReadResponseMerrCopyWith<$Res> {
  __$$ReadResponseMerrCopyWithImpl(
      _$ReadResponseMerr _value, $Res Function(_$ReadResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ReadResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseMerr implements ReadResponseMerr {
  const _$ReadResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ReadResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$ReadResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadResponseMerrCopyWith<_$ReadResponseMerr> get copyWith =>
      __$$ReadResponseMerrCopyWithImpl<_$ReadResponseMerr>(this, _$identity);

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
    TResult? Function(Account? account)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ReadResponseData value)? $default, {
    TResult? Function(ReadResponseMerr value)? Merr,
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
    return _$$ReadResponseMerrToJson(
      this,
    );
  }
}

abstract class ReadResponseMerr implements ReadResponse {
  const factory ReadResponseMerr({final Map<String, dynamic>? body}) =
      _$ReadResponseMerr;

  factory ReadResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReadResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ReadResponseMerrCopyWith<_$ReadResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadSessionRequest _$ReadSessionRequestFromJson(Map<String, dynamic> json) {
  return _ReadSessionRequest.fromJson(json);
}

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
      _$ReadSessionRequestCopyWithImpl<$Res, ReadSessionRequest>;
  @useResult
  $Res call({String? session_id});
}

/// @nodoc
class _$ReadSessionRequestCopyWithImpl<$Res, $Val extends ReadSessionRequest>
    implements $ReadSessionRequestCopyWith<$Res> {
  _$ReadSessionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session_id = freezed,
  }) {
    return _then(_value.copyWith(
      session_id: freezed == session_id
          ? _value.session_id
          : session_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReadSessionRequestCopyWith<$Res>
    implements $ReadSessionRequestCopyWith<$Res> {
  factory _$$_ReadSessionRequestCopyWith(_$_ReadSessionRequest value,
          $Res Function(_$_ReadSessionRequest) then) =
      __$$_ReadSessionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? session_id});
}

/// @nodoc
class __$$_ReadSessionRequestCopyWithImpl<$Res>
    extends _$ReadSessionRequestCopyWithImpl<$Res, _$_ReadSessionRequest>
    implements _$$_ReadSessionRequestCopyWith<$Res> {
  __$$_ReadSessionRequestCopyWithImpl(
      _$_ReadSessionRequest _value, $Res Function(_$_ReadSessionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session_id = freezed,
  }) {
    return _then(_$_ReadSessionRequest(
      session_id: freezed == session_id
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

  /// The unique session id
  @override
  final String? session_id;

  @override
  String toString() {
    return 'ReadSessionRequest(session_id: $session_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReadSessionRequest &&
            (identical(other.session_id, session_id) ||
                other.session_id == session_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, session_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReadSessionRequestCopyWith<_$_ReadSessionRequest> get copyWith =>
      __$$_ReadSessionRequestCopyWithImpl<_$_ReadSessionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReadSessionRequestToJson(
      this,
    );
  }
}

abstract class _ReadSessionRequest implements ReadSessionRequest {
  const factory _ReadSessionRequest({final String? session_id}) =
      _$_ReadSessionRequest;

  factory _ReadSessionRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadSessionRequest.fromJson;

  @override

  /// The unique session id
  String? get session_id;
  @override
  @JsonKey(ignore: true)
  _$$_ReadSessionRequestCopyWith<_$_ReadSessionRequest> get copyWith =>
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
mixin _$ReadSessionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Session? session) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Session? session)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ReadSessionResponseData value)? $default, {
    TResult? Function(ReadSessionResponseMerr value)? Merr,
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
      _$ReadSessionResponseCopyWithImpl<$Res, ReadSessionResponse>;
}

/// @nodoc
class _$ReadSessionResponseCopyWithImpl<$Res, $Val extends ReadSessionResponse>
    implements $ReadSessionResponseCopyWith<$Res> {
  _$ReadSessionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReadSessionResponseDataCopyWith<$Res> {
  factory _$$ReadSessionResponseDataCopyWith(_$ReadSessionResponseData value,
          $Res Function(_$ReadSessionResponseData) then) =
      __$$ReadSessionResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Session? session});

  $SessionCopyWith<$Res>? get session;
}

/// @nodoc
class __$$ReadSessionResponseDataCopyWithImpl<$Res>
    extends _$ReadSessionResponseCopyWithImpl<$Res, _$ReadSessionResponseData>
    implements _$$ReadSessionResponseDataCopyWith<$Res> {
  __$$ReadSessionResponseDataCopyWithImpl(_$ReadSessionResponseData _value,
      $Res Function(_$ReadSessionResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = freezed,
  }) {
    return _then(_$ReadSessionResponseData(
      session: freezed == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$ReadSessionResponseData({this.session, final String? $type})
      : $type = $type ?? 'default';

  factory _$ReadSessionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadSessionResponseDataFromJson(json);

  /// the session for the user
  @override
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
            other is _$ReadSessionResponseData &&
            (identical(other.session, session) || other.session == session));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, session);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadSessionResponseDataCopyWith<_$ReadSessionResponseData> get copyWith =>
      __$$ReadSessionResponseDataCopyWithImpl<_$ReadSessionResponseData>(
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
    TResult? Function(Session? session)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ReadSessionResponseData value)? $default, {
    TResult? Function(ReadSessionResponseMerr value)? Merr,
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
    return _$$ReadSessionResponseDataToJson(
      this,
    );
  }
}

abstract class ReadSessionResponseData implements ReadSessionResponse {
  const factory ReadSessionResponseData({final Session? session}) =
      _$ReadSessionResponseData;

  factory ReadSessionResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadSessionResponseData.fromJson;

  /// the session for the user
  Session? get session;
  @JsonKey(ignore: true)
  _$$ReadSessionResponseDataCopyWith<_$ReadSessionResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadSessionResponseMerrCopyWith<$Res> {
  factory _$$ReadSessionResponseMerrCopyWith(_$ReadSessionResponseMerr value,
          $Res Function(_$ReadSessionResponseMerr) then) =
      __$$ReadSessionResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ReadSessionResponseMerrCopyWithImpl<$Res>
    extends _$ReadSessionResponseCopyWithImpl<$Res, _$ReadSessionResponseMerr>
    implements _$$ReadSessionResponseMerrCopyWith<$Res> {
  __$$ReadSessionResponseMerrCopyWithImpl(_$ReadSessionResponseMerr _value,
      $Res Function(_$ReadSessionResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ReadSessionResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadSessionResponseMerr implements ReadSessionResponseMerr {
  const _$ReadSessionResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ReadSessionResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReadSessionResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$ReadSessionResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadSessionResponseMerrCopyWith<_$ReadSessionResponseMerr> get copyWith =>
      __$$ReadSessionResponseMerrCopyWithImpl<_$ReadSessionResponseMerr>(
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
    TResult? Function(Session? session)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ReadSessionResponseData value)? $default, {
    TResult? Function(ReadSessionResponseMerr value)? Merr,
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
    return _$$ReadSessionResponseMerrToJson(
      this,
    );
  }
}

abstract class ReadSessionResponseMerr implements ReadSessionResponse {
  const factory ReadSessionResponseMerr({final Map<String, dynamic>? body}) =
      _$ReadSessionResponseMerr;

  factory ReadSessionResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReadSessionResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ReadSessionResponseMerrCopyWith<_$ReadSessionResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ResetPasswordRequest _$ResetPasswordRequestFromJson(Map<String, dynamic> json) {
  return _ResetPasswordRequest.fromJson(json);
}

/// @nodoc
mixin _$ResetPasswordRequest {
  /// confirm new password
  String? get confirm_password => throw _privateConstructorUsedError;

  /// the email to reset the password for
  String? get email => throw _privateConstructorUsedError;

  /// the new password
  String? get new_password => throw _privateConstructorUsedError;

  /// The code from the verification email
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResetPasswordRequestCopyWith<ResetPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordRequestCopyWith<$Res> {
  factory $ResetPasswordRequestCopyWith(ResetPasswordRequest value,
          $Res Function(ResetPasswordRequest) then) =
      _$ResetPasswordRequestCopyWithImpl<$Res, ResetPasswordRequest>;
  @useResult
  $Res call(
      {String? confirm_password,
      String? email,
      String? new_password,
      String? code});
}

/// @nodoc
class _$ResetPasswordRequestCopyWithImpl<$Res,
        $Val extends ResetPasswordRequest>
    implements $ResetPasswordRequestCopyWith<$Res> {
  _$ResetPasswordRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirm_password = freezed,
    Object? email = freezed,
    Object? new_password = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      confirm_password: freezed == confirm_password
          ? _value.confirm_password
          : confirm_password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      new_password: freezed == new_password
          ? _value.new_password
          : new_password // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResetPasswordRequestCopyWith<$Res>
    implements $ResetPasswordRequestCopyWith<$Res> {
  factory _$$_ResetPasswordRequestCopyWith(_$_ResetPasswordRequest value,
          $Res Function(_$_ResetPasswordRequest) then) =
      __$$_ResetPasswordRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? confirm_password,
      String? email,
      String? new_password,
      String? code});
}

/// @nodoc
class __$$_ResetPasswordRequestCopyWithImpl<$Res>
    extends _$ResetPasswordRequestCopyWithImpl<$Res, _$_ResetPasswordRequest>
    implements _$$_ResetPasswordRequestCopyWith<$Res> {
  __$$_ResetPasswordRequestCopyWithImpl(_$_ResetPasswordRequest _value,
      $Res Function(_$_ResetPasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirm_password = freezed,
    Object? email = freezed,
    Object? new_password = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_ResetPasswordRequest(
      confirm_password: freezed == confirm_password
          ? _value.confirm_password
          : confirm_password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      new_password: freezed == new_password
          ? _value.new_password
          : new_password // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResetPasswordRequest implements _ResetPasswordRequest {
  const _$_ResetPasswordRequest(
      {this.confirm_password, this.email, this.new_password, this.code});

  factory _$_ResetPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ResetPasswordRequestFromJson(json);

  /// confirm new password
  @override
  final String? confirm_password;

  /// the email to reset the password for
  @override
  final String? email;

  /// the new password
  @override
  final String? new_password;

  /// The code from the verification email
  @override
  final String? code;

  @override
  String toString() {
    return 'ResetPasswordRequest(confirm_password: $confirm_password, email: $email, new_password: $new_password, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResetPasswordRequest &&
            (identical(other.confirm_password, confirm_password) ||
                other.confirm_password == confirm_password) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.new_password, new_password) ||
                other.new_password == new_password) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, confirm_password, email, new_password, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResetPasswordRequestCopyWith<_$_ResetPasswordRequest> get copyWith =>
      __$$_ResetPasswordRequestCopyWithImpl<_$_ResetPasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResetPasswordRequestToJson(
      this,
    );
  }
}

abstract class _ResetPasswordRequest implements ResetPasswordRequest {
  const factory _ResetPasswordRequest(
      {final String? confirm_password,
      final String? email,
      final String? new_password,
      final String? code}) = _$_ResetPasswordRequest;

  factory _ResetPasswordRequest.fromJson(Map<String, dynamic> json) =
      _$_ResetPasswordRequest.fromJson;

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

  /// The code from the verification email
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_ResetPasswordRequestCopyWith<_$_ResetPasswordRequest> get copyWith =>
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
mixin _$ResetPasswordResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ResetPasswordResponseData value)? $default, {
    TResult? Function(ResetPasswordResponseMerr value)? Merr,
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
      _$ResetPasswordResponseCopyWithImpl<$Res, ResetPasswordResponse>;
}

/// @nodoc
class _$ResetPasswordResponseCopyWithImpl<$Res,
        $Val extends ResetPasswordResponse>
    implements $ResetPasswordResponseCopyWith<$Res> {
  _$ResetPasswordResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResetPasswordResponseDataCopyWith<$Res> {
  factory _$$ResetPasswordResponseDataCopyWith(
          _$ResetPasswordResponseData value,
          $Res Function(_$ResetPasswordResponseData) then) =
      __$$ResetPasswordResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetPasswordResponseDataCopyWithImpl<$Res>
    extends _$ResetPasswordResponseCopyWithImpl<$Res,
        _$ResetPasswordResponseData>
    implements _$$ResetPasswordResponseDataCopyWith<$Res> {
  __$$ResetPasswordResponseDataCopyWithImpl(_$ResetPasswordResponseData _value,
      $Res Function(_$ResetPasswordResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ResetPasswordResponseData implements ResetPasswordResponseData {
  const _$ResetPasswordResponseData({final String? $type})
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
            other is _$ResetPasswordResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ResetPasswordResponseData value)? $default, {
    TResult? Function(ResetPasswordResponseMerr value)? Merr,
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
    return _$$ResetPasswordResponseDataToJson(
      this,
    );
  }
}

abstract class ResetPasswordResponseData implements ResetPasswordResponse {
  const factory ResetPasswordResponseData() = _$ResetPasswordResponseData;

  factory ResetPasswordResponseData.fromJson(Map<String, dynamic> json) =
      _$ResetPasswordResponseData.fromJson;
}

/// @nodoc
abstract class _$$ResetPasswordResponseMerrCopyWith<$Res> {
  factory _$$ResetPasswordResponseMerrCopyWith(
          _$ResetPasswordResponseMerr value,
          $Res Function(_$ResetPasswordResponseMerr) then) =
      __$$ResetPasswordResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ResetPasswordResponseMerrCopyWithImpl<$Res>
    extends _$ResetPasswordResponseCopyWithImpl<$Res,
        _$ResetPasswordResponseMerr>
    implements _$$ResetPasswordResponseMerrCopyWith<$Res> {
  __$$ResetPasswordResponseMerrCopyWithImpl(_$ResetPasswordResponseMerr _value,
      $Res Function(_$ResetPasswordResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ResetPasswordResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResetPasswordResponseMerr implements ResetPasswordResponseMerr {
  const _$ResetPasswordResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ResetPasswordResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ResetPasswordResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$ResetPasswordResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordResponseMerrCopyWith<_$ResetPasswordResponseMerr>
      get copyWith => __$$ResetPasswordResponseMerrCopyWithImpl<
          _$ResetPasswordResponseMerr>(this, _$identity);

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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ResetPasswordResponseData value)? $default, {
    TResult? Function(ResetPasswordResponseMerr value)? Merr,
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
    return _$$ResetPasswordResponseMerrToJson(
      this,
    );
  }
}

abstract class ResetPasswordResponseMerr implements ResetPasswordResponse {
  const factory ResetPasswordResponseMerr({final Map<String, dynamic>? body}) =
      _$ResetPasswordResponseMerr;

  factory ResetPasswordResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ResetPasswordResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ResetPasswordResponseMerrCopyWith<_$ResetPasswordResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

SendMagicLinkRequest _$SendMagicLinkRequestFromJson(Map<String, dynamic> json) {
  return _SendMagicLinkRequest.fromJson(json);
}

/// @nodoc
mixin _$SendMagicLinkRequest {
  /// Display name of the sender for the email. Note: the email address will still be 'support@m3o.com'
  String? get from_name => throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMagicLinkRequestCopyWith<SendMagicLinkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMagicLinkRequestCopyWith<$Res> {
  factory $SendMagicLinkRequestCopyWith(SendMagicLinkRequest value,
          $Res Function(SendMagicLinkRequest) then) =
      _$SendMagicLinkRequestCopyWithImpl<$Res, SendMagicLinkRequest>;
  @useResult
  $Res call(
      {String? from_name,
      String? subject,
      String? text_content,
      String? address,
      String? email,
      String? endpoint});
}

/// @nodoc
class _$SendMagicLinkRequestCopyWithImpl<$Res,
        $Val extends SendMagicLinkRequest>
    implements $SendMagicLinkRequestCopyWith<$Res> {
  _$SendMagicLinkRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from_name = freezed,
    Object? subject = freezed,
    Object? text_content = freezed,
    Object? address = freezed,
    Object? email = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      from_name: freezed == from_name
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: freezed == text_content
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendMagicLinkRequestCopyWith<$Res>
    implements $SendMagicLinkRequestCopyWith<$Res> {
  factory _$$_SendMagicLinkRequestCopyWith(_$_SendMagicLinkRequest value,
          $Res Function(_$_SendMagicLinkRequest) then) =
      __$$_SendMagicLinkRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? from_name,
      String? subject,
      String? text_content,
      String? address,
      String? email,
      String? endpoint});
}

/// @nodoc
class __$$_SendMagicLinkRequestCopyWithImpl<$Res>
    extends _$SendMagicLinkRequestCopyWithImpl<$Res, _$_SendMagicLinkRequest>
    implements _$$_SendMagicLinkRequestCopyWith<$Res> {
  __$$_SendMagicLinkRequestCopyWithImpl(_$_SendMagicLinkRequest _value,
      $Res Function(_$_SendMagicLinkRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from_name = freezed,
    Object? subject = freezed,
    Object? text_content = freezed,
    Object? address = freezed,
    Object? email = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$_SendMagicLinkRequest(
      from_name: freezed == from_name
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: freezed == text_content
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMagicLinkRequest implements _SendMagicLinkRequest {
  const _$_SendMagicLinkRequest(
      {this.from_name,
      this.subject,
      this.text_content,
      this.address,
      this.email,
      this.endpoint});

  factory _$_SendMagicLinkRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendMagicLinkRequestFromJson(json);

  /// Display name of the sender for the email. Note: the email address will still be 'support@m3o.com'
  @override
  final String? from_name;
  @override
  final String? subject;

  /// Text content of the email. Don't forget to include the string '$micro_verification_link' which will be replaced by the real verification link
  /// HTML emails are not available currently.
  @override
  final String? text_content;

  /// Your web site address, example www.example.com or user.example.com
  @override
  final String? address;

  /// the email address of the user
  @override
  final String? email;

  /// Endpoint name where your http request handler handles MagicLink by
  /// calling M3O VerifyToken endpoint. You can return as a result a success,
  /// failed or redirect to another page.
  @override
  final String? endpoint;

  @override
  String toString() {
    return 'SendMagicLinkRequest(from_name: $from_name, subject: $subject, text_content: $text_content, address: $address, email: $email, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendMagicLinkRequest &&
            (identical(other.from_name, from_name) ||
                other.from_name == from_name) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.text_content, text_content) ||
                other.text_content == text_content) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, from_name, subject, text_content, address, email, endpoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendMagicLinkRequestCopyWith<_$_SendMagicLinkRequest> get copyWith =>
      __$$_SendMagicLinkRequestCopyWithImpl<_$_SendMagicLinkRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendMagicLinkRequestToJson(
      this,
    );
  }
}

abstract class _SendMagicLinkRequest implements SendMagicLinkRequest {
  const factory _SendMagicLinkRequest(
      {final String? from_name,
      final String? subject,
      final String? text_content,
      final String? address,
      final String? email,
      final String? endpoint}) = _$_SendMagicLinkRequest;

  factory _SendMagicLinkRequest.fromJson(Map<String, dynamic> json) =
      _$_SendMagicLinkRequest.fromJson;

  @override

  /// Display name of the sender for the email. Note: the email address will still be 'support@m3o.com'
  String? get from_name;
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
  @JsonKey(ignore: true)
  _$$_SendMagicLinkRequestCopyWith<_$_SendMagicLinkRequest> get copyWith =>
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
mixin _$SendMagicLinkResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SendMagicLinkResponseData value)? $default, {
    TResult? Function(SendMagicLinkResponseMerr value)? Merr,
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
      _$SendMagicLinkResponseCopyWithImpl<$Res, SendMagicLinkResponse>;
}

/// @nodoc
class _$SendMagicLinkResponseCopyWithImpl<$Res,
        $Val extends SendMagicLinkResponse>
    implements $SendMagicLinkResponseCopyWith<$Res> {
  _$SendMagicLinkResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendMagicLinkResponseDataCopyWith<$Res> {
  factory _$$SendMagicLinkResponseDataCopyWith(
          _$SendMagicLinkResponseData value,
          $Res Function(_$SendMagicLinkResponseData) then) =
      __$$SendMagicLinkResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendMagicLinkResponseDataCopyWithImpl<$Res>
    extends _$SendMagicLinkResponseCopyWithImpl<$Res,
        _$SendMagicLinkResponseData>
    implements _$$SendMagicLinkResponseDataCopyWith<$Res> {
  __$$SendMagicLinkResponseDataCopyWithImpl(_$SendMagicLinkResponseData _value,
      $Res Function(_$SendMagicLinkResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SendMagicLinkResponseData implements SendMagicLinkResponseData {
  const _$SendMagicLinkResponseData({final String? $type})
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
            other is _$SendMagicLinkResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SendMagicLinkResponseData value)? $default, {
    TResult? Function(SendMagicLinkResponseMerr value)? Merr,
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
    return _$$SendMagicLinkResponseDataToJson(
      this,
    );
  }
}

abstract class SendMagicLinkResponseData implements SendMagicLinkResponse {
  const factory SendMagicLinkResponseData() = _$SendMagicLinkResponseData;

  factory SendMagicLinkResponseData.fromJson(Map<String, dynamic> json) =
      _$SendMagicLinkResponseData.fromJson;
}

/// @nodoc
abstract class _$$SendMagicLinkResponseMerrCopyWith<$Res> {
  factory _$$SendMagicLinkResponseMerrCopyWith(
          _$SendMagicLinkResponseMerr value,
          $Res Function(_$SendMagicLinkResponseMerr) then) =
      __$$SendMagicLinkResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SendMagicLinkResponseMerrCopyWithImpl<$Res>
    extends _$SendMagicLinkResponseCopyWithImpl<$Res,
        _$SendMagicLinkResponseMerr>
    implements _$$SendMagicLinkResponseMerrCopyWith<$Res> {
  __$$SendMagicLinkResponseMerrCopyWithImpl(_$SendMagicLinkResponseMerr _value,
      $Res Function(_$SendMagicLinkResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SendMagicLinkResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendMagicLinkResponseMerr implements SendMagicLinkResponseMerr {
  const _$SendMagicLinkResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SendMagicLinkResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SendMagicLinkResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$SendMagicLinkResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMagicLinkResponseMerrCopyWith<_$SendMagicLinkResponseMerr>
      get copyWith => __$$SendMagicLinkResponseMerrCopyWithImpl<
          _$SendMagicLinkResponseMerr>(this, _$identity);

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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SendMagicLinkResponseData value)? $default, {
    TResult? Function(SendMagicLinkResponseMerr value)? Merr,
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
    return _$$SendMagicLinkResponseMerrToJson(
      this,
    );
  }
}

abstract class SendMagicLinkResponseMerr implements SendMagicLinkResponse {
  const factory SendMagicLinkResponseMerr({final Map<String, dynamic>? body}) =
      _$SendMagicLinkResponseMerr;

  factory SendMagicLinkResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SendMagicLinkResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SendMagicLinkResponseMerrCopyWith<_$SendMagicLinkResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

SendPasswordResetEmailRequest _$SendPasswordResetEmailRequestFromJson(
    Map<String, dynamic> json) {
  return _SendPasswordResetEmailRequest.fromJson(json);
}

/// @nodoc
mixin _$SendPasswordResetEmailRequest {
  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  String? get from_name => throw _privateConstructorUsedError;

  /// subject of the email
  String? get subject => throw _privateConstructorUsedError;

  /// Text content of the email. Don't forget to include the string '$code' which will be replaced by the real verification link
  /// HTML emails are not available currently.
  String? get text_content => throw _privateConstructorUsedError;

  /// email address to send reset for
  String? get email => throw _privateConstructorUsedError;

  /// Number of secs that the password reset email is valid for, defaults to 1800 secs (30 mins)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get expiration => throw _privateConstructorUsedError;

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
      _$SendPasswordResetEmailRequestCopyWithImpl<$Res,
          SendPasswordResetEmailRequest>;
  @useResult
  $Res call(
      {String? from_name,
      String? subject,
      String? text_content,
      String? email,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? expiration});
}

/// @nodoc
class _$SendPasswordResetEmailRequestCopyWithImpl<$Res,
        $Val extends SendPasswordResetEmailRequest>
    implements $SendPasswordResetEmailRequestCopyWith<$Res> {
  _$SendPasswordResetEmailRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from_name = freezed,
    Object? subject = freezed,
    Object? text_content = freezed,
    Object? email = freezed,
    Object? expiration = freezed,
  }) {
    return _then(_value.copyWith(
      from_name: freezed == from_name
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: freezed == text_content
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: freezed == expiration
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendPasswordResetEmailRequestCopyWith<$Res>
    implements $SendPasswordResetEmailRequestCopyWith<$Res> {
  factory _$$_SendPasswordResetEmailRequestCopyWith(
          _$_SendPasswordResetEmailRequest value,
          $Res Function(_$_SendPasswordResetEmailRequest) then) =
      __$$_SendPasswordResetEmailRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? from_name,
      String? subject,
      String? text_content,
      String? email,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? expiration});
}

/// @nodoc
class __$$_SendPasswordResetEmailRequestCopyWithImpl<$Res>
    extends _$SendPasswordResetEmailRequestCopyWithImpl<$Res,
        _$_SendPasswordResetEmailRequest>
    implements _$$_SendPasswordResetEmailRequestCopyWith<$Res> {
  __$$_SendPasswordResetEmailRequestCopyWithImpl(
      _$_SendPasswordResetEmailRequest _value,
      $Res Function(_$_SendPasswordResetEmailRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from_name = freezed,
    Object? subject = freezed,
    Object? text_content = freezed,
    Object? email = freezed,
    Object? expiration = freezed,
  }) {
    return _then(_$_SendPasswordResetEmailRequest(
      from_name: freezed == from_name
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: freezed == text_content
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: freezed == expiration
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendPasswordResetEmailRequest
    implements _SendPasswordResetEmailRequest {
  const _$_SendPasswordResetEmailRequest(
      {this.from_name,
      this.subject,
      this.text_content,
      this.email,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.expiration});

  factory _$_SendPasswordResetEmailRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_SendPasswordResetEmailRequestFromJson(json);

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  @override
  final String? from_name;

  /// subject of the email
  @override
  final String? subject;

  /// Text content of the email. Don't forget to include the string '$code' which will be replaced by the real verification link
  /// HTML emails are not available currently.
  @override
  final String? text_content;

  /// email address to send reset for
  @override
  final String? email;

  /// Number of secs that the password reset email is valid for, defaults to 1800 secs (30 mins)
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? expiration;

  @override
  String toString() {
    return 'SendPasswordResetEmailRequest(from_name: $from_name, subject: $subject, text_content: $text_content, email: $email, expiration: $expiration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendPasswordResetEmailRequest &&
            (identical(other.from_name, from_name) ||
                other.from_name == from_name) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.text_content, text_content) ||
                other.text_content == text_content) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, from_name, subject, text_content, email, expiration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendPasswordResetEmailRequestCopyWith<_$_SendPasswordResetEmailRequest>
      get copyWith => __$$_SendPasswordResetEmailRequestCopyWithImpl<
          _$_SendPasswordResetEmailRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendPasswordResetEmailRequestToJson(
      this,
    );
  }
}

abstract class _SendPasswordResetEmailRequest
    implements SendPasswordResetEmailRequest {
  const factory _SendPasswordResetEmailRequest(
      {final String? from_name,
      final String? subject,
      final String? text_content,
      final String? email,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? expiration}) = _$_SendPasswordResetEmailRequest;

  factory _SendPasswordResetEmailRequest.fromJson(Map<String, dynamic> json) =
      _$_SendPasswordResetEmailRequest.fromJson;

  @override

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  String? get from_name;
  @override

  /// subject of the email
  String? get subject;
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
  @JsonKey(ignore: true)
  _$$_SendPasswordResetEmailRequestCopyWith<_$_SendPasswordResetEmailRequest>
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
mixin _$SendPasswordResetEmailResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SendPasswordResetEmailResponseData value)? $default, {
    TResult? Function(SendPasswordResetEmailResponseMerr value)? Merr,
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
      _$SendPasswordResetEmailResponseCopyWithImpl<$Res,
          SendPasswordResetEmailResponse>;
}

/// @nodoc
class _$SendPasswordResetEmailResponseCopyWithImpl<$Res,
        $Val extends SendPasswordResetEmailResponse>
    implements $SendPasswordResetEmailResponseCopyWith<$Res> {
  _$SendPasswordResetEmailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendPasswordResetEmailResponseDataCopyWith<$Res> {
  factory _$$SendPasswordResetEmailResponseDataCopyWith(
          _$SendPasswordResetEmailResponseData value,
          $Res Function(_$SendPasswordResetEmailResponseData) then) =
      __$$SendPasswordResetEmailResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendPasswordResetEmailResponseDataCopyWithImpl<$Res>
    extends _$SendPasswordResetEmailResponseCopyWithImpl<$Res,
        _$SendPasswordResetEmailResponseData>
    implements _$$SendPasswordResetEmailResponseDataCopyWith<$Res> {
  __$$SendPasswordResetEmailResponseDataCopyWithImpl(
      _$SendPasswordResetEmailResponseData _value,
      $Res Function(_$SendPasswordResetEmailResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SendPasswordResetEmailResponseData
    implements SendPasswordResetEmailResponseData {
  const _$SendPasswordResetEmailResponseData({final String? $type})
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
            other is _$SendPasswordResetEmailResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SendPasswordResetEmailResponseData value)? $default, {
    TResult? Function(SendPasswordResetEmailResponseMerr value)? Merr,
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
    return _$$SendPasswordResetEmailResponseDataToJson(
      this,
    );
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
abstract class _$$SendPasswordResetEmailResponseMerrCopyWith<$Res> {
  factory _$$SendPasswordResetEmailResponseMerrCopyWith(
          _$SendPasswordResetEmailResponseMerr value,
          $Res Function(_$SendPasswordResetEmailResponseMerr) then) =
      __$$SendPasswordResetEmailResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SendPasswordResetEmailResponseMerrCopyWithImpl<$Res>
    extends _$SendPasswordResetEmailResponseCopyWithImpl<$Res,
        _$SendPasswordResetEmailResponseMerr>
    implements _$$SendPasswordResetEmailResponseMerrCopyWith<$Res> {
  __$$SendPasswordResetEmailResponseMerrCopyWithImpl(
      _$SendPasswordResetEmailResponseMerr _value,
      $Res Function(_$SendPasswordResetEmailResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SendPasswordResetEmailResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendPasswordResetEmailResponseMerr
    implements SendPasswordResetEmailResponseMerr {
  const _$SendPasswordResetEmailResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SendPasswordResetEmailResponseMerr.fromJson(
          Map<String, dynamic> json) =>
      _$$SendPasswordResetEmailResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$SendPasswordResetEmailResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendPasswordResetEmailResponseMerrCopyWith<
          _$SendPasswordResetEmailResponseMerr>
      get copyWith => __$$SendPasswordResetEmailResponseMerrCopyWithImpl<
          _$SendPasswordResetEmailResponseMerr>(this, _$identity);

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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SendPasswordResetEmailResponseData value)? $default, {
    TResult? Function(SendPasswordResetEmailResponseMerr value)? Merr,
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
    return _$$SendPasswordResetEmailResponseMerrToJson(
      this,
    );
  }
}

abstract class SendPasswordResetEmailResponseMerr
    implements SendPasswordResetEmailResponse {
  const factory SendPasswordResetEmailResponseMerr(
          {final Map<String, dynamic>? body}) =
      _$SendPasswordResetEmailResponseMerr;

  factory SendPasswordResetEmailResponseMerr.fromJson(
          Map<String, dynamic> json) =
      _$SendPasswordResetEmailResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SendPasswordResetEmailResponseMerrCopyWith<
          _$SendPasswordResetEmailResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

SendVerificationEmailRequest _$SendVerificationEmailRequestFromJson(
    Map<String, dynamic> json) {
  return _SendVerificationEmailRequest.fromJson(json);
}

/// @nodoc
mixin _$SendVerificationEmailRequest {
  /// email address to send the verification code
  String? get email => throw _privateConstructorUsedError;

  /// The url to redirect to incase of failure
  String? get failure_redirect_url => throw _privateConstructorUsedError;

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  String? get from_name => throw _privateConstructorUsedError;

  /// The url to redirect to after successful verification
  String? get redirect_url => throw _privateConstructorUsedError;

  /// subject of the email
  String? get subject => throw _privateConstructorUsedError;

  /// Text content of the email. Include '$micro_verification_link' which will be replaced by a verification link
  String? get text_content => throw _privateConstructorUsedError;

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
      _$SendVerificationEmailRequestCopyWithImpl<$Res,
          SendVerificationEmailRequest>;
  @useResult
  $Res call(
      {String? email,
      String? failure_redirect_url,
      String? from_name,
      String? redirect_url,
      String? subject,
      String? text_content});
}

/// @nodoc
class _$SendVerificationEmailRequestCopyWithImpl<$Res,
        $Val extends SendVerificationEmailRequest>
    implements $SendVerificationEmailRequestCopyWith<$Res> {
  _$SendVerificationEmailRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? failure_redirect_url = freezed,
    Object? from_name = freezed,
    Object? redirect_url = freezed,
    Object? subject = freezed,
    Object? text_content = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      failure_redirect_url: freezed == failure_redirect_url
          ? _value.failure_redirect_url
          : failure_redirect_url // ignore: cast_nullable_to_non_nullable
              as String?,
      from_name: freezed == from_name
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect_url: freezed == redirect_url
          ? _value.redirect_url
          : redirect_url // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: freezed == text_content
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendVerificationEmailRequestCopyWith<$Res>
    implements $SendVerificationEmailRequestCopyWith<$Res> {
  factory _$$_SendVerificationEmailRequestCopyWith(
          _$_SendVerificationEmailRequest value,
          $Res Function(_$_SendVerificationEmailRequest) then) =
      __$$_SendVerificationEmailRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email,
      String? failure_redirect_url,
      String? from_name,
      String? redirect_url,
      String? subject,
      String? text_content});
}

/// @nodoc
class __$$_SendVerificationEmailRequestCopyWithImpl<$Res>
    extends _$SendVerificationEmailRequestCopyWithImpl<$Res,
        _$_SendVerificationEmailRequest>
    implements _$$_SendVerificationEmailRequestCopyWith<$Res> {
  __$$_SendVerificationEmailRequestCopyWithImpl(
      _$_SendVerificationEmailRequest _value,
      $Res Function(_$_SendVerificationEmailRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? failure_redirect_url = freezed,
    Object? from_name = freezed,
    Object? redirect_url = freezed,
    Object? subject = freezed,
    Object? text_content = freezed,
  }) {
    return _then(_$_SendVerificationEmailRequest(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      failure_redirect_url: freezed == failure_redirect_url
          ? _value.failure_redirect_url
          : failure_redirect_url // ignore: cast_nullable_to_non_nullable
              as String?,
      from_name: freezed == from_name
          ? _value.from_name
          : from_name // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect_url: freezed == redirect_url
          ? _value.redirect_url
          : redirect_url // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_content: freezed == text_content
          ? _value.text_content
          : text_content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendVerificationEmailRequest implements _SendVerificationEmailRequest {
  const _$_SendVerificationEmailRequest(
      {this.email,
      this.failure_redirect_url,
      this.from_name,
      this.redirect_url,
      this.subject,
      this.text_content});

  factory _$_SendVerificationEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendVerificationEmailRequestFromJson(json);

  /// email address to send the verification code
  @override
  final String? email;

  /// The url to redirect to incase of failure
  @override
  final String? failure_redirect_url;

  /// Display name of the sender for the email. Note: the email address will still be 'noreply@email.m3ocontent.com'
  @override
  final String? from_name;

  /// The url to redirect to after successful verification
  @override
  final String? redirect_url;

  /// subject of the email
  @override
  final String? subject;

  /// Text content of the email. Include '$micro_verification_link' which will be replaced by a verification link
  @override
  final String? text_content;

  @override
  String toString() {
    return 'SendVerificationEmailRequest(email: $email, failure_redirect_url: $failure_redirect_url, from_name: $from_name, redirect_url: $redirect_url, subject: $subject, text_content: $text_content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendVerificationEmailRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.failure_redirect_url, failure_redirect_url) ||
                other.failure_redirect_url == failure_redirect_url) &&
            (identical(other.from_name, from_name) ||
                other.from_name == from_name) &&
            (identical(other.redirect_url, redirect_url) ||
                other.redirect_url == redirect_url) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.text_content, text_content) ||
                other.text_content == text_content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, failure_redirect_url,
      from_name, redirect_url, subject, text_content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendVerificationEmailRequestCopyWith<_$_SendVerificationEmailRequest>
      get copyWith => __$$_SendVerificationEmailRequestCopyWithImpl<
          _$_SendVerificationEmailRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendVerificationEmailRequestToJson(
      this,
    );
  }
}

abstract class _SendVerificationEmailRequest
    implements SendVerificationEmailRequest {
  const factory _SendVerificationEmailRequest(
      {final String? email,
      final String? failure_redirect_url,
      final String? from_name,
      final String? redirect_url,
      final String? subject,
      final String? text_content}) = _$_SendVerificationEmailRequest;

  factory _SendVerificationEmailRequest.fromJson(Map<String, dynamic> json) =
      _$_SendVerificationEmailRequest.fromJson;

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

  /// subject of the email
  String? get subject;
  @override

  /// Text content of the email. Include '$micro_verification_link' which will be replaced by a verification link
  String? get text_content;
  @override
  @JsonKey(ignore: true)
  _$$_SendVerificationEmailRequestCopyWith<_$_SendVerificationEmailRequest>
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
mixin _$SendVerificationEmailResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SendVerificationEmailResponseData value)? $default, {
    TResult? Function(SendVerificationEmailResponseMerr value)? Merr,
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
      _$SendVerificationEmailResponseCopyWithImpl<$Res,
          SendVerificationEmailResponse>;
}

/// @nodoc
class _$SendVerificationEmailResponseCopyWithImpl<$Res,
        $Val extends SendVerificationEmailResponse>
    implements $SendVerificationEmailResponseCopyWith<$Res> {
  _$SendVerificationEmailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendVerificationEmailResponseDataCopyWith<$Res> {
  factory _$$SendVerificationEmailResponseDataCopyWith(
          _$SendVerificationEmailResponseData value,
          $Res Function(_$SendVerificationEmailResponseData) then) =
      __$$SendVerificationEmailResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendVerificationEmailResponseDataCopyWithImpl<$Res>
    extends _$SendVerificationEmailResponseCopyWithImpl<$Res,
        _$SendVerificationEmailResponseData>
    implements _$$SendVerificationEmailResponseDataCopyWith<$Res> {
  __$$SendVerificationEmailResponseDataCopyWithImpl(
      _$SendVerificationEmailResponseData _value,
      $Res Function(_$SendVerificationEmailResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SendVerificationEmailResponseData
    implements SendVerificationEmailResponseData {
  const _$SendVerificationEmailResponseData({final String? $type})
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
            other is _$SendVerificationEmailResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SendVerificationEmailResponseData value)? $default, {
    TResult? Function(SendVerificationEmailResponseMerr value)? Merr,
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
    return _$$SendVerificationEmailResponseDataToJson(
      this,
    );
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
abstract class _$$SendVerificationEmailResponseMerrCopyWith<$Res> {
  factory _$$SendVerificationEmailResponseMerrCopyWith(
          _$SendVerificationEmailResponseMerr value,
          $Res Function(_$SendVerificationEmailResponseMerr) then) =
      __$$SendVerificationEmailResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SendVerificationEmailResponseMerrCopyWithImpl<$Res>
    extends _$SendVerificationEmailResponseCopyWithImpl<$Res,
        _$SendVerificationEmailResponseMerr>
    implements _$$SendVerificationEmailResponseMerrCopyWith<$Res> {
  __$$SendVerificationEmailResponseMerrCopyWithImpl(
      _$SendVerificationEmailResponseMerr _value,
      $Res Function(_$SendVerificationEmailResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SendVerificationEmailResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendVerificationEmailResponseMerr
    implements SendVerificationEmailResponseMerr {
  const _$SendVerificationEmailResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SendVerificationEmailResponseMerr.fromJson(
          Map<String, dynamic> json) =>
      _$$SendVerificationEmailResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$SendVerificationEmailResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendVerificationEmailResponseMerrCopyWith<
          _$SendVerificationEmailResponseMerr>
      get copyWith => __$$SendVerificationEmailResponseMerrCopyWithImpl<
          _$SendVerificationEmailResponseMerr>(this, _$identity);

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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SendVerificationEmailResponseData value)? $default, {
    TResult? Function(SendVerificationEmailResponseMerr value)? Merr,
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
    return _$$SendVerificationEmailResponseMerrToJson(
      this,
    );
  }
}

abstract class SendVerificationEmailResponseMerr
    implements SendVerificationEmailResponse {
  const factory SendVerificationEmailResponseMerr(
      {final Map<String, dynamic>? body}) = _$SendVerificationEmailResponseMerr;

  factory SendVerificationEmailResponseMerr.fromJson(
      Map<String, dynamic> json) = _$SendVerificationEmailResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SendVerificationEmailResponseMerrCopyWith<
          _$SendVerificationEmailResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

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
      _$SessionCopyWithImpl<$Res, Session>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? created,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expires,
      String? id,
      String? userId});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res, $Val extends Session>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? expires = freezed,
    Object? id = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$_SessionCopyWith(
          _$_Session value, $Res Function(_$_Session) then) =
      __$$_SessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? created,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expires,
      String? id,
      String? userId});
}

/// @nodoc
class __$$_SessionCopyWithImpl<$Res>
    extends _$SessionCopyWithImpl<$Res, _$_Session>
    implements _$$_SessionCopyWith<$Res> {
  __$$_SessionCopyWithImpl(_$_Session _value, $Res Function(_$_Session) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? expires = freezed,
    Object? id = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$_Session(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
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

  /// unix timestamp
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? created;

  /// unix timestamp
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? expires;

  /// the session id
  @override
  final String? id;

  /// the associated user id
  @override
  final String? userId;

  @override
  String toString() {
    return 'Session(created: $created, expires: $expires, id: $id, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Session &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, created, expires, id, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SessionCopyWith<_$_Session> get copyWith =>
      __$$_SessionCopyWithImpl<_$_Session>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionToJson(
      this,
    );
  }
}

abstract class _Session implements Session {
  const factory _Session(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? created,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? expires,
      final String? id,
      final String? userId}) = _$_Session;

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
  _$$_SessionCopyWith<_$_Session> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdatePasswordRequest _$UpdatePasswordRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdatePasswordRequest.fromJson(json);
}

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
      _$UpdatePasswordRequestCopyWithImpl<$Res, UpdatePasswordRequest>;
  @useResult
  $Res call(
      {String? confirm_password,
      String? new_password,
      String? old_password,
      String? userId});
}

/// @nodoc
class _$UpdatePasswordRequestCopyWithImpl<$Res,
        $Val extends UpdatePasswordRequest>
    implements $UpdatePasswordRequestCopyWith<$Res> {
  _$UpdatePasswordRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirm_password = freezed,
    Object? new_password = freezed,
    Object? old_password = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      confirm_password: freezed == confirm_password
          ? _value.confirm_password
          : confirm_password // ignore: cast_nullable_to_non_nullable
              as String?,
      new_password: freezed == new_password
          ? _value.new_password
          : new_password // ignore: cast_nullable_to_non_nullable
              as String?,
      old_password: freezed == old_password
          ? _value.old_password
          : old_password // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdatePasswordRequestCopyWith<$Res>
    implements $UpdatePasswordRequestCopyWith<$Res> {
  factory _$$_UpdatePasswordRequestCopyWith(_$_UpdatePasswordRequest value,
          $Res Function(_$_UpdatePasswordRequest) then) =
      __$$_UpdatePasswordRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? confirm_password,
      String? new_password,
      String? old_password,
      String? userId});
}

/// @nodoc
class __$$_UpdatePasswordRequestCopyWithImpl<$Res>
    extends _$UpdatePasswordRequestCopyWithImpl<$Res, _$_UpdatePasswordRequest>
    implements _$$_UpdatePasswordRequestCopyWith<$Res> {
  __$$_UpdatePasswordRequestCopyWithImpl(_$_UpdatePasswordRequest _value,
      $Res Function(_$_UpdatePasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirm_password = freezed,
    Object? new_password = freezed,
    Object? old_password = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$_UpdatePasswordRequest(
      confirm_password: freezed == confirm_password
          ? _value.confirm_password
          : confirm_password // ignore: cast_nullable_to_non_nullable
              as String?,
      new_password: freezed == new_password
          ? _value.new_password
          : new_password // ignore: cast_nullable_to_non_nullable
              as String?,
      old_password: freezed == old_password
          ? _value.old_password
          : old_password // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
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

  /// confirm new password
  @override
  final String? confirm_password;

  /// the new password
  @override
  final String? new_password;

  /// the old password
  @override
  final String? old_password;

  /// the account id
  @override
  final String? userId;

  @override
  String toString() {
    return 'UpdatePasswordRequest(confirm_password: $confirm_password, new_password: $new_password, old_password: $old_password, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePasswordRequest &&
            (identical(other.confirm_password, confirm_password) ||
                other.confirm_password == confirm_password) &&
            (identical(other.new_password, new_password) ||
                other.new_password == new_password) &&
            (identical(other.old_password, old_password) ||
                other.old_password == old_password) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, confirm_password, new_password, old_password, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePasswordRequestCopyWith<_$_UpdatePasswordRequest> get copyWith =>
      __$$_UpdatePasswordRequestCopyWithImpl<_$_UpdatePasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordRequestToJson(
      this,
    );
  }
}

abstract class _UpdatePasswordRequest implements UpdatePasswordRequest {
  const factory _UpdatePasswordRequest(
      {final String? confirm_password,
      final String? new_password,
      final String? old_password,
      final String? userId}) = _$_UpdatePasswordRequest;

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
  _$$_UpdatePasswordRequestCopyWith<_$_UpdatePasswordRequest> get copyWith =>
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
mixin _$UpdatePasswordResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(UpdatePasswordResponseData value)? $default, {
    TResult? Function(UpdatePasswordResponseMerr value)? Merr,
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
      _$UpdatePasswordResponseCopyWithImpl<$Res, UpdatePasswordResponse>;
}

/// @nodoc
class _$UpdatePasswordResponseCopyWithImpl<$Res,
        $Val extends UpdatePasswordResponse>
    implements $UpdatePasswordResponseCopyWith<$Res> {
  _$UpdatePasswordResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdatePasswordResponseDataCopyWith<$Res> {
  factory _$$UpdatePasswordResponseDataCopyWith(
          _$UpdatePasswordResponseData value,
          $Res Function(_$UpdatePasswordResponseData) then) =
      __$$UpdatePasswordResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdatePasswordResponseDataCopyWithImpl<$Res>
    extends _$UpdatePasswordResponseCopyWithImpl<$Res,
        _$UpdatePasswordResponseData>
    implements _$$UpdatePasswordResponseDataCopyWith<$Res> {
  __$$UpdatePasswordResponseDataCopyWithImpl(
      _$UpdatePasswordResponseData _value,
      $Res Function(_$UpdatePasswordResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UpdatePasswordResponseData implements UpdatePasswordResponseData {
  const _$UpdatePasswordResponseData({final String? $type})
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
            other is _$UpdatePasswordResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(UpdatePasswordResponseData value)? $default, {
    TResult? Function(UpdatePasswordResponseMerr value)? Merr,
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
    return _$$UpdatePasswordResponseDataToJson(
      this,
    );
  }
}

abstract class UpdatePasswordResponseData implements UpdatePasswordResponse {
  const factory UpdatePasswordResponseData() = _$UpdatePasswordResponseData;

  factory UpdatePasswordResponseData.fromJson(Map<String, dynamic> json) =
      _$UpdatePasswordResponseData.fromJson;
}

/// @nodoc
abstract class _$$UpdatePasswordResponseMerrCopyWith<$Res> {
  factory _$$UpdatePasswordResponseMerrCopyWith(
          _$UpdatePasswordResponseMerr value,
          $Res Function(_$UpdatePasswordResponseMerr) then) =
      __$$UpdatePasswordResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UpdatePasswordResponseMerrCopyWithImpl<$Res>
    extends _$UpdatePasswordResponseCopyWithImpl<$Res,
        _$UpdatePasswordResponseMerr>
    implements _$$UpdatePasswordResponseMerrCopyWith<$Res> {
  __$$UpdatePasswordResponseMerrCopyWithImpl(
      _$UpdatePasswordResponseMerr _value,
      $Res Function(_$UpdatePasswordResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UpdatePasswordResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatePasswordResponseMerr implements UpdatePasswordResponseMerr {
  const _$UpdatePasswordResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$UpdatePasswordResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UpdatePasswordResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$UpdatePasswordResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePasswordResponseMerrCopyWith<_$UpdatePasswordResponseMerr>
      get copyWith => __$$UpdatePasswordResponseMerrCopyWithImpl<
          _$UpdatePasswordResponseMerr>(this, _$identity);

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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(UpdatePasswordResponseData value)? $default, {
    TResult? Function(UpdatePasswordResponseMerr value)? Merr,
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
    return _$$UpdatePasswordResponseMerrToJson(
      this,
    );
  }
}

abstract class UpdatePasswordResponseMerr implements UpdatePasswordResponse {
  const factory UpdatePasswordResponseMerr({final Map<String, dynamic>? body}) =
      _$UpdatePasswordResponseMerr;

  factory UpdatePasswordResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UpdatePasswordResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$UpdatePasswordResponseMerrCopyWith<_$UpdatePasswordResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

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
      _$UpdateRequestCopyWithImpl<$Res, UpdateRequest>;
  @useResult
  $Res call(
      {String? email,
      String? id,
      Map<String, String>? profile,
      String? username});
}

/// @nodoc
class _$UpdateRequestCopyWithImpl<$Res, $Val extends UpdateRequest>
    implements $UpdateRequestCopyWith<$Res> {
  _$UpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? id = freezed,
    Object? profile = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateRequestCopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$$_UpdateRequestCopyWith(
          _$_UpdateRequest value, $Res Function(_$_UpdateRequest) then) =
      __$$_UpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email,
      String? id,
      Map<String, String>? profile,
      String? username});
}

/// @nodoc
class __$$_UpdateRequestCopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res, _$_UpdateRequest>
    implements _$$_UpdateRequestCopyWith<$Res> {
  __$$_UpdateRequestCopyWithImpl(
      _$_UpdateRequest _value, $Res Function(_$_UpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? id = freezed,
    Object? profile = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_UpdateRequest(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateRequest implements _UpdateRequest {
  const _$_UpdateRequest(
      {this.email, this.id, final Map<String, String>? profile, this.username})
      : _profile = profile;

  factory _$_UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateRequestFromJson(json);

  /// the new email address
  @override
  final String? email;

  /// the account id
  @override
  final String? id;

  /// the user profile as map<string,string>
  final Map<String, String>? _profile;

  /// the user profile as map<string,string>
  @override
  Map<String, String>? get profile {
    final value = _profile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// the new username
  @override
  final String? username;

  @override
  String toString() {
    return 'UpdateRequest(email: $email, id: $id, profile: $profile, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, id,
      const DeepCollectionEquality().hash(_profile), username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateRequestCopyWith<_$_UpdateRequest> get copyWith =>
      __$$_UpdateRequestCopyWithImpl<_$_UpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateRequestToJson(
      this,
    );
  }
}

abstract class _UpdateRequest implements UpdateRequest {
  const factory _UpdateRequest(
      {final String? email,
      final String? id,
      final Map<String, String>? profile,
      final String? username}) = _$_UpdateRequest;

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
  _$$_UpdateRequestCopyWith<_$_UpdateRequest> get copyWith =>
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
mixin _$UpdateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(UpdateResponseData value)? $default, {
    TResult? Function(UpdateResponseMerr value)? Merr,
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
      _$UpdateResponseCopyWithImpl<$Res, UpdateResponse>;
}

/// @nodoc
class _$UpdateResponseCopyWithImpl<$Res, $Val extends UpdateResponse>
    implements $UpdateResponseCopyWith<$Res> {
  _$UpdateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateResponseDataCopyWith<$Res> {
  factory _$$UpdateResponseDataCopyWith(_$UpdateResponseData value,
          $Res Function(_$UpdateResponseData) then) =
      __$$UpdateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateResponseDataCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res, _$UpdateResponseData>
    implements _$$UpdateResponseDataCopyWith<$Res> {
  __$$UpdateResponseDataCopyWithImpl(
      _$UpdateResponseData _value, $Res Function(_$UpdateResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseData implements UpdateResponseData {
  const _$UpdateResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$UpdateResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(UpdateResponseData value)? $default, {
    TResult? Function(UpdateResponseMerr value)? Merr,
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
    return _$$UpdateResponseDataToJson(
      this,
    );
  }
}

abstract class UpdateResponseData implements UpdateResponse {
  const factory UpdateResponseData() = _$UpdateResponseData;

  factory UpdateResponseData.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseData.fromJson;
}

/// @nodoc
abstract class _$$UpdateResponseMerrCopyWith<$Res> {
  factory _$$UpdateResponseMerrCopyWith(_$UpdateResponseMerr value,
          $Res Function(_$UpdateResponseMerr) then) =
      __$$UpdateResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UpdateResponseMerrCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res, _$UpdateResponseMerr>
    implements _$$UpdateResponseMerrCopyWith<$Res> {
  __$$UpdateResponseMerrCopyWithImpl(
      _$UpdateResponseMerr _value, $Res Function(_$UpdateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UpdateResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseMerr implements UpdateResponseMerr {
  const _$UpdateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$UpdateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$UpdateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateResponseMerrCopyWith<_$UpdateResponseMerr> get copyWith =>
      __$$UpdateResponseMerrCopyWithImpl<_$UpdateResponseMerr>(
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(UpdateResponseData value)? $default, {
    TResult? Function(UpdateResponseMerr value)? Merr,
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
    return _$$UpdateResponseMerrToJson(
      this,
    );
  }
}

abstract class UpdateResponseMerr implements UpdateResponse {
  const factory UpdateResponseMerr({final Map<String, dynamic>? body}) =
      _$UpdateResponseMerr;

  factory UpdateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$UpdateResponseMerrCopyWith<_$UpdateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyEmailRequest _$VerifyEmailRequestFromJson(Map<String, dynamic> json) {
  return _VerifyEmailRequest.fromJson(json);
}

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
      _$VerifyEmailRequestCopyWithImpl<$Res, VerifyEmailRequest>;
  @useResult
  $Res call({String? token});
}

/// @nodoc
class _$VerifyEmailRequestCopyWithImpl<$Res, $Val extends VerifyEmailRequest>
    implements $VerifyEmailRequestCopyWith<$Res> {
  _$VerifyEmailRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerifyEmailRequestCopyWith<$Res>
    implements $VerifyEmailRequestCopyWith<$Res> {
  factory _$$_VerifyEmailRequestCopyWith(_$_VerifyEmailRequest value,
          $Res Function(_$_VerifyEmailRequest) then) =
      __$$_VerifyEmailRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? token});
}

/// @nodoc
class __$$_VerifyEmailRequestCopyWithImpl<$Res>
    extends _$VerifyEmailRequestCopyWithImpl<$Res, _$_VerifyEmailRequest>
    implements _$$_VerifyEmailRequestCopyWith<$Res> {
  __$$_VerifyEmailRequestCopyWithImpl(
      _$_VerifyEmailRequest _value, $Res Function(_$_VerifyEmailRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$_VerifyEmailRequest(
      token: freezed == token
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

  /// The token from the verification email
  @override
  final String? token;

  @override
  String toString() {
    return 'VerifyEmailRequest(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyEmailRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyEmailRequestCopyWith<_$_VerifyEmailRequest> get copyWith =>
      __$$_VerifyEmailRequestCopyWithImpl<_$_VerifyEmailRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyEmailRequestToJson(
      this,
    );
  }
}

abstract class _VerifyEmailRequest implements VerifyEmailRequest {
  const factory _VerifyEmailRequest({final String? token}) =
      _$_VerifyEmailRequest;

  factory _VerifyEmailRequest.fromJson(Map<String, dynamic> json) =
      _$_VerifyEmailRequest.fromJson;

  @override

  /// The token from the verification email
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyEmailRequestCopyWith<_$_VerifyEmailRequest> get copyWith =>
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
mixin _$VerifyEmailResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(VerifyEmailResponseData value)? $default, {
    TResult? Function(VerifyEmailResponseMerr value)? Merr,
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
      _$VerifyEmailResponseCopyWithImpl<$Res, VerifyEmailResponse>;
}

/// @nodoc
class _$VerifyEmailResponseCopyWithImpl<$Res, $Val extends VerifyEmailResponse>
    implements $VerifyEmailResponseCopyWith<$Res> {
  _$VerifyEmailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VerifyEmailResponseDataCopyWith<$Res> {
  factory _$$VerifyEmailResponseDataCopyWith(_$VerifyEmailResponseData value,
          $Res Function(_$VerifyEmailResponseData) then) =
      __$$VerifyEmailResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyEmailResponseDataCopyWithImpl<$Res>
    extends _$VerifyEmailResponseCopyWithImpl<$Res, _$VerifyEmailResponseData>
    implements _$$VerifyEmailResponseDataCopyWith<$Res> {
  __$$VerifyEmailResponseDataCopyWithImpl(_$VerifyEmailResponseData _value,
      $Res Function(_$VerifyEmailResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyEmailResponseData implements VerifyEmailResponseData {
  const _$VerifyEmailResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType &&
            other is _$VerifyEmailResponseData);
  }

  @JsonKey(ignore: true)
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(VerifyEmailResponseData value)? $default, {
    TResult? Function(VerifyEmailResponseMerr value)? Merr,
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
    return _$$VerifyEmailResponseDataToJson(
      this,
    );
  }
}

abstract class VerifyEmailResponseData implements VerifyEmailResponse {
  const factory VerifyEmailResponseData() = _$VerifyEmailResponseData;

  factory VerifyEmailResponseData.fromJson(Map<String, dynamic> json) =
      _$VerifyEmailResponseData.fromJson;
}

/// @nodoc
abstract class _$$VerifyEmailResponseMerrCopyWith<$Res> {
  factory _$$VerifyEmailResponseMerrCopyWith(_$VerifyEmailResponseMerr value,
          $Res Function(_$VerifyEmailResponseMerr) then) =
      __$$VerifyEmailResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$VerifyEmailResponseMerrCopyWithImpl<$Res>
    extends _$VerifyEmailResponseCopyWithImpl<$Res, _$VerifyEmailResponseMerr>
    implements _$$VerifyEmailResponseMerrCopyWith<$Res> {
  __$$VerifyEmailResponseMerrCopyWithImpl(_$VerifyEmailResponseMerr _value,
      $Res Function(_$VerifyEmailResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$VerifyEmailResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyEmailResponseMerr implements VerifyEmailResponseMerr {
  const _$VerifyEmailResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$VerifyEmailResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$VerifyEmailResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$VerifyEmailResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyEmailResponseMerrCopyWith<_$VerifyEmailResponseMerr> get copyWith =>
      __$$VerifyEmailResponseMerrCopyWithImpl<_$VerifyEmailResponseMerr>(
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(VerifyEmailResponseData value)? $default, {
    TResult? Function(VerifyEmailResponseMerr value)? Merr,
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
    return _$$VerifyEmailResponseMerrToJson(
      this,
    );
  }
}

abstract class VerifyEmailResponseMerr implements VerifyEmailResponse {
  const factory VerifyEmailResponseMerr({final Map<String, dynamic>? body}) =
      _$VerifyEmailResponseMerr;

  factory VerifyEmailResponseMerr.fromJson(Map<String, dynamic> json) =
      _$VerifyEmailResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$VerifyEmailResponseMerrCopyWith<_$VerifyEmailResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyTokenRequest _$VerifyTokenRequestFromJson(Map<String, dynamic> json) {
  return _VerifyTokenRequest.fromJson(json);
}

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
      _$VerifyTokenRequestCopyWithImpl<$Res, VerifyTokenRequest>;
  @useResult
  $Res call({String? token});
}

/// @nodoc
class _$VerifyTokenRequestCopyWithImpl<$Res, $Val extends VerifyTokenRequest>
    implements $VerifyTokenRequestCopyWith<$Res> {
  _$VerifyTokenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerifyTokenRequestCopyWith<$Res>
    implements $VerifyTokenRequestCopyWith<$Res> {
  factory _$$_VerifyTokenRequestCopyWith(_$_VerifyTokenRequest value,
          $Res Function(_$_VerifyTokenRequest) then) =
      __$$_VerifyTokenRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? token});
}

/// @nodoc
class __$$_VerifyTokenRequestCopyWithImpl<$Res>
    extends _$VerifyTokenRequestCopyWithImpl<$Res, _$_VerifyTokenRequest>
    implements _$$_VerifyTokenRequestCopyWith<$Res> {
  __$$_VerifyTokenRequestCopyWithImpl(
      _$_VerifyTokenRequest _value, $Res Function(_$_VerifyTokenRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$_VerifyTokenRequest(
      token: freezed == token
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
            other is _$_VerifyTokenRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyTokenRequestCopyWith<_$_VerifyTokenRequest> get copyWith =>
      __$$_VerifyTokenRequestCopyWithImpl<_$_VerifyTokenRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyTokenRequestToJson(
      this,
    );
  }
}

abstract class _VerifyTokenRequest implements VerifyTokenRequest {
  const factory _VerifyTokenRequest({final String? token}) =
      _$_VerifyTokenRequest;

  factory _VerifyTokenRequest.fromJson(Map<String, dynamic> json) =
      _$_VerifyTokenRequest.fromJson;

  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyTokenRequestCopyWith<_$_VerifyTokenRequest> get copyWith =>
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
    TResult? Function(bool? is_valid, String? message, Session? session)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(VerifyTokenResponseData value)? $default, {
    TResult? Function(VerifyTokenResponseMerr value)? Merr,
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
      _$VerifyTokenResponseCopyWithImpl<$Res, VerifyTokenResponse>;
}

/// @nodoc
class _$VerifyTokenResponseCopyWithImpl<$Res, $Val extends VerifyTokenResponse>
    implements $VerifyTokenResponseCopyWith<$Res> {
  _$VerifyTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VerifyTokenResponseDataCopyWith<$Res> {
  factory _$$VerifyTokenResponseDataCopyWith(_$VerifyTokenResponseData value,
          $Res Function(_$VerifyTokenResponseData) then) =
      __$$VerifyTokenResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? is_valid, String? message, Session? session});

  $SessionCopyWith<$Res>? get session;
}

/// @nodoc
class __$$VerifyTokenResponseDataCopyWithImpl<$Res>
    extends _$VerifyTokenResponseCopyWithImpl<$Res, _$VerifyTokenResponseData>
    implements _$$VerifyTokenResponseDataCopyWith<$Res> {
  __$$VerifyTokenResponseDataCopyWithImpl(_$VerifyTokenResponseData _value,
      $Res Function(_$VerifyTokenResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? is_valid = freezed,
    Object? message = freezed,
    Object? session = freezed,
  }) {
    return _then(_$VerifyTokenResponseData(
      is_valid: freezed == is_valid
          ? _value.is_valid
          : is_valid // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      session: freezed == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
      {this.is_valid, this.message, this.session, final String? $type})
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
            other is _$VerifyTokenResponseData &&
            (identical(other.is_valid, is_valid) ||
                other.is_valid == is_valid) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.session, session) || other.session == session));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, is_valid, message, session);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyTokenResponseDataCopyWith<_$VerifyTokenResponseData> get copyWith =>
      __$$VerifyTokenResponseDataCopyWithImpl<_$VerifyTokenResponseData>(
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
    TResult? Function(bool? is_valid, String? message, Session? session)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(VerifyTokenResponseData value)? $default, {
    TResult? Function(VerifyTokenResponseMerr value)? Merr,
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
    return _$$VerifyTokenResponseDataToJson(
      this,
    );
  }
}

abstract class VerifyTokenResponseData implements VerifyTokenResponse {
  const factory VerifyTokenResponseData(
      {final bool? is_valid,
      final String? message,
      final Session? session}) = _$VerifyTokenResponseData;

  factory VerifyTokenResponseData.fromJson(Map<String, dynamic> json) =
      _$VerifyTokenResponseData.fromJson;

  bool? get is_valid;
  String? get message;
  Session? get session;
  @JsonKey(ignore: true)
  _$$VerifyTokenResponseDataCopyWith<_$VerifyTokenResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyTokenResponseMerrCopyWith<$Res> {
  factory _$$VerifyTokenResponseMerrCopyWith(_$VerifyTokenResponseMerr value,
          $Res Function(_$VerifyTokenResponseMerr) then) =
      __$$VerifyTokenResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$VerifyTokenResponseMerrCopyWithImpl<$Res>
    extends _$VerifyTokenResponseCopyWithImpl<$Res, _$VerifyTokenResponseMerr>
    implements _$$VerifyTokenResponseMerrCopyWith<$Res> {
  __$$VerifyTokenResponseMerrCopyWithImpl(_$VerifyTokenResponseMerr _value,
      $Res Function(_$VerifyTokenResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$VerifyTokenResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyTokenResponseMerr implements VerifyTokenResponseMerr {
  const _$VerifyTokenResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$VerifyTokenResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$VerifyTokenResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$VerifyTokenResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyTokenResponseMerrCopyWith<_$VerifyTokenResponseMerr> get copyWith =>
      __$$VerifyTokenResponseMerrCopyWithImpl<_$VerifyTokenResponseMerr>(
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
    TResult? Function(bool? is_valid, String? message, Session? session)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(VerifyTokenResponseData value)? $default, {
    TResult? Function(VerifyTokenResponseMerr value)? Merr,
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
    return _$$VerifyTokenResponseMerrToJson(
      this,
    );
  }
}

abstract class VerifyTokenResponseMerr implements VerifyTokenResponse {
  const factory VerifyTokenResponseMerr({final Map<String, dynamic>? body}) =
      _$VerifyTokenResponseMerr;

  factory VerifyTokenResponseMerr.fromJson(Map<String, dynamic> json) =
      _$VerifyTokenResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$VerifyTokenResponseMerrCopyWith<_$VerifyTokenResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
