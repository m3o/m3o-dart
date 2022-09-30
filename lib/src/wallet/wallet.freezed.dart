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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

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
abstract class _$$_AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$_AccountCopyWith(
          _$_Account value, $Res Function(_$_Account) then) =
      __$$_AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
      String? description,
      String? id,
      String? name});
}

/// @nodoc
class __$$_AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$$_AccountCopyWith<$Res> {
  __$$_AccountCopyWithImpl(_$_Account _value, $Res Function(_$_Account) _then)
      : super(_value, (v) => _then(v as _$_Account));

  @override
  _$_Account get _value => super._value as _$_Account;

  @override
  $Res call({
    Object? balance = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Account(
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

  /// current balance
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? balance;

  /// description of the wallet
  @override
  final String? description;

  /// wallet id
  @override
  final String? id;

  /// name of the wallet
  @override
  final String? name;

  @override
  String toString() {
    return 'Account(balance: $balance, description: $description, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Account &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? balance,
      final String? description,
      final String? id,
      final String? name}) = _$_Account;

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
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

BalanceRequest _$BalanceRequestFromJson(Map<String, dynamic> json) {
  return _BalanceRequest.fromJson(json);
}

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
abstract class _$$_BalanceRequestCopyWith<$Res>
    implements $BalanceRequestCopyWith<$Res> {
  factory _$$_BalanceRequestCopyWith(
          _$_BalanceRequest value, $Res Function(_$_BalanceRequest) then) =
      __$$_BalanceRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$$_BalanceRequestCopyWithImpl<$Res>
    extends _$BalanceRequestCopyWithImpl<$Res>
    implements _$$_BalanceRequestCopyWith<$Res> {
  __$$_BalanceRequestCopyWithImpl(
      _$_BalanceRequest _value, $Res Function(_$_BalanceRequest) _then)
      : super(_value, (v) => _then(v as _$_BalanceRequest));

  @override
  _$_BalanceRequest get _value => super._value as _$_BalanceRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_BalanceRequest(
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

  /// wallet id
  @override
  final String? id;

  @override
  String toString() {
    return 'BalanceRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BalanceRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_BalanceRequestCopyWith<_$_BalanceRequest> get copyWith =>
      __$$_BalanceRequestCopyWithImpl<_$_BalanceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceRequestToJson(
      this,
    );
  }
}

abstract class _BalanceRequest implements BalanceRequest {
  const factory _BalanceRequest({final String? id}) = _$_BalanceRequest;

  factory _BalanceRequest.fromJson(Map<String, dynamic> json) =
      _$_BalanceRequest.fromJson;

  @override

  /// wallet id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_BalanceRequestCopyWith<_$_BalanceRequest> get copyWith =>
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
abstract class _$$BalanceResponseDataCopyWith<$Res> {
  factory _$$BalanceResponseDataCopyWith(_$BalanceResponseData value,
          $Res Function(_$BalanceResponseData) then) =
      __$$BalanceResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance});
}

/// @nodoc
class __$$BalanceResponseDataCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res>
    implements _$$BalanceResponseDataCopyWith<$Res> {
  __$$BalanceResponseDataCopyWithImpl(
      _$BalanceResponseData _value, $Res Function(_$BalanceResponseData) _then)
      : super(_value, (v) => _then(v as _$BalanceResponseData));

  @override
  _$BalanceResponseData get _value => super._value as _$BalanceResponseData;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(_$BalanceResponseData(
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
      final String? $type})
      : $type = $type ?? 'default';

  factory _$BalanceResponseData.fromJson(Map<String, dynamic> json) =>
      _$$BalanceResponseDataFromJson(json);

  /// current balance
  @override
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
            other is _$BalanceResponseData &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  _$$BalanceResponseDataCopyWith<_$BalanceResponseData> get copyWith =>
      __$$BalanceResponseDataCopyWithImpl<_$BalanceResponseData>(
          this, _$identity);

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
    return _$$BalanceResponseDataToJson(
      this,
    );
  }
}

abstract class BalanceResponseData implements BalanceResponse {
  const factory BalanceResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? balance}) = _$BalanceResponseData;

  factory BalanceResponseData.fromJson(Map<String, dynamic> json) =
      _$BalanceResponseData.fromJson;

  /// current balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @JsonKey(ignore: true)
  _$$BalanceResponseDataCopyWith<_$BalanceResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BalanceResponseMerrCopyWith<$Res> {
  factory _$$BalanceResponseMerrCopyWith(_$BalanceResponseMerr value,
          $Res Function(_$BalanceResponseMerr) then) =
      __$$BalanceResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$BalanceResponseMerrCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res>
    implements _$$BalanceResponseMerrCopyWith<$Res> {
  __$$BalanceResponseMerrCopyWithImpl(
      _$BalanceResponseMerr _value, $Res Function(_$BalanceResponseMerr) _then)
      : super(_value, (v) => _then(v as _$BalanceResponseMerr));

  @override
  _$BalanceResponseMerr get _value => super._value as _$BalanceResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$BalanceResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceResponseMerr implements BalanceResponseMerr {
  const _$BalanceResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$BalanceResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$BalanceResponseMerrFromJson(json);

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
    return 'BalanceResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$BalanceResponseMerrCopyWith<_$BalanceResponseMerr> get copyWith =>
      __$$BalanceResponseMerrCopyWithImpl<_$BalanceResponseMerr>(
          this, _$identity);

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
    return _$$BalanceResponseMerrToJson(
      this,
    );
  }
}

abstract class BalanceResponseMerr implements BalanceResponse {
  const factory BalanceResponseMerr({final Map<String, dynamic>? body}) =
      _$BalanceResponseMerr;

  factory BalanceResponseMerr.fromJson(Map<String, dynamic> json) =
      _$BalanceResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$BalanceResponseMerrCopyWith<_$BalanceResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateRequest {
  /// description for wallet
  String? get description => throw _privateConstructorUsedError;

  /// optional id
  String? get id => throw _privateConstructorUsedError;

  /// name of the wallet
  String? get name => throw _privateConstructorUsedError;

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
  $Res call({String? description, String? id, String? name});
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
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_CreateRequestCopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$$_CreateRequestCopyWith(
          _$_CreateRequest value, $Res Function(_$_CreateRequest) then) =
      __$$_CreateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? description, String? id, String? name});
}

/// @nodoc
class __$$_CreateRequestCopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$$_CreateRequestCopyWith<$Res> {
  __$$_CreateRequestCopyWithImpl(
      _$_CreateRequest _value, $Res Function(_$_CreateRequest) _then)
      : super(_value, (v) => _then(v as _$_CreateRequest));

  @override
  _$_CreateRequest get _value => super._value as _$_CreateRequest;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_CreateRequest(
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
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest({this.description, this.id, this.name});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  /// description for wallet
  @override
  final String? description;

  /// optional id
  @override
  final String? id;

  /// name of the wallet
  @override
  final String? name;

  @override
  String toString() {
    return 'CreateRequest(description: $description, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateRequest &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
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
      {final String? description,
      final String? id,
      final String? name}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// description for wallet
  String? get description;
  @override

  /// optional id
  String? get id;
  @override

  /// name of the wallet
  String? get name;
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
abstract class _$$CreateResponseDataCopyWith<$Res> {
  factory _$$CreateResponseDataCopyWith(_$CreateResponseData value,
          $Res Function(_$CreateResponseData) then) =
      __$$CreateResponseDataCopyWithImpl<$Res>;
  $Res call({Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$CreateResponseDataCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements _$$CreateResponseDataCopyWith<$Res> {
  __$$CreateResponseDataCopyWithImpl(
      _$CreateResponseData _value, $Res Function(_$CreateResponseData) _then)
      : super(_value, (v) => _then(v as _$CreateResponseData));

  @override
  _$CreateResponseData get _value => super._value as _$CreateResponseData;

  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_$CreateResponseData(
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
  const _$CreateResponseData({this.account, final String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  /// the wallet created
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
            const DeepCollectionEquality().equals(other.account, account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(account));

  @JsonKey(ignore: true)
  @override
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

  /// the wallet created
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
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CreateResponseMerrCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements _$$CreateResponseMerrCopyWith<$Res> {
  __$$CreateResponseMerrCopyWithImpl(
      _$CreateResponseMerr _value, $Res Function(_$CreateResponseMerr) _then)
      : super(_value, (v) => _then(v as _$CreateResponseMerr));

  @override
  _$CreateResponseMerr get _value => super._value as _$CreateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CreateResponseMerr(
      body: body == freezed
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

CreditRequest _$CreditRequestFromJson(Map<String, dynamic> json) {
  return _CreditRequest.fromJson(json);
}

/// @nodoc
mixin _$CreditRequest {
  /// reference note
  String? get reference => throw _privateConstructorUsedError;

  /// if the transaction is visible
  bool? get visible => throw _privateConstructorUsedError;

  /// amount to credit
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount => throw _privateConstructorUsedError;

  /// wallet id
  String? get id => throw _privateConstructorUsedError;

  /// idempotency key
  String? get idempotency_key => throw _privateConstructorUsedError;

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
      {String? reference,
      bool? visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key});
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
    Object? reference = freezed,
    Object? visible = freezed,
    Object? amount = freezed,
    Object? id = freezed,
    Object? idempotency_key = freezed,
  }) {
    return _then(_value.copyWith(
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
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
    ));
  }
}

/// @nodoc
abstract class _$$_CreditRequestCopyWith<$Res>
    implements $CreditRequestCopyWith<$Res> {
  factory _$$_CreditRequestCopyWith(
          _$_CreditRequest value, $Res Function(_$_CreditRequest) then) =
      __$$_CreditRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? reference,
      bool? visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id,
      String? idempotency_key});
}

/// @nodoc
class __$$_CreditRequestCopyWithImpl<$Res>
    extends _$CreditRequestCopyWithImpl<$Res>
    implements _$$_CreditRequestCopyWith<$Res> {
  __$$_CreditRequestCopyWithImpl(
      _$_CreditRequest _value, $Res Function(_$_CreditRequest) _then)
      : super(_value, (v) => _then(v as _$_CreditRequest));

  @override
  _$_CreditRequest get _value => super._value as _$_CreditRequest;

  @override
  $Res call({
    Object? reference = freezed,
    Object? visible = freezed,
    Object? amount = freezed,
    Object? id = freezed,
    Object? idempotency_key = freezed,
  }) {
    return _then(_$_CreditRequest(
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditRequest implements _CreditRequest {
  const _$_CreditRequest(
      {this.reference,
      this.visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.amount,
      this.id,
      this.idempotency_key});

  factory _$_CreditRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreditRequestFromJson(json);

  /// reference note
  @override
  final String? reference;

  /// if the transaction is visible
  @override
  final bool? visible;

  /// amount to credit
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? amount;

  /// wallet id
  @override
  final String? id;

  /// idempotency key
  @override
  final String? idempotency_key;

  @override
  String toString() {
    return 'CreditRequest(reference: $reference, visible: $visible, amount: $amount, id: $id, idempotency_key: $idempotency_key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreditRequest &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.visible, visible) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.idempotency_key, idempotency_key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(visible),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(idempotency_key));

  @JsonKey(ignore: true)
  @override
  _$$_CreditRequestCopyWith<_$_CreditRequest> get copyWith =>
      __$$_CreditRequestCopyWithImpl<_$_CreditRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditRequestToJson(
      this,
    );
  }
}

abstract class _CreditRequest implements CreditRequest {
  const factory _CreditRequest(
      {final String? reference,
      final bool? visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? amount,
      final String? id,
      final String? idempotency_key}) = _$_CreditRequest;

  factory _CreditRequest.fromJson(Map<String, dynamic> json) =
      _$_CreditRequest.fromJson;

  @override

  /// reference note
  String? get reference;
  @override

  /// if the transaction is visible
  bool? get visible;
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
  @JsonKey(ignore: true)
  _$$_CreditRequestCopyWith<_$_CreditRequest> get copyWith =>
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
abstract class _$$CreditResponseDataCopyWith<$Res> {
  factory _$$CreditResponseDataCopyWith(_$CreditResponseData value,
          $Res Function(_$CreditResponseData) then) =
      __$$CreditResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance});
}

/// @nodoc
class __$$CreditResponseDataCopyWithImpl<$Res>
    extends _$CreditResponseCopyWithImpl<$Res>
    implements _$$CreditResponseDataCopyWith<$Res> {
  __$$CreditResponseDataCopyWithImpl(
      _$CreditResponseData _value, $Res Function(_$CreditResponseData) _then)
      : super(_value, (v) => _then(v as _$CreditResponseData));

  @override
  _$CreditResponseData get _value => super._value as _$CreditResponseData;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(_$CreditResponseData(
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
      final String? $type})
      : $type = $type ?? 'default';

  factory _$CreditResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreditResponseDataFromJson(json);

  /// the new balance
  @override
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
            other is _$CreditResponseData &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  _$$CreditResponseDataCopyWith<_$CreditResponseData> get copyWith =>
      __$$CreditResponseDataCopyWithImpl<_$CreditResponseData>(
          this, _$identity);

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
    return _$$CreditResponseDataToJson(
      this,
    );
  }
}

abstract class CreditResponseData implements CreditResponse {
  const factory CreditResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? balance}) = _$CreditResponseData;

  factory CreditResponseData.fromJson(Map<String, dynamic> json) =
      _$CreditResponseData.fromJson;

  /// the new balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @JsonKey(ignore: true)
  _$$CreditResponseDataCopyWith<_$CreditResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreditResponseMerrCopyWith<$Res> {
  factory _$$CreditResponseMerrCopyWith(_$CreditResponseMerr value,
          $Res Function(_$CreditResponseMerr) then) =
      __$$CreditResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CreditResponseMerrCopyWithImpl<$Res>
    extends _$CreditResponseCopyWithImpl<$Res>
    implements _$$CreditResponseMerrCopyWith<$Res> {
  __$$CreditResponseMerrCopyWithImpl(
      _$CreditResponseMerr _value, $Res Function(_$CreditResponseMerr) _then)
      : super(_value, (v) => _then(v as _$CreditResponseMerr));

  @override
  _$CreditResponseMerr get _value => super._value as _$CreditResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CreditResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreditResponseMerr implements CreditResponseMerr {
  const _$CreditResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CreditResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreditResponseMerrFromJson(json);

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
    return 'CreditResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreditResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$CreditResponseMerrCopyWith<_$CreditResponseMerr> get copyWith =>
      __$$CreditResponseMerrCopyWithImpl<_$CreditResponseMerr>(
          this, _$identity);

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
    return _$$CreditResponseMerrToJson(
      this,
    );
  }
}

abstract class CreditResponseMerr implements CreditResponse {
  const factory CreditResponseMerr({final Map<String, dynamic>? body}) =
      _$CreditResponseMerr;

  factory CreditResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreditResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CreditResponseMerrCopyWith<_$CreditResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DebitRequest _$DebitRequestFromJson(Map<String, dynamic> json) {
  return _DebitRequest.fromJson(json);
}

/// @nodoc
mixin _$DebitRequest {
  /// idempotency key
  String? get idempotency_key => throw _privateConstructorUsedError;

  /// reference note
  String? get reference => throw _privateConstructorUsedError;

  /// if the transaction is visible
  bool? get visible => throw _privateConstructorUsedError;

  /// amount to debit
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount => throw _privateConstructorUsedError;

  /// wallet
  String? get id => throw _privateConstructorUsedError;

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
      {String? idempotency_key,
      String? reference,
      bool? visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id});
}

/// @nodoc
class _$DebitRequestCopyWithImpl<$Res> implements $DebitRequestCopyWith<$Res> {
  _$DebitRequestCopyWithImpl(this._value, this._then);

  final DebitRequest _value;
  // ignore: unused_field
  final $Res Function(DebitRequest) _then;

  @override
  $Res call({
    Object? idempotency_key = freezed,
    Object? reference = freezed,
    Object? visible = freezed,
    Object? amount = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
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
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DebitRequestCopyWith<$Res>
    implements $DebitRequestCopyWith<$Res> {
  factory _$$_DebitRequestCopyWith(
          _$_DebitRequest value, $Res Function(_$_DebitRequest) then) =
      __$$_DebitRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? idempotency_key,
      String? reference,
      bool? visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? id});
}

/// @nodoc
class __$$_DebitRequestCopyWithImpl<$Res>
    extends _$DebitRequestCopyWithImpl<$Res>
    implements _$$_DebitRequestCopyWith<$Res> {
  __$$_DebitRequestCopyWithImpl(
      _$_DebitRequest _value, $Res Function(_$_DebitRequest) _then)
      : super(_value, (v) => _then(v as _$_DebitRequest));

  @override
  _$_DebitRequest get _value => super._value as _$_DebitRequest;

  @override
  $Res call({
    Object? idempotency_key = freezed,
    Object? reference = freezed,
    Object? visible = freezed,
    Object? amount = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_DebitRequest(
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
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DebitRequest implements _DebitRequest {
  const _$_DebitRequest(
      {this.idempotency_key,
      this.reference,
      this.visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.amount,
      this.id});

  factory _$_DebitRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DebitRequestFromJson(json);

  /// idempotency key
  @override
  final String? idempotency_key;

  /// reference note
  @override
  final String? reference;

  /// if the transaction is visible
  @override
  final bool? visible;

  /// amount to debit
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? amount;

  /// wallet
  @override
  final String? id;

  @override
  String toString() {
    return 'DebitRequest(idempotency_key: $idempotency_key, reference: $reference, visible: $visible, amount: $amount, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DebitRequest &&
            const DeepCollectionEquality()
                .equals(other.idempotency_key, idempotency_key) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.visible, visible) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(idempotency_key),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(visible),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_DebitRequestCopyWith<_$_DebitRequest> get copyWith =>
      __$$_DebitRequestCopyWithImpl<_$_DebitRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DebitRequestToJson(
      this,
    );
  }
}

abstract class _DebitRequest implements DebitRequest {
  const factory _DebitRequest(
      {final String? idempotency_key,
      final String? reference,
      final bool? visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? amount,
      final String? id}) = _$_DebitRequest;

  factory _DebitRequest.fromJson(Map<String, dynamic> json) =
      _$_DebitRequest.fromJson;

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

  /// amount to debit
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount;
  @override

  /// wallet
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_DebitRequestCopyWith<_$_DebitRequest> get copyWith =>
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
abstract class _$$DebitResponseDataCopyWith<$Res> {
  factory _$$DebitResponseDataCopyWith(
          _$DebitResponseData value, $Res Function(_$DebitResponseData) then) =
      __$$DebitResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance});
}

/// @nodoc
class __$$DebitResponseDataCopyWithImpl<$Res>
    extends _$DebitResponseCopyWithImpl<$Res>
    implements _$$DebitResponseDataCopyWith<$Res> {
  __$$DebitResponseDataCopyWithImpl(
      _$DebitResponseData _value, $Res Function(_$DebitResponseData) _then)
      : super(_value, (v) => _then(v as _$DebitResponseData));

  @override
  _$DebitResponseData get _value => super._value as _$DebitResponseData;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(_$DebitResponseData(
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
      final String? $type})
      : $type = $type ?? 'default';

  factory _$DebitResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DebitResponseDataFromJson(json);

  /// the new balance
  @override
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
            other is _$DebitResponseData &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  _$$DebitResponseDataCopyWith<_$DebitResponseData> get copyWith =>
      __$$DebitResponseDataCopyWithImpl<_$DebitResponseData>(this, _$identity);

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
    return _$$DebitResponseDataToJson(
      this,
    );
  }
}

abstract class DebitResponseData implements DebitResponse {
  const factory DebitResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? balance}) = _$DebitResponseData;

  factory DebitResponseData.fromJson(Map<String, dynamic> json) =
      _$DebitResponseData.fromJson;

  /// the new balance
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @JsonKey(ignore: true)
  _$$DebitResponseDataCopyWith<_$DebitResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DebitResponseMerrCopyWith<$Res> {
  factory _$$DebitResponseMerrCopyWith(
          _$DebitResponseMerr value, $Res Function(_$DebitResponseMerr) then) =
      __$$DebitResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DebitResponseMerrCopyWithImpl<$Res>
    extends _$DebitResponseCopyWithImpl<$Res>
    implements _$$DebitResponseMerrCopyWith<$Res> {
  __$$DebitResponseMerrCopyWithImpl(
      _$DebitResponseMerr _value, $Res Function(_$DebitResponseMerr) _then)
      : super(_value, (v) => _then(v as _$DebitResponseMerr));

  @override
  _$DebitResponseMerr get _value => super._value as _$DebitResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DebitResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DebitResponseMerr implements DebitResponseMerr {
  const _$DebitResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DebitResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DebitResponseMerrFromJson(json);

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
    return 'DebitResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DebitResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$DebitResponseMerrCopyWith<_$DebitResponseMerr> get copyWith =>
      __$$DebitResponseMerrCopyWithImpl<_$DebitResponseMerr>(this, _$identity);

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
    return _$$DebitResponseMerrToJson(
      this,
    );
  }
}

abstract class DebitResponseMerr implements DebitResponse {
  const factory DebitResponseMerr({final Map<String, dynamic>? body}) =
      _$DebitResponseMerr;

  factory DebitResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DebitResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DebitResponseMerrCopyWith<_$DebitResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

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
abstract class _$$_DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$$_DeleteRequestCopyWith(
          _$_DeleteRequest value, $Res Function(_$_DeleteRequest) then) =
      __$$_DeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$$_DeleteRequestCopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$$_DeleteRequestCopyWith<$Res> {
  __$$_DeleteRequestCopyWithImpl(
      _$_DeleteRequest _value, $Res Function(_$_DeleteRequest) _then)
      : super(_value, (v) => _then(v as _$_DeleteRequest));

  @override
  _$_DeleteRequest get _value => super._value as _$_DeleteRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_DeleteRequest(
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
            other is _$_DeleteRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
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
abstract class _$$DeleteResponseDataCopyWith<$Res> {
  factory _$$DeleteResponseDataCopyWith(_$DeleteResponseData value,
          $Res Function(_$DeleteResponseData) then) =
      __$$DeleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements _$$DeleteResponseDataCopyWith<$Res> {
  __$$DeleteResponseDataCopyWithImpl(
      _$DeleteResponseData _value, $Res Function(_$DeleteResponseData) _then)
      : super(_value, (v) => _then(v as _$DeleteResponseData));

  @override
  _$DeleteResponseData get _value => super._value as _$DeleteResponseData;
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
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DeleteResponseMerrCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements _$$DeleteResponseMerrCopyWith<$Res> {
  __$$DeleteResponseMerrCopyWithImpl(
      _$DeleteResponseMerr _value, $Res Function(_$DeleteResponseMerr) _then)
      : super(_value, (v) => _then(v as _$DeleteResponseMerr));

  @override
  _$DeleteResponseMerr get _value => super._value as _$DeleteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DeleteResponseMerr(
      body: body == freezed
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
abstract class _$$_ListRequestCopyWith<$Res> {
  factory _$$_ListRequestCopyWith(
          _$_ListRequest value, $Res Function(_$_ListRequest) then) =
      __$$_ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$$_ListRequestCopyWith<$Res> {
  __$$_ListRequestCopyWithImpl(
      _$_ListRequest _value, $Res Function(_$_ListRequest) _then)
      : super(_value, (v) => _then(v as _$_ListRequest));

  @override
  _$_ListRequest get _value => super._value as _$_ListRequest;
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
        (other.runtimeType == runtimeType && other is _$_ListRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(
      this,
    );
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
abstract class _$$ListResponseDataCopyWith<$Res> {
  factory _$$ListResponseDataCopyWith(
          _$ListResponseData value, $Res Function(_$ListResponseData) then) =
      __$$ListResponseDataCopyWithImpl<$Res>;
  $Res call({List<Account>? accounts});
}

/// @nodoc
class __$$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements _$$ListResponseDataCopyWith<$Res> {
  __$$ListResponseDataCopyWithImpl(
      _$ListResponseData _value, $Res Function(_$ListResponseData) _then)
      : super(_value, (v) => _then(v as _$ListResponseData));

  @override
  _$ListResponseData get _value => super._value as _$ListResponseData;

  @override
  $Res call({
    Object? accounts = freezed,
  }) {
    return _then(_$ListResponseData(
      accounts: accounts == freezed
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({final List<Account>? accounts, final String? $type})
      : _accounts = accounts,
        $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  final List<Account>? _accounts;
  @override
  List<Account>? get accounts {
    final value = _accounts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ListResponseData &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_accounts));

  @JsonKey(ignore: true)
  @override
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      __$$ListResponseDataCopyWithImpl<_$ListResponseData>(this, _$identity);

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
    return _$$ListResponseDataToJson(
      this,
    );
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({final List<Account>? accounts}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Account>? get accounts;
  @JsonKey(ignore: true)
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListResponseMerrCopyWith<$Res> {
  factory _$$ListResponseMerrCopyWith(
          _$ListResponseMerr value, $Res Function(_$ListResponseMerr) then) =
      __$$ListResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements _$$ListResponseMerrCopyWith<$Res> {
  __$$ListResponseMerrCopyWithImpl(
      _$ListResponseMerr _value, $Res Function(_$ListResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ListResponseMerr));

  @override
  _$ListResponseMerr get _value => super._value as _$ListResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListResponseMerr(
      body: body == freezed
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
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      __$$ListResponseMerrCopyWithImpl<_$ListResponseMerr>(this, _$identity);

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

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

/// @nodoc
mixin _$ReadRequest {
  /// wallet id
  String? get id => throw _privateConstructorUsedError;

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
  $Res call({String? id});
}

/// @nodoc
class _$ReadRequestCopyWithImpl<$Res> implements $ReadRequestCopyWith<$Res> {
  _$ReadRequestCopyWithImpl(this._value, this._then);

  final ReadRequest _value;
  // ignore: unused_field
  final $Res Function(ReadRequest) _then;

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
abstract class _$$_ReadRequestCopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$$_ReadRequestCopyWith(
          _$_ReadRequest value, $Res Function(_$_ReadRequest) then) =
      __$$_ReadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$$_ReadRequestCopyWithImpl<$Res> extends _$ReadRequestCopyWithImpl<$Res>
    implements _$$_ReadRequestCopyWith<$Res> {
  __$$_ReadRequestCopyWithImpl(
      _$_ReadRequest _value, $Res Function(_$_ReadRequest) _then)
      : super(_value, (v) => _then(v as _$_ReadRequest));

  @override
  _$_ReadRequest get _value => super._value as _$_ReadRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_ReadRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadRequest implements _ReadRequest {
  const _$_ReadRequest({this.id});

  factory _$_ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReadRequestFromJson(json);

  /// wallet id
  @override
  final String? id;

  @override
  String toString() {
    return 'ReadRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReadRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
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
  const factory _ReadRequest({final String? id}) = _$_ReadRequest;

  factory _ReadRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadRequest.fromJson;

  @override

  /// wallet id
  String? get id;
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
abstract class _$$ReadResponseDataCopyWith<$Res> {
  factory _$$ReadResponseDataCopyWith(
          _$ReadResponseData value, $Res Function(_$ReadResponseData) then) =
      __$$ReadResponseDataCopyWithImpl<$Res>;
  $Res call({Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$ReadResponseDataCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements _$$ReadResponseDataCopyWith<$Res> {
  __$$ReadResponseDataCopyWithImpl(
      _$ReadResponseData _value, $Res Function(_$ReadResponseData) _then)
      : super(_value, (v) => _then(v as _$ReadResponseData));

  @override
  _$ReadResponseData get _value => super._value as _$ReadResponseData;

  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_$ReadResponseData(
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
            const DeepCollectionEquality().equals(other.account, account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(account));

  @JsonKey(ignore: true)
  @override
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
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ReadResponseMerrCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements _$$ReadResponseMerrCopyWith<$Res> {
  __$$ReadResponseMerrCopyWithImpl(
      _$ReadResponseMerr _value, $Res Function(_$ReadResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ReadResponseMerr));

  @override
  _$ReadResponseMerr get _value => super._value as _$ReadResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ReadResponseMerr(
      body: body == freezed
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

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

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
abstract class _$$_TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionCopyWith(
          _$_Transaction value, $Res Function(_$_Transaction) then) =
      __$$_TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? created,
      String? id,
      Map<String, String>? metadata,
      String? reference});
}

/// @nodoc
class __$$_TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$$_TransactionCopyWith<$Res> {
  __$$_TransactionCopyWithImpl(
      _$_Transaction _value, $Res Function(_$_Transaction) _then)
      : super(_value, (v) => _then(v as _$_Transaction));

  @override
  _$_Transaction get _value => super._value as _$_Transaction;

  @override
  $Res call({
    Object? amount = freezed,
    Object? created = freezed,
    Object? id = freezed,
    Object? metadata = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$_Transaction(
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
          ? _value._metadata
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
      final Map<String, String>? metadata,
      this.reference})
      : _metadata = metadata;

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  /// amount in transaction
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? amount;

  /// time of transaction
  @override
  final String? created;

  /// unique id of transaction
  @override
  final String? id;

  /// associated metadata
  final Map<String, String>? _metadata;

  /// associated metadata
  @override
  Map<String, String>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// reference note
  @override
  final String? reference;

  @override
  String toString() {
    return 'Transaction(amount: $amount, created: $created, id: $id, metadata: $metadata, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Transaction &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            const DeepCollectionEquality().equals(other.reference, reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_metadata),
      const DeepCollectionEquality().hash(reference));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      __$$_TransactionCopyWithImpl<_$_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? amount,
      final String? created,
      final String? id,
      final Map<String, String>? metadata,
      final String? reference}) = _$_Transaction;

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
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionsRequest _$TransactionsRequestFromJson(Map<String, dynamic> json) {
  return _TransactionsRequest.fromJson(json);
}

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
abstract class _$$_TransactionsRequestCopyWith<$Res>
    implements $TransactionsRequestCopyWith<$Res> {
  factory _$$_TransactionsRequestCopyWith(_$_TransactionsRequest value,
          $Res Function(_$_TransactionsRequest) then) =
      __$$_TransactionsRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$$_TransactionsRequestCopyWithImpl<$Res>
    extends _$TransactionsRequestCopyWithImpl<$Res>
    implements _$$_TransactionsRequestCopyWith<$Res> {
  __$$_TransactionsRequestCopyWithImpl(_$_TransactionsRequest _value,
      $Res Function(_$_TransactionsRequest) _then)
      : super(_value, (v) => _then(v as _$_TransactionsRequest));

  @override
  _$_TransactionsRequest get _value => super._value as _$_TransactionsRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_TransactionsRequest(
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

  /// wallet id
  @override
  final String? id;

  @override
  String toString() {
    return 'TransactionsRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionsRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionsRequestCopyWith<_$_TransactionsRequest> get copyWith =>
      __$$_TransactionsRequestCopyWithImpl<_$_TransactionsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionsRequestToJson(
      this,
    );
  }
}

abstract class _TransactionsRequest implements TransactionsRequest {
  const factory _TransactionsRequest({final String? id}) =
      _$_TransactionsRequest;

  factory _TransactionsRequest.fromJson(Map<String, dynamic> json) =
      _$_TransactionsRequest.fromJson;

  @override

  /// wallet id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionsRequestCopyWith<_$_TransactionsRequest> get copyWith =>
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
abstract class _$$TransactionsResponseDataCopyWith<$Res> {
  factory _$$TransactionsResponseDataCopyWith(_$TransactionsResponseData value,
          $Res Function(_$TransactionsResponseData) then) =
      __$$TransactionsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Transaction>? transactions});
}

/// @nodoc
class __$$TransactionsResponseDataCopyWithImpl<$Res>
    extends _$TransactionsResponseCopyWithImpl<$Res>
    implements _$$TransactionsResponseDataCopyWith<$Res> {
  __$$TransactionsResponseDataCopyWithImpl(_$TransactionsResponseData _value,
      $Res Function(_$TransactionsResponseData) _then)
      : super(_value, (v) => _then(v as _$TransactionsResponseData));

  @override
  _$TransactionsResponseData get _value =>
      super._value as _$TransactionsResponseData;

  @override
  $Res call({
    Object? transactions = freezed,
  }) {
    return _then(_$TransactionsResponseData(
      transactions: transactions == freezed
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionsResponseData implements TransactionsResponseData {
  const _$TransactionsResponseData(
      {final List<Transaction>? transactions, final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'default';

  factory _$TransactionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TransactionsResponseDataFromJson(json);

  /// list of transactions
  final List<Transaction>? _transactions;

  /// list of transactions
  @override
  List<Transaction>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$TransactionsResponseData &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transactions));

  @JsonKey(ignore: true)
  @override
  _$$TransactionsResponseDataCopyWith<_$TransactionsResponseData>
      get copyWith =>
          __$$TransactionsResponseDataCopyWithImpl<_$TransactionsResponseData>(
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
    return _$$TransactionsResponseDataToJson(
      this,
    );
  }
}

abstract class TransactionsResponseData implements TransactionsResponse {
  const factory TransactionsResponseData(
      {final List<Transaction>? transactions}) = _$TransactionsResponseData;

  factory TransactionsResponseData.fromJson(Map<String, dynamic> json) =
      _$TransactionsResponseData.fromJson;

  /// list of transactions
  List<Transaction>? get transactions;
  @JsonKey(ignore: true)
  _$$TransactionsResponseDataCopyWith<_$TransactionsResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionsResponseMerrCopyWith<$Res> {
  factory _$$TransactionsResponseMerrCopyWith(_$TransactionsResponseMerr value,
          $Res Function(_$TransactionsResponseMerr) then) =
      __$$TransactionsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TransactionsResponseMerrCopyWithImpl<$Res>
    extends _$TransactionsResponseCopyWithImpl<$Res>
    implements _$$TransactionsResponseMerrCopyWith<$Res> {
  __$$TransactionsResponseMerrCopyWithImpl(_$TransactionsResponseMerr _value,
      $Res Function(_$TransactionsResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TransactionsResponseMerr));

  @override
  _$TransactionsResponseMerr get _value =>
      super._value as _$TransactionsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TransactionsResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionsResponseMerr implements TransactionsResponseMerr {
  const _$TransactionsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TransactionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TransactionsResponseMerrFromJson(json);

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
    return 'TransactionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TransactionsResponseMerrCopyWith<_$TransactionsResponseMerr>
      get copyWith =>
          __$$TransactionsResponseMerrCopyWithImpl<_$TransactionsResponseMerr>(
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
    return _$$TransactionsResponseMerrToJson(
      this,
    );
  }
}

abstract class TransactionsResponseMerr implements TransactionsResponse {
  const factory TransactionsResponseMerr({final Map<String, dynamic>? body}) =
      _$TransactionsResponseMerr;

  factory TransactionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TransactionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TransactionsResponseMerrCopyWith<_$TransactionsResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

TransferRequest _$TransferRequestFromJson(Map<String, dynamic> json) {
  return _TransferRequest.fromJson(json);
}

/// @nodoc
mixin _$TransferRequest {
  /// visible?
  bool? get visible => throw _privateConstructorUsedError;

  /// amount to transfer
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount => throw _privateConstructorUsedError;

  /// from wallet id
  String? get from_id => throw _privateConstructorUsedError;

  /// reference
  String? get reference => throw _privateConstructorUsedError;

  /// to wallet id
  String? get to_id => throw _privateConstructorUsedError;

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
      {bool? visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? from_id,
      String? reference,
      String? to_id});
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
    Object? visible = freezed,
    Object? amount = freezed,
    Object? from_id = freezed,
    Object? reference = freezed,
    Object? to_id = freezed,
  }) {
    return _then(_value.copyWith(
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
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
    ));
  }
}

/// @nodoc
abstract class _$$_TransferRequestCopyWith<$Res>
    implements $TransferRequestCopyWith<$Res> {
  factory _$$_TransferRequestCopyWith(
          _$_TransferRequest value, $Res Function(_$_TransferRequest) then) =
      __$$_TransferRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,
      String? from_id,
      String? reference,
      String? to_id});
}

/// @nodoc
class __$$_TransferRequestCopyWithImpl<$Res>
    extends _$TransferRequestCopyWithImpl<$Res>
    implements _$$_TransferRequestCopyWith<$Res> {
  __$$_TransferRequestCopyWithImpl(
      _$_TransferRequest _value, $Res Function(_$_TransferRequest) _then)
      : super(_value, (v) => _then(v as _$_TransferRequest));

  @override
  _$_TransferRequest get _value => super._value as _$_TransferRequest;

  @override
  $Res call({
    Object? visible = freezed,
    Object? amount = freezed,
    Object? from_id = freezed,
    Object? reference = freezed,
    Object? to_id = freezed,
  }) {
    return _then(_$_TransferRequest(
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferRequest implements _TransferRequest {
  const _$_TransferRequest(
      {this.visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.amount,
      this.from_id,
      this.reference,
      this.to_id});

  factory _$_TransferRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TransferRequestFromJson(json);

  /// visible?
  @override
  final bool? visible;

  /// amount to transfer
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? amount;

  /// from wallet id
  @override
  final String? from_id;

  /// reference
  @override
  final String? reference;

  /// to wallet id
  @override
  final String? to_id;

  @override
  String toString() {
    return 'TransferRequest(visible: $visible, amount: $amount, from_id: $from_id, reference: $reference, to_id: $to_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferRequest &&
            const DeepCollectionEquality().equals(other.visible, visible) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.from_id, from_id) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.to_id, to_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(visible),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(from_id),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(to_id));

  @JsonKey(ignore: true)
  @override
  _$$_TransferRequestCopyWith<_$_TransferRequest> get copyWith =>
      __$$_TransferRequestCopyWithImpl<_$_TransferRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferRequestToJson(
      this,
    );
  }
}

abstract class _TransferRequest implements TransferRequest {
  const factory _TransferRequest(
      {final bool? visible,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? amount,
      final String? from_id,
      final String? reference,
      final String? to_id}) = _$_TransferRequest;

  factory _TransferRequest.fromJson(Map<String, dynamic> json) =
      _$_TransferRequest.fromJson;

  @override

  /// visible?
  bool? get visible;
  @override

  /// amount to transfer
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get amount;
  @override

  /// from wallet id
  String? get from_id;
  @override

  /// reference
  String? get reference;
  @override

  /// to wallet id
  String? get to_id;
  @override
  @JsonKey(ignore: true)
  _$$_TransferRequestCopyWith<_$_TransferRequest> get copyWith =>
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
abstract class _$$TransferResponseDataCopyWith<$Res> {
  factory _$$TransferResponseDataCopyWith(_$TransferResponseData value,
          $Res Function(_$TransferResponseData) then) =
      __$$TransferResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferResponseDataCopyWithImpl<$Res>
    extends _$TransferResponseCopyWithImpl<$Res>
    implements _$$TransferResponseDataCopyWith<$Res> {
  __$$TransferResponseDataCopyWithImpl(_$TransferResponseData _value,
      $Res Function(_$TransferResponseData) _then)
      : super(_value, (v) => _then(v as _$TransferResponseData));

  @override
  _$TransferResponseData get _value => super._value as _$TransferResponseData;
}

/// @nodoc
@JsonSerializable()
class _$TransferResponseData implements TransferResponseData {
  const _$TransferResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$TransferResponseData);
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
    return _$$TransferResponseDataToJson(
      this,
    );
  }
}

abstract class TransferResponseData implements TransferResponse {
  const factory TransferResponseData() = _$TransferResponseData;

  factory TransferResponseData.fromJson(Map<String, dynamic> json) =
      _$TransferResponseData.fromJson;
}

/// @nodoc
abstract class _$$TransferResponseMerrCopyWith<$Res> {
  factory _$$TransferResponseMerrCopyWith(_$TransferResponseMerr value,
          $Res Function(_$TransferResponseMerr) then) =
      __$$TransferResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TransferResponseMerrCopyWithImpl<$Res>
    extends _$TransferResponseCopyWithImpl<$Res>
    implements _$$TransferResponseMerrCopyWith<$Res> {
  __$$TransferResponseMerrCopyWithImpl(_$TransferResponseMerr _value,
      $Res Function(_$TransferResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TransferResponseMerr));

  @override
  _$TransferResponseMerr get _value => super._value as _$TransferResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TransferResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferResponseMerr implements TransferResponseMerr {
  const _$TransferResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TransferResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TransferResponseMerrFromJson(json);

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
    return 'TransferResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TransferResponseMerrCopyWith<_$TransferResponseMerr> get copyWith =>
      __$$TransferResponseMerrCopyWithImpl<_$TransferResponseMerr>(
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
    return _$$TransferResponseMerrToJson(
      this,
    );
  }
}

abstract class TransferResponseMerr implements TransferResponse {
  const factory TransferResponseMerr({final Map<String, dynamic>? body}) =
      _$TransferResponseMerr;

  factory TransferResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TransferResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TransferResponseMerrCopyWith<_$TransferResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
