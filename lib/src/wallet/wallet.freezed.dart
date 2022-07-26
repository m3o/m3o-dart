// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet.dart';

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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
      String? description,
      String? id,
      String? name}) {
    return _Account(
      balance: balance,
      description: description,
      id: id,
      name: name,
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
  /// current balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance => throw _privateConstructorUsedError;

  /// description of the wallet
  String? get description => throw _privateConstructorUsedError;

  /// wallet id
  String? get id => throw _privateConstructorUsedError;

  /// name of the wallet
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
      String? description,
      String? id,
      String? name});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object? balance = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
      String? description,
      String? id,
      String? name});
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
    Object? balance = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Account(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.balance,
      this.description,
      this.id,
      this.name});

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  @override

  /// current balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? balance;
  @override

  /// description of the wallet
  final String? description;
  @override

  /// wallet id
  final String? id;
  @override

  /// name of the wallet
  final String? name;

  @override
  String toString() {
    return 'Account(balance: $balance, description: $description, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Account &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
      String? description,
      String? id,
      String? name}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override

  /// current balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @override

  /// description of the wallet
  String? get description;
  @override

  /// wallet id
  String? get id;
  @override

  /// name of the wallet
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$AccountCopyWith<_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

BalanceRequest _$BalanceRequestFromJson(Map<String, dynamic> json) {
  return _BalanceRequest.fromJson(json);
}

/// @nodoc
class _$BalanceRequestTearOff {
  const _$BalanceRequestTearOff();

  _BalanceRequest call({String? id}) {
    return _BalanceRequest(
      id: id,
    );
  }

  BalanceRequest fromJson(Map<String, Object?> json) {
    return BalanceRequest.fromJson(json);
  }
}

/// @nodoc
const $BalanceRequest = _$BalanceRequestTearOff();

/// @nodoc
mixin _$BalanceRequest {
  /// wallet id
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceRequestCopyWith<BalanceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceRequestCopyWith<$Res> {
  factory $BalanceRequestCopyWith(
          BalanceRequest value, $Res Function(BalanceRequest) then) =
      _$BalanceRequestCopyWithImpl<$Res>;
  $Res call({String? id});
}

/// @nodoc
class _$BalanceRequestCopyWithImpl<$Res>
    implements $BalanceRequestCopyWith<$Res> {
  _$BalanceRequestCopyWithImpl(this._value, this._then);

  final BalanceRequest _value;
  // ignore: unused_field
  final $Res Function(BalanceRequest) _then;

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
abstract class _$BalanceRequestCopyWith<$Res>
    implements $BalanceRequestCopyWith<$Res> {
  factory _$BalanceRequestCopyWith(
          _BalanceRequest value, $Res Function(_BalanceRequest) then) =
      __$BalanceRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$BalanceRequestCopyWithImpl<$Res>
    extends _$BalanceRequestCopyWithImpl<$Res>
    implements _$BalanceRequestCopyWith<$Res> {
  __$BalanceRequestCopyWithImpl(
      _BalanceRequest _value, $Res Function(_BalanceRequest) _then)
      : super(_value, (v) => _then(v as _BalanceRequest));

  @override
  _BalanceRequest get _value => super._value as _BalanceRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_BalanceRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BalanceRequest implements _BalanceRequest {
  const _$_BalanceRequest({this.id});

  factory _$_BalanceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BalanceRequestFromJson(json);

  @override

  /// wallet id
  final String? id;

  @override
  String toString() {
    return 'BalanceRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BalanceRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$BalanceRequestCopyWith<_BalanceRequest> get copyWith =>
      __$BalanceRequestCopyWithImpl<_BalanceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceRequestToJson(this);
  }
}

abstract class _BalanceRequest implements BalanceRequest {
  const factory _BalanceRequest({String? id}) = _$_BalanceRequest;

  factory _BalanceRequest.fromJson(Map<String, dynamic> json) =
      _$_BalanceRequest.fromJson;

  @override

  /// wallet id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$BalanceRequestCopyWith<_BalanceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

BalanceResponse _$BalanceResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return BalanceResponseData.fromJson(json);
    case 'Merr':
      return BalanceResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BalanceResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$BalanceResponseTearOff {
  const _$BalanceResponseTearOff();

  BalanceResponseData call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance}) {
    return BalanceResponseData(
      balance: balance,
    );
  }

  BalanceResponseMerr Merr({Map<String, dynamic>? body}) {
    return BalanceResponseMerr(
      body: body,
    );
  }

  BalanceResponse fromJson(Map<String, Object?> json) {
    return BalanceResponse.fromJson(json);
  }
}

/// @nodoc
const $BalanceResponse = _$BalanceResponseTearOff();

/// @nodoc
mixin _$BalanceResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(BalanceResponseData value) $default, {
    required TResult Function(BalanceResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceResponseCopyWith<$Res> {
  factory $BalanceResponseCopyWith(
          BalanceResponse value, $Res Function(BalanceResponse) then) =
      _$BalanceResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$BalanceResponseCopyWithImpl<$Res>
    implements $BalanceResponseCopyWith<$Res> {
  _$BalanceResponseCopyWithImpl(this._value, this._then);

  final BalanceResponse _value;
  // ignore: unused_field
  final $Res Function(BalanceResponse) _then;
}

/// @nodoc
abstract class $BalanceResponseDataCopyWith<$Res> {
  factory $BalanceResponseDataCopyWith(
          BalanceResponseData value, $Res Function(BalanceResponseData) then) =
      _$BalanceResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance});
}

/// @nodoc
class _$BalanceResponseDataCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res>
    implements $BalanceResponseDataCopyWith<$Res> {
  _$BalanceResponseDataCopyWithImpl(
      BalanceResponseData _value, $Res Function(BalanceResponseData) _then)
      : super(_value, (v) => _then(v as BalanceResponseData));

  @override
  BalanceResponseData get _value => super._value as BalanceResponseData;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(BalanceResponseData(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceResponseData implements BalanceResponseData {
  const _$BalanceResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.balance,
      String? $type})
      : $type = $type ?? 'default';

  factory _$BalanceResponseData.fromJson(Map<String, dynamic> json) =>
      _$$BalanceResponseDataFromJson(json);

  @override

  /// current balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? balance;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BalanceResponse(balance: $balance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BalanceResponseData &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  $BalanceResponseDataCopyWith<BalanceResponseData> get copyWith =>
      _$BalanceResponseDataCopyWithImpl<BalanceResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(balance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(balance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(balance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(BalanceResponseData value) $default, {
    required TResult Function(BalanceResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceResponseDataToJson(this);
  }
}

abstract class BalanceResponseData implements BalanceResponse {
  const factory BalanceResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance}) = _$BalanceResponseData;

  factory BalanceResponseData.fromJson(Map<String, dynamic> json) =
      _$BalanceResponseData.fromJson;

  /// current balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @JsonKey(ignore: true)
  $BalanceResponseDataCopyWith<BalanceResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceResponseMerrCopyWith<$Res> {
  factory $BalanceResponseMerrCopyWith(
          BalanceResponseMerr value, $Res Function(BalanceResponseMerr) then) =
      _$BalanceResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$BalanceResponseMerrCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res>
    implements $BalanceResponseMerrCopyWith<$Res> {
  _$BalanceResponseMerrCopyWithImpl(
      BalanceResponseMerr _value, $Res Function(BalanceResponseMerr) _then)
      : super(_value, (v) => _then(v as BalanceResponseMerr));

  @override
  BalanceResponseMerr get _value => super._value as BalanceResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(BalanceResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceResponseMerr implements BalanceResponseMerr {
  const _$BalanceResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$BalanceResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$BalanceResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BalanceResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BalanceResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $BalanceResponseMerrCopyWith<BalanceResponseMerr> get copyWith =>
      _$BalanceResponseMerrCopyWithImpl<BalanceResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
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
    TResult Function(BalanceResponseData value) $default, {
    required TResult Function(BalanceResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceResponseMerrToJson(this);
  }
}

abstract class BalanceResponseMerr implements BalanceResponse {
  const factory BalanceResponseMerr({Map<String, dynamic>? body}) =
      _$BalanceResponseMerr;

  factory BalanceResponseMerr.fromJson(Map<String, dynamic> json) =
      _$BalanceResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $BalanceResponseMerrCopyWith<BalanceResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
class _$CreateRequestTearOff {
  const _$CreateRequestTearOff();

  _CreateRequest call({String? id, String? name, String? description}) {
    return _CreateRequest(
      id: id,
      name: name,
      description: description,
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
  /// optional id
  String? get id => throw _privateConstructorUsedError;

  /// name of the wallet
  String? get name => throw _privateConstructorUsedError;

  /// description for wallet
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? id, String? name, String? description});
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
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? id, String? name, String? description});
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
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_CreateRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest({this.id, this.name, this.description});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  @override

  /// optional id
  final String? id;
  @override

  /// name of the wallet
  final String? name;
  @override

  /// description for wallet
  final String? description;

  @override
  String toString() {
    return 'CreateRequest(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description));

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
      {String? id, String? name, String? description}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// optional id
  String? get id;
  @override

  /// name of the wallet
  String? get name;
  @override

  /// description for wallet
  String? get description;
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

  /// the wallet created
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

  /// the wallet created
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

CreditRequest _$CreditRequestFromJson(Map<String, dynamic> json) {
  return _CreditRequest.fromJson(json);
}

/// @nodoc
class _$CreditRequestTearOff {
  const _$CreditRequestTearOff();

  _CreditRequest call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key,
      String? reference,
      bool? visible}) {
    return _CreditRequest(
      amount: amount,
      id: id,
      idempotency_key: idempotency_key,
      reference: reference,
      visible: visible,
    );
  }

  CreditRequest fromJson(Map<String, Object?> json) {
    return CreditRequest.fromJson(json);
  }
}

/// @nodoc
const $CreditRequest = _$CreditRequestTearOff();

/// @nodoc
mixin _$CreditRequest {
  /// amount to credit
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount => throw _privateConstructorUsedError;

  /// wallet id
  String? get id => throw _privateConstructorUsedError;

  /// idempotency key
  String? get idempotency_key => throw _privateConstructorUsedError;

  /// reference note
  String? get reference => throw _privateConstructorUsedError;

  /// if the transaction is visible
  bool? get visible => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditRequestCopyWith<CreditRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditRequestCopyWith<$Res> {
  factory $CreditRequestCopyWith(
          CreditRequest value, $Res Function(CreditRequest) then) =
      _$CreditRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key,
      String? reference,
      bool? visible});
}

/// @nodoc
class _$CreditRequestCopyWithImpl<$Res>
    implements $CreditRequestCopyWith<$Res> {
  _$CreditRequestCopyWithImpl(this._value, this._then);

  final CreditRequest _value;
  // ignore: unused_field
  final $Res Function(CreditRequest) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? id = freezed,
    Object? idempotency_key = freezed,
    Object? reference = freezed,
    Object? visible = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotency_key: idempotency_key == freezed
          ? _value.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$CreditRequestCopyWith<$Res>
    implements $CreditRequestCopyWith<$Res> {
  factory _$CreditRequestCopyWith(
          _CreditRequest value, $Res Function(_CreditRequest) then) =
      __$CreditRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key,
      String? reference,
      bool? visible});
}

/// @nodoc
class __$CreditRequestCopyWithImpl<$Res>
    extends _$CreditRequestCopyWithImpl<$Res>
    implements _$CreditRequestCopyWith<$Res> {
  __$CreditRequestCopyWithImpl(
      _CreditRequest _value, $Res Function(_CreditRequest) _then)
      : super(_value, (v) => _then(v as _CreditRequest));

  @override
  _CreditRequest get _value => super._value as _CreditRequest;

  @override
  $Res call({
    Object? amount = freezed,
    Object? id = freezed,
    Object? idempotency_key = freezed,
    Object? reference = freezed,
    Object? visible = freezed,
  }) {
    return _then(_CreditRequest(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotency_key: idempotency_key == freezed
          ? _value.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditRequest implements _CreditRequest {
  const _$_CreditRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.amount,
      this.id,
      this.idempotency_key,
      this.reference,
      this.visible});

  factory _$_CreditRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreditRequestFromJson(json);

  @override

  /// amount to credit
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? amount;
  @override

  /// wallet id
  final String? id;
  @override

  /// idempotency key
  final String? idempotency_key;
  @override

  /// reference note
  final String? reference;
  @override

  /// if the transaction is visible
  final bool? visible;

  @override
  String toString() {
    return 'CreditRequest(amount: $amount, id: $id, idempotency_key: $idempotency_key, reference: $reference, visible: $visible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreditRequest &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.idempotency_key, idempotency_key) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.visible, visible));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(idempotency_key),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(visible));

  @JsonKey(ignore: true)
  @override
  _$CreditRequestCopyWith<_CreditRequest> get copyWith =>
      __$CreditRequestCopyWithImpl<_CreditRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditRequestToJson(this);
  }
}

abstract class _CreditRequest implements CreditRequest {
  const factory _CreditRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key,
      String? reference,
      bool? visible}) = _$_CreditRequest;

  factory _CreditRequest.fromJson(Map<String, dynamic> json) =
      _$_CreditRequest.fromJson;

  @override

  /// amount to credit
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount;
  @override

  /// wallet id
  String? get id;
  @override

  /// idempotency key
  String? get idempotency_key;
  @override

  /// reference note
  String? get reference;
  @override

  /// if the transaction is visible
  bool? get visible;
  @override
  @JsonKey(ignore: true)
  _$CreditRequestCopyWith<_CreditRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CreditResponse _$CreditResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CreditResponseData.fromJson(json);
    case 'Merr':
      return CreditResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreditResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CreditResponseTearOff {
  const _$CreditResponseTearOff();

  CreditResponseData call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance}) {
    return CreditResponseData(
      balance: balance,
    );
  }

  CreditResponseMerr Merr({Map<String, dynamic>? body}) {
    return CreditResponseMerr(
      body: body,
    );
  }

  CreditResponse fromJson(Map<String, Object?> json) {
    return CreditResponse.fromJson(json);
  }
}

/// @nodoc
const $CreditResponse = _$CreditResponseTearOff();

/// @nodoc
mixin _$CreditResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreditResponseData value) $default, {
    required TResult Function(CreditResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreditResponseData value)? $default, {
    TResult Function(CreditResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreditResponseData value)? $default, {
    TResult Function(CreditResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditResponseCopyWith<$Res> {
  factory $CreditResponseCopyWith(
          CreditResponse value, $Res Function(CreditResponse) then) =
      _$CreditResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreditResponseCopyWithImpl<$Res>
    implements $CreditResponseCopyWith<$Res> {
  _$CreditResponseCopyWithImpl(this._value, this._then);

  final CreditResponse _value;
  // ignore: unused_field
  final $Res Function(CreditResponse) _then;
}

/// @nodoc
abstract class $CreditResponseDataCopyWith<$Res> {
  factory $CreditResponseDataCopyWith(
          CreditResponseData value, $Res Function(CreditResponseData) then) =
      _$CreditResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance});
}

/// @nodoc
class _$CreditResponseDataCopyWithImpl<$Res>
    extends _$CreditResponseCopyWithImpl<$Res>
    implements $CreditResponseDataCopyWith<$Res> {
  _$CreditResponseDataCopyWithImpl(
      CreditResponseData _value, $Res Function(CreditResponseData) _then)
      : super(_value, (v) => _then(v as CreditResponseData));

  @override
  CreditResponseData get _value => super._value as CreditResponseData;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(CreditResponseData(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreditResponseData implements CreditResponseData {
  const _$CreditResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.balance,
      String? $type})
      : $type = $type ?? 'default';

  factory _$CreditResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreditResponseDataFromJson(json);

  @override

  /// the new balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? balance;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreditResponse(balance: $balance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreditResponseData &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  $CreditResponseDataCopyWith<CreditResponseData> get copyWith =>
      _$CreditResponseDataCopyWithImpl<CreditResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(balance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(balance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(balance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreditResponseData value) $default, {
    required TResult Function(CreditResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreditResponseData value)? $default, {
    TResult Function(CreditResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreditResponseData value)? $default, {
    TResult Function(CreditResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreditResponseDataToJson(this);
  }
}

abstract class CreditResponseData implements CreditResponse {
  const factory CreditResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance}) = _$CreditResponseData;

  factory CreditResponseData.fromJson(Map<String, dynamic> json) =
      _$CreditResponseData.fromJson;

  /// the new balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @JsonKey(ignore: true)
  $CreditResponseDataCopyWith<CreditResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditResponseMerrCopyWith<$Res> {
  factory $CreditResponseMerrCopyWith(
          CreditResponseMerr value, $Res Function(CreditResponseMerr) then) =
      _$CreditResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CreditResponseMerrCopyWithImpl<$Res>
    extends _$CreditResponseCopyWithImpl<$Res>
    implements $CreditResponseMerrCopyWith<$Res> {
  _$CreditResponseMerrCopyWithImpl(
      CreditResponseMerr _value, $Res Function(CreditResponseMerr) _then)
      : super(_value, (v) => _then(v as CreditResponseMerr));

  @override
  CreditResponseMerr get _value => super._value as CreditResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CreditResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreditResponseMerr implements CreditResponseMerr {
  const _$CreditResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CreditResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreditResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreditResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreditResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CreditResponseMerrCopyWith<CreditResponseMerr> get copyWith =>
      _$CreditResponseMerrCopyWithImpl<CreditResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
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
    TResult Function(CreditResponseData value) $default, {
    required TResult Function(CreditResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreditResponseData value)? $default, {
    TResult Function(CreditResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreditResponseData value)? $default, {
    TResult Function(CreditResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreditResponseMerrToJson(this);
  }
}

abstract class CreditResponseMerr implements CreditResponse {
  const factory CreditResponseMerr({Map<String, dynamic>? body}) =
      _$CreditResponseMerr;

  factory CreditResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreditResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CreditResponseMerrCopyWith<CreditResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DebitRequest _$DebitRequestFromJson(Map<String, dynamic> json) {
  return _DebitRequest.fromJson(json);
}

/// @nodoc
class _$DebitRequestTearOff {
  const _$DebitRequestTearOff();

  _DebitRequest call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key,
      String? reference,
      bool? visible}) {
    return _DebitRequest(
      amount: amount,
      id: id,
      idempotency_key: idempotency_key,
      reference: reference,
      visible: visible,
    );
  }

  DebitRequest fromJson(Map<String, Object?> json) {
    return DebitRequest.fromJson(json);
  }
}

/// @nodoc
const $DebitRequest = _$DebitRequestTearOff();

/// @nodoc
mixin _$DebitRequest {
  /// amount to debit
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount => throw _privateConstructorUsedError;

  /// wallet
  String? get id => throw _privateConstructorUsedError;

  /// idempotency key
  String? get idempotency_key => throw _privateConstructorUsedError;

  /// reference note
  String? get reference => throw _privateConstructorUsedError;

  /// if the transaction is visible
  bool? get visible => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DebitRequestCopyWith<DebitRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebitRequestCopyWith<$Res> {
  factory $DebitRequestCopyWith(
          DebitRequest value, $Res Function(DebitRequest) then) =
      _$DebitRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key,
      String? reference,
      bool? visible});
}

/// @nodoc
class _$DebitRequestCopyWithImpl<$Res> implements $DebitRequestCopyWith<$Res> {
  _$DebitRequestCopyWithImpl(this._value, this._then);

  final DebitRequest _value;
  // ignore: unused_field
  final $Res Function(DebitRequest) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? id = freezed,
    Object? idempotency_key = freezed,
    Object? reference = freezed,
    Object? visible = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotency_key: idempotency_key == freezed
          ? _value.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$DebitRequestCopyWith<$Res>
    implements $DebitRequestCopyWith<$Res> {
  factory _$DebitRequestCopyWith(
          _DebitRequest value, $Res Function(_DebitRequest) then) =
      __$DebitRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key,
      String? reference,
      bool? visible});
}

/// @nodoc
class __$DebitRequestCopyWithImpl<$Res> extends _$DebitRequestCopyWithImpl<$Res>
    implements _$DebitRequestCopyWith<$Res> {
  __$DebitRequestCopyWithImpl(
      _DebitRequest _value, $Res Function(_DebitRequest) _then)
      : super(_value, (v) => _then(v as _DebitRequest));

  @override
  _DebitRequest get _value => super._value as _DebitRequest;

  @override
  $Res call({
    Object? amount = freezed,
    Object? id = freezed,
    Object? idempotency_key = freezed,
    Object? reference = freezed,
    Object? visible = freezed,
  }) {
    return _then(_DebitRequest(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotency_key: idempotency_key == freezed
          ? _value.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DebitRequest implements _DebitRequest {
  const _$_DebitRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.amount,
      this.id,
      this.idempotency_key,
      this.reference,
      this.visible});

  factory _$_DebitRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DebitRequestFromJson(json);

  @override

  /// amount to debit
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? amount;
  @override

  /// wallet
  final String? id;
  @override

  /// idempotency key
  final String? idempotency_key;
  @override

  /// reference note
  final String? reference;
  @override

  /// if the transaction is visible
  final bool? visible;

  @override
  String toString() {
    return 'DebitRequest(amount: $amount, id: $id, idempotency_key: $idempotency_key, reference: $reference, visible: $visible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DebitRequest &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.idempotency_key, idempotency_key) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.visible, visible));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(idempotency_key),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(visible));

  @JsonKey(ignore: true)
  @override
  _$DebitRequestCopyWith<_DebitRequest> get copyWith =>
      __$DebitRequestCopyWithImpl<_DebitRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DebitRequestToJson(this);
  }
}

abstract class _DebitRequest implements DebitRequest {
  const factory _DebitRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key,
      String? reference,
      bool? visible}) = _$_DebitRequest;

  factory _DebitRequest.fromJson(Map<String, dynamic> json) =
      _$_DebitRequest.fromJson;

  @override

  /// amount to debit
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount;
  @override

  /// wallet
  String? get id;
  @override

  /// idempotency key
  String? get idempotency_key;
  @override

  /// reference note
  String? get reference;
  @override

  /// if the transaction is visible
  bool? get visible;
  @override
  @JsonKey(ignore: true)
  _$DebitRequestCopyWith<_DebitRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DebitResponse _$DebitResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DebitResponseData.fromJson(json);
    case 'Merr':
      return DebitResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DebitResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$DebitResponseTearOff {
  const _$DebitResponseTearOff();

  DebitResponseData call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance}) {
    return DebitResponseData(
      balance: balance,
    );
  }

  DebitResponseMerr Merr({Map<String, dynamic>? body}) {
    return DebitResponseMerr(
      body: body,
    );
  }

  DebitResponse fromJson(Map<String, Object?> json) {
    return DebitResponse.fromJson(json);
  }
}

/// @nodoc
const $DebitResponse = _$DebitResponseTearOff();

/// @nodoc
mixin _$DebitResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DebitResponseData value) $default, {
    required TResult Function(DebitResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DebitResponseData value)? $default, {
    TResult Function(DebitResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DebitResponseData value)? $default, {
    TResult Function(DebitResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebitResponseCopyWith<$Res> {
  factory $DebitResponseCopyWith(
          DebitResponse value, $Res Function(DebitResponse) then) =
      _$DebitResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DebitResponseCopyWithImpl<$Res>
    implements $DebitResponseCopyWith<$Res> {
  _$DebitResponseCopyWithImpl(this._value, this._then);

  final DebitResponse _value;
  // ignore: unused_field
  final $Res Function(DebitResponse) _then;
}

/// @nodoc
abstract class $DebitResponseDataCopyWith<$Res> {
  factory $DebitResponseDataCopyWith(
          DebitResponseData value, $Res Function(DebitResponseData) then) =
      _$DebitResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance});
}

/// @nodoc
class _$DebitResponseDataCopyWithImpl<$Res>
    extends _$DebitResponseCopyWithImpl<$Res>
    implements $DebitResponseDataCopyWith<$Res> {
  _$DebitResponseDataCopyWithImpl(
      DebitResponseData _value, $Res Function(DebitResponseData) _then)
      : super(_value, (v) => _then(v as DebitResponseData));

  @override
  DebitResponseData get _value => super._value as DebitResponseData;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(DebitResponseData(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DebitResponseData implements DebitResponseData {
  const _$DebitResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.balance,
      String? $type})
      : $type = $type ?? 'default';

  factory _$DebitResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DebitResponseDataFromJson(json);

  @override

  /// the new balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? balance;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DebitResponse(balance: $balance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DebitResponseData &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  $DebitResponseDataCopyWith<DebitResponseData> get copyWith =>
      _$DebitResponseDataCopyWithImpl<DebitResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(balance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(balance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(balance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DebitResponseData value) $default, {
    required TResult Function(DebitResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DebitResponseData value)? $default, {
    TResult Function(DebitResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DebitResponseData value)? $default, {
    TResult Function(DebitResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DebitResponseDataToJson(this);
  }
}

abstract class DebitResponseData implements DebitResponse {
  const factory DebitResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance}) = _$DebitResponseData;

  factory DebitResponseData.fromJson(Map<String, dynamic> json) =
      _$DebitResponseData.fromJson;

  /// the new balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @JsonKey(ignore: true)
  $DebitResponseDataCopyWith<DebitResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebitResponseMerrCopyWith<$Res> {
  factory $DebitResponseMerrCopyWith(
          DebitResponseMerr value, $Res Function(DebitResponseMerr) then) =
      _$DebitResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DebitResponseMerrCopyWithImpl<$Res>
    extends _$DebitResponseCopyWithImpl<$Res>
    implements $DebitResponseMerrCopyWith<$Res> {
  _$DebitResponseMerrCopyWithImpl(
      DebitResponseMerr _value, $Res Function(DebitResponseMerr) _then)
      : super(_value, (v) => _then(v as DebitResponseMerr));

  @override
  DebitResponseMerr get _value => super._value as DebitResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DebitResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DebitResponseMerr implements DebitResponseMerr {
  const _$DebitResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DebitResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DebitResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DebitResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DebitResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DebitResponseMerrCopyWith<DebitResponseMerr> get copyWith =>
      _$DebitResponseMerrCopyWithImpl<DebitResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
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
    TResult Function(DebitResponseData value) $default, {
    required TResult Function(DebitResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DebitResponseData value)? $default, {
    TResult Function(DebitResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DebitResponseData value)? $default, {
    TResult Function(DebitResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DebitResponseMerrToJson(this);
  }
}

abstract class DebitResponseMerr implements DebitResponse {
  const factory DebitResponseMerr({Map<String, dynamic>? body}) =
      _$DebitResponseMerr;

  factory DebitResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DebitResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DebitResponseMerrCopyWith<DebitResponseMerr> get copyWith =>
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

  _ListRequest call() {
    return const _ListRequest();
  }

  ListRequest fromJson(Map<String, Object?> json) {
    return ListRequest.fromJson(json);
  }
}

/// @nodoc
const $ListRequest = _$ListRequestTearOff();

/// @nodoc
mixin _$ListRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;
}

/// @nodoc
abstract class _$ListRequestCopyWith<$Res> {
  factory _$ListRequestCopyWith(
          _ListRequest value, $Res Function(_ListRequest) then) =
      __$ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$ListRequestCopyWith<$Res> {
  __$ListRequestCopyWithImpl(
      _ListRequest _value, $Res Function(_ListRequest) _then)
      : super(_value, (v) => _then(v as _ListRequest));

  @override
  _ListRequest get _value => super._value as _ListRequest;
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest();

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  @override
  String toString() {
    return 'ListRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ListRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(this);
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest() = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;
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

  ListResponseData call({List<Account>? accounts}) {
    return ListResponseData(
      accounts: accounts,
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
    TResult Function(List<Account>? accounts) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Account>? accounts)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Account>? accounts)? $default, {
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
  $Res call({List<Account>? accounts});
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
    Object? accounts = freezed,
  }) {
    return _then(ListResponseData(
      accounts: accounts == freezed
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.accounts, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override
  final List<Account>? accounts;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(accounts: $accounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.accounts, accounts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(accounts));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Account>? accounts) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(accounts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Account>? accounts)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(accounts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Account>? accounts)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(accounts);
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
  const factory ListResponseData({List<Account>? accounts}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Account>? get accounts;
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
    TResult Function(List<Account>? accounts) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Account>? accounts)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Account>? accounts)? $default, {
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

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
class _$TransactionTearOff {
  const _$TransactionTearOff();

  _Transaction call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? created,
      String? id,
      Map<String, String>? metadata,
      String? reference}) {
    return _Transaction(
      amount: amount,
      created: created,
      id: id,
      metadata: metadata,
      reference: reference,
    );
  }

  Transaction fromJson(Map<String, Object?> json) {
    return Transaction.fromJson(json);
  }
}

/// @nodoc
const $Transaction = _$TransactionTearOff();

/// @nodoc
mixin _$Transaction {
  /// amount in transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount => throw _privateConstructorUsedError;

  /// time of transaction
  String? get created => throw _privateConstructorUsedError;

  /// unique id of transaction
  String? get id => throw _privateConstructorUsedError;

  /// associated metadata
  Map<String, String>? get metadata => throw _privateConstructorUsedError;

  /// reference note
  String? get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? created,
      String? id,
      Map<String, String>? metadata,
      String? reference});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? created = freezed,
    Object? id = freezed,
    Object? metadata = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(
          _Transaction value, $Res Function(_Transaction) then) =
      __$TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? created,
      String? id,
      Map<String, String>? metadata,
      String? reference});
}

/// @nodoc
class __$TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(
      _Transaction _value, $Res Function(_Transaction) _then)
      : super(_value, (v) => _then(v as _Transaction));

  @override
  _Transaction get _value => super._value as _Transaction;

  @override
  $Res call({
    Object? amount = freezed,
    Object? created = freezed,
    Object? id = freezed,
    Object? metadata = freezed,
    Object? reference = freezed,
  }) {
    return _then(_Transaction(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  const _$_Transaction(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.amount,
      this.created,
      this.id,
      this.metadata,
      this.reference});

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  @override

  /// amount in transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? amount;
  @override

  /// time of transaction
  final String? created;
  @override

  /// unique id of transaction
  final String? id;
  @override

  /// associated metadata
  final Map<String, String>? metadata;
  @override

  /// reference note
  final String? reference;

  @override
  String toString() {
    return 'Transaction(amount: $amount, created: $created, id: $id, metadata: $metadata, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Transaction &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.reference, reference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(reference));

  @JsonKey(ignore: true)
  @override
  _$TransactionCopyWith<_Transaction> get copyWith =>
      __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(this);
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? created,
      String? id,
      Map<String, String>? metadata,
      String? reference}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override

  /// amount in transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount;
  @override

  /// time of transaction
  String? get created;
  @override

  /// unique id of transaction
  String? get id;
  @override

  /// associated metadata
  Map<String, String>? get metadata;
  @override

  /// reference note
  String? get reference;
  @override
  @JsonKey(ignore: true)
  _$TransactionCopyWith<_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionsRequest _$TransactionsRequestFromJson(Map<String, dynamic> json) {
  return _TransactionsRequest.fromJson(json);
}

/// @nodoc
class _$TransactionsRequestTearOff {
  const _$TransactionsRequestTearOff();

  _TransactionsRequest call({String? id}) {
    return _TransactionsRequest(
      id: id,
    );
  }

  TransactionsRequest fromJson(Map<String, Object?> json) {
    return TransactionsRequest.fromJson(json);
  }
}

/// @nodoc
const $TransactionsRequest = _$TransactionsRequestTearOff();

/// @nodoc
mixin _$TransactionsRequest {
  /// wallet id
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionsRequestCopyWith<TransactionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsRequestCopyWith<$Res> {
  factory $TransactionsRequestCopyWith(
          TransactionsRequest value, $Res Function(TransactionsRequest) then) =
      _$TransactionsRequestCopyWithImpl<$Res>;
  $Res call({String? id});
}

/// @nodoc
class _$TransactionsRequestCopyWithImpl<$Res>
    implements $TransactionsRequestCopyWith<$Res> {
  _$TransactionsRequestCopyWithImpl(this._value, this._then);

  final TransactionsRequest _value;
  // ignore: unused_field
  final $Res Function(TransactionsRequest) _then;

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
abstract class _$TransactionsRequestCopyWith<$Res>
    implements $TransactionsRequestCopyWith<$Res> {
  factory _$TransactionsRequestCopyWith(_TransactionsRequest value,
          $Res Function(_TransactionsRequest) then) =
      __$TransactionsRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$TransactionsRequestCopyWithImpl<$Res>
    extends _$TransactionsRequestCopyWithImpl<$Res>
    implements _$TransactionsRequestCopyWith<$Res> {
  __$TransactionsRequestCopyWithImpl(
      _TransactionsRequest _value, $Res Function(_TransactionsRequest) _then)
      : super(_value, (v) => _then(v as _TransactionsRequest));

  @override
  _TransactionsRequest get _value => super._value as _TransactionsRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_TransactionsRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionsRequest implements _TransactionsRequest {
  const _$_TransactionsRequest({this.id});

  factory _$_TransactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionsRequestFromJson(json);

  @override

  /// wallet id
  final String? id;

  @override
  String toString() {
    return 'TransactionsRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionsRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$TransactionsRequestCopyWith<_TransactionsRequest> get copyWith =>
      __$TransactionsRequestCopyWithImpl<_TransactionsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionsRequestToJson(this);
  }
}

abstract class _TransactionsRequest implements TransactionsRequest {
  const factory _TransactionsRequest({String? id}) = _$_TransactionsRequest;

  factory _TransactionsRequest.fromJson(Map<String, dynamic> json) =
      _$_TransactionsRequest.fromJson;

  @override

  /// wallet id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$TransactionsRequestCopyWith<_TransactionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionsResponse _$TransactionsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TransactionsResponseData.fromJson(json);
    case 'Merr':
      return TransactionsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'TransactionsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TransactionsResponseTearOff {
  const _$TransactionsResponseTearOff();

  TransactionsResponseData call({List<Transaction>? transactions}) {
    return TransactionsResponseData(
      transactions: transactions,
    );
  }

  TransactionsResponseMerr Merr({Map<String, dynamic>? body}) {
    return TransactionsResponseMerr(
      body: body,
    );
  }

  TransactionsResponse fromJson(Map<String, Object?> json) {
    return TransactionsResponse.fromJson(json);
  }
}

/// @nodoc
const $TransactionsResponse = _$TransactionsResponseTearOff();

/// @nodoc
mixin _$TransactionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Transaction>? transactions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Transaction>? transactions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Transaction>? transactions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TransactionsResponseData value) $default, {
    required TResult Function(TransactionsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TransactionsResponseData value)? $default, {
    TResult Function(TransactionsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TransactionsResponseData value)? $default, {
    TResult Function(TransactionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsResponseCopyWith<$Res> {
  factory $TransactionsResponseCopyWith(TransactionsResponse value,
          $Res Function(TransactionsResponse) then) =
      _$TransactionsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionsResponseCopyWithImpl<$Res>
    implements $TransactionsResponseCopyWith<$Res> {
  _$TransactionsResponseCopyWithImpl(this._value, this._then);

  final TransactionsResponse _value;
  // ignore: unused_field
  final $Res Function(TransactionsResponse) _then;
}

/// @nodoc
abstract class $TransactionsResponseDataCopyWith<$Res> {
  factory $TransactionsResponseDataCopyWith(TransactionsResponseData value,
          $Res Function(TransactionsResponseData) then) =
      _$TransactionsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Transaction>? transactions});
}

/// @nodoc
class _$TransactionsResponseDataCopyWithImpl<$Res>
    extends _$TransactionsResponseCopyWithImpl<$Res>
    implements $TransactionsResponseDataCopyWith<$Res> {
  _$TransactionsResponseDataCopyWithImpl(TransactionsResponseData _value,
      $Res Function(TransactionsResponseData) _then)
      : super(_value, (v) => _then(v as TransactionsResponseData));

  @override
  TransactionsResponseData get _value =>
      super._value as TransactionsResponseData;

  @override
  $Res call({
    Object? transactions = freezed,
  }) {
    return _then(TransactionsResponseData(
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionsResponseData implements TransactionsResponseData {
  const _$TransactionsResponseData({this.transactions, String? $type})
      : $type = $type ?? 'default';

  factory _$TransactionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TransactionsResponseDataFromJson(json);

  @override

  /// list of transactions
  final List<Transaction>? transactions;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionsResponse(transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionsResponseData &&
            const DeepCollectionEquality()
                .equals(other.transactions, transactions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(transactions));

  @JsonKey(ignore: true)
  @override
  $TransactionsResponseDataCopyWith<TransactionsResponseData> get copyWith =>
      _$TransactionsResponseDataCopyWithImpl<TransactionsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Transaction>? transactions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(transactions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Transaction>? transactions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(transactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Transaction>? transactions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(transactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TransactionsResponseData value) $default, {
    required TResult Function(TransactionsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TransactionsResponseData value)? $default, {
    TResult Function(TransactionsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TransactionsResponseData value)? $default, {
    TResult Function(TransactionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionsResponseDataToJson(this);
  }
}

abstract class TransactionsResponseData implements TransactionsResponse {
  const factory TransactionsResponseData({List<Transaction>? transactions}) =
      _$TransactionsResponseData;

  factory TransactionsResponseData.fromJson(Map<String, dynamic> json) =
      _$TransactionsResponseData.fromJson;

  /// list of transactions
  List<Transaction>? get transactions;
  @JsonKey(ignore: true)
  $TransactionsResponseDataCopyWith<TransactionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsResponseMerrCopyWith<$Res> {
  factory $TransactionsResponseMerrCopyWith(TransactionsResponseMerr value,
          $Res Function(TransactionsResponseMerr) then) =
      _$TransactionsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TransactionsResponseMerrCopyWithImpl<$Res>
    extends _$TransactionsResponseCopyWithImpl<$Res>
    implements $TransactionsResponseMerrCopyWith<$Res> {
  _$TransactionsResponseMerrCopyWithImpl(TransactionsResponseMerr _value,
      $Res Function(TransactionsResponseMerr) _then)
      : super(_value, (v) => _then(v as TransactionsResponseMerr));

  @override
  TransactionsResponseMerr get _value =>
      super._value as TransactionsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TransactionsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionsResponseMerr implements TransactionsResponseMerr {
  const _$TransactionsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TransactionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TransactionsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TransactionsResponseMerrCopyWith<TransactionsResponseMerr> get copyWith =>
      _$TransactionsResponseMerrCopyWithImpl<TransactionsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Transaction>? transactions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Transaction>? transactions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Transaction>? transactions)? $default, {
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
    TResult Function(TransactionsResponseData value) $default, {
    required TResult Function(TransactionsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TransactionsResponseData value)? $default, {
    TResult Function(TransactionsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TransactionsResponseData value)? $default, {
    TResult Function(TransactionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionsResponseMerrToJson(this);
  }
}

abstract class TransactionsResponseMerr implements TransactionsResponse {
  const factory TransactionsResponseMerr({Map<String, dynamic>? body}) =
      _$TransactionsResponseMerr;

  factory TransactionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TransactionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TransactionsResponseMerrCopyWith<TransactionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferRequest _$TransferRequestFromJson(Map<String, dynamic> json) {
  return _TransferRequest.fromJson(json);
}

/// @nodoc
class _$TransferRequestTearOff {
  const _$TransferRequestTearOff();

  _TransferRequest call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? from_id,
      String? reference,
      String? to_id,
      bool? visible}) {
    return _TransferRequest(
      amount: amount,
      from_id: from_id,
      reference: reference,
      to_id: to_id,
      visible: visible,
    );
  }

  TransferRequest fromJson(Map<String, Object?> json) {
    return TransferRequest.fromJson(json);
  }
}

/// @nodoc
const $TransferRequest = _$TransferRequestTearOff();

/// @nodoc
mixin _$TransferRequest {
  /// amount to transfer
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount => throw _privateConstructorUsedError;

  /// from email
  String? get from_id => throw _privateConstructorUsedError;

  /// reference
  String? get reference => throw _privateConstructorUsedError;

  /// to email
  String? get to_id => throw _privateConstructorUsedError;

  /// visible?
  bool? get visible => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferRequestCopyWith<TransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferRequestCopyWith<$Res> {
  factory $TransferRequestCopyWith(
          TransferRequest value, $Res Function(TransferRequest) then) =
      _$TransferRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? from_id,
      String? reference,
      String? to_id,
      bool? visible});
}

/// @nodoc
class _$TransferRequestCopyWithImpl<$Res>
    implements $TransferRequestCopyWith<$Res> {
  _$TransferRequestCopyWithImpl(this._value, this._then);

  final TransferRequest _value;
  // ignore: unused_field
  final $Res Function(TransferRequest) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? from_id = freezed,
    Object? reference = freezed,
    Object? to_id = freezed,
    Object? visible = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      from_id: from_id == freezed
          ? _value.from_id
          : from_id // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      to_id: to_id == freezed
          ? _value.to_id
          : to_id // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$TransferRequestCopyWith<$Res>
    implements $TransferRequestCopyWith<$Res> {
  factory _$TransferRequestCopyWith(
          _TransferRequest value, $Res Function(_TransferRequest) then) =
      __$TransferRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? from_id,
      String? reference,
      String? to_id,
      bool? visible});
}

/// @nodoc
class __$TransferRequestCopyWithImpl<$Res>
    extends _$TransferRequestCopyWithImpl<$Res>
    implements _$TransferRequestCopyWith<$Res> {
  __$TransferRequestCopyWithImpl(
      _TransferRequest _value, $Res Function(_TransferRequest) _then)
      : super(_value, (v) => _then(v as _TransferRequest));

  @override
  _TransferRequest get _value => super._value as _TransferRequest;

  @override
  $Res call({
    Object? amount = freezed,
    Object? from_id = freezed,
    Object? reference = freezed,
    Object? to_id = freezed,
    Object? visible = freezed,
  }) {
    return _then(_TransferRequest(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      from_id: from_id == freezed
          ? _value.from_id
          : from_id // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      to_id: to_id == freezed
          ? _value.to_id
          : to_id // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferRequest implements _TransferRequest {
  const _$_TransferRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.amount,
      this.from_id,
      this.reference,
      this.to_id,
      this.visible});

  factory _$_TransferRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TransferRequestFromJson(json);

  @override

  /// amount to transfer
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? amount;
  @override

  /// from email
  final String? from_id;
  @override

  /// reference
  final String? reference;
  @override

  /// to email
  final String? to_id;
  @override

  /// visible?
  final bool? visible;

  @override
  String toString() {
    return 'TransferRequest(amount: $amount, from_id: $from_id, reference: $reference, to_id: $to_id, visible: $visible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransferRequest &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.from_id, from_id) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.to_id, to_id) &&
            const DeepCollectionEquality().equals(other.visible, visible));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(from_id),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(to_id),
      const DeepCollectionEquality().hash(visible));

  @JsonKey(ignore: true)
  @override
  _$TransferRequestCopyWith<_TransferRequest> get copyWith =>
      __$TransferRequestCopyWithImpl<_TransferRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferRequestToJson(this);
  }
}

abstract class _TransferRequest implements TransferRequest {
  const factory _TransferRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? from_id,
      String? reference,
      String? to_id,
      bool? visible}) = _$_TransferRequest;

  factory _TransferRequest.fromJson(Map<String, dynamic> json) =
      _$_TransferRequest.fromJson;

  @override

  /// amount to transfer
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount;
  @override

  /// from email
  String? get from_id;
  @override

  /// reference
  String? get reference;
  @override

  /// to email
  String? get to_id;
  @override

  /// visible?
  bool? get visible;
  @override
  @JsonKey(ignore: true)
  _$TransferRequestCopyWith<_TransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferResponse _$TransferResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TransferResponseData.fromJson(json);
    case 'Merr':
      return TransferResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TransferResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TransferResponseTearOff {
  const _$TransferResponseTearOff();

  TransferResponseData call() {
    return const TransferResponseData();
  }

  TransferResponseMerr Merr({Map<String, dynamic>? body}) {
    return TransferResponseMerr(
      body: body,
    );
  }

  TransferResponse fromJson(Map<String, Object?> json) {
    return TransferResponse.fromJson(json);
  }
}

/// @nodoc
const $TransferResponse = _$TransferResponseTearOff();

/// @nodoc
mixin _$TransferResponse {
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
    TResult Function(TransferResponseData value) $default, {
    required TResult Function(TransferResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TransferResponseData value)? $default, {
    TResult Function(TransferResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TransferResponseData value)? $default, {
    TResult Function(TransferResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferResponseCopyWith<$Res> {
  factory $TransferResponseCopyWith(
          TransferResponse value, $Res Function(TransferResponse) then) =
      _$TransferResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransferResponseCopyWithImpl<$Res>
    implements $TransferResponseCopyWith<$Res> {
  _$TransferResponseCopyWithImpl(this._value, this._then);

  final TransferResponse _value;
  // ignore: unused_field
  final $Res Function(TransferResponse) _then;
}

/// @nodoc
abstract class $TransferResponseDataCopyWith<$Res> {
  factory $TransferResponseDataCopyWith(TransferResponseData value,
          $Res Function(TransferResponseData) then) =
      _$TransferResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransferResponseDataCopyWithImpl<$Res>
    extends _$TransferResponseCopyWithImpl<$Res>
    implements $TransferResponseDataCopyWith<$Res> {
  _$TransferResponseDataCopyWithImpl(
      TransferResponseData _value, $Res Function(TransferResponseData) _then)
      : super(_value, (v) => _then(v as TransferResponseData));

  @override
  TransferResponseData get _value => super._value as TransferResponseData;
}

/// @nodoc
@JsonSerializable()
class _$TransferResponseData implements TransferResponseData {
  const _$TransferResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$TransferResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TransferResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransferResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TransferResponseData);
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
    TResult Function(TransferResponseData value) $default, {
    required TResult Function(TransferResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TransferResponseData value)? $default, {
    TResult Function(TransferResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TransferResponseData value)? $default, {
    TResult Function(TransferResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferResponseDataToJson(this);
  }
}

abstract class TransferResponseData implements TransferResponse {
  const factory TransferResponseData() = _$TransferResponseData;

  factory TransferResponseData.fromJson(Map<String, dynamic> json) =
      _$TransferResponseData.fromJson;
}

/// @nodoc
abstract class $TransferResponseMerrCopyWith<$Res> {
  factory $TransferResponseMerrCopyWith(TransferResponseMerr value,
          $Res Function(TransferResponseMerr) then) =
      _$TransferResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TransferResponseMerrCopyWithImpl<$Res>
    extends _$TransferResponseCopyWithImpl<$Res>
    implements $TransferResponseMerrCopyWith<$Res> {
  _$TransferResponseMerrCopyWithImpl(
      TransferResponseMerr _value, $Res Function(TransferResponseMerr) _then)
      : super(_value, (v) => _then(v as TransferResponseMerr));

  @override
  TransferResponseMerr get _value => super._value as TransferResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TransferResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferResponseMerr implements TransferResponseMerr {
  const _$TransferResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TransferResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TransferResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransferResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransferResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TransferResponseMerrCopyWith<TransferResponseMerr> get copyWith =>
      _$TransferResponseMerrCopyWithImpl<TransferResponseMerr>(
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
    TResult Function(TransferResponseData value) $default, {
    required TResult Function(TransferResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TransferResponseData value)? $default, {
    TResult Function(TransferResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TransferResponseData value)? $default, {
    TResult Function(TransferResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferResponseMerrToJson(this);
  }
}

abstract class TransferResponseMerr implements TransferResponse {
  const factory TransferResponseMerr({Map<String, dynamic>? body}) =
      _$TransferResponseMerr;

  factory TransferResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TransferResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TransferResponseMerrCopyWith<TransferResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
