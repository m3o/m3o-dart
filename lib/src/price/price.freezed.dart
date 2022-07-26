// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddRequest _$AddRequestFromJson(Map<String, dynamic> json) {
  return _AddRequest.fromJson(json);
}

/// @nodoc
class _$AddRequestTearOff {
  const _$AddRequestTearOff();

  _AddRequest call(
      {String? author,
      String? currency,
      String? name,
      double? price,
      String? source,
      String? symbol}) {
    return _AddRequest(
      author: author,
      currency: currency,
      name: name,
      price: price,
      source: source,
      symbol: symbol,
    );
  }

  AddRequest fromJson(Map<String, Object?> json) {
    return AddRequest.fromJson(json);
  }
}

/// @nodoc
const $AddRequest = _$AddRequestTearOff();

/// @nodoc
mixin _$AddRequest {
  /// author of the price
  String? get author => throw _privateConstructorUsedError;

  /// currency e.g USD
  String? get currency => throw _privateConstructorUsedError;

  /// name of the thing e.g bitcoin
  String? get name => throw _privateConstructorUsedError;

  /// price of the thing e.g 10001.00
  double? get price => throw _privateConstructorUsedError;

  /// source of the price
  String? get source => throw _privateConstructorUsedError;

  /// symbol of value
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddRequestCopyWith<AddRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddRequestCopyWith<$Res> {
  factory $AddRequestCopyWith(
          AddRequest value, $Res Function(AddRequest) then) =
      _$AddRequestCopyWithImpl<$Res>;
  $Res call(
      {String? author,
      String? currency,
      String? name,
      double? price,
      String? source,
      String? symbol});
}

/// @nodoc
class _$AddRequestCopyWithImpl<$Res> implements $AddRequestCopyWith<$Res> {
  _$AddRequestCopyWithImpl(this._value, this._then);

  final AddRequest _value;
  // ignore: unused_field
  final $Res Function(AddRequest) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? currency = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? source = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddRequestCopyWith<$Res> implements $AddRequestCopyWith<$Res> {
  factory _$AddRequestCopyWith(
          _AddRequest value, $Res Function(_AddRequest) then) =
      __$AddRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? author,
      String? currency,
      String? name,
      double? price,
      String? source,
      String? symbol});
}

/// @nodoc
class __$AddRequestCopyWithImpl<$Res> extends _$AddRequestCopyWithImpl<$Res>
    implements _$AddRequestCopyWith<$Res> {
  __$AddRequestCopyWithImpl(
      _AddRequest _value, $Res Function(_AddRequest) _then)
      : super(_value, (v) => _then(v as _AddRequest));

  @override
  _AddRequest get _value => super._value as _AddRequest;

  @override
  $Res call({
    Object? author = freezed,
    Object? currency = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? source = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_AddRequest(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddRequest implements _AddRequest {
  const _$_AddRequest(
      {this.author,
      this.currency,
      this.name,
      this.price,
      this.source,
      this.symbol});

  factory _$_AddRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddRequestFromJson(json);

  @override

  /// author of the price
  final String? author;
  @override

  /// currency e.g USD
  final String? currency;
  @override

  /// name of the thing e.g bitcoin
  final String? name;
  @override

  /// price of the thing e.g 10001.00
  final double? price;
  @override

  /// source of the price
  final String? source;
  @override

  /// symbol of value
  final String? symbol;

  @override
  String toString() {
    return 'AddRequest(author: $author, currency: $currency, name: $name, price: $price, source: $source, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddRequest &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$AddRequestCopyWith<_AddRequest> get copyWith =>
      __$AddRequestCopyWithImpl<_AddRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddRequestToJson(this);
  }
}

abstract class _AddRequest implements AddRequest {
  const factory _AddRequest(
      {String? author,
      String? currency,
      String? name,
      double? price,
      String? source,
      String? symbol}) = _$_AddRequest;

  factory _AddRequest.fromJson(Map<String, dynamic> json) =
      _$_AddRequest.fromJson;

  @override

  /// author of the price
  String? get author;
  @override

  /// currency e.g USD
  String? get currency;
  @override

  /// name of the thing e.g bitcoin
  String? get name;
  @override

  /// price of the thing e.g 10001.00
  double? get price;
  @override

  /// source of the price
  String? get source;
  @override

  /// symbol of value
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$AddRequestCopyWith<_AddRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

AddResponse _$AddResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return AddResponseData.fromJson(json);
    case 'Merr':
      return AddResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AddResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$AddResponseTearOff {
  const _$AddResponseTearOff();

  AddResponseData call({Value? value}) {
    return AddResponseData(
      value: value,
    );
  }

  AddResponseMerr Merr({Map<String, dynamic>? body}) {
    return AddResponseMerr(
      body: body,
    );
  }

  AddResponse fromJson(Map<String, Object?> json) {
    return AddResponse.fromJson(json);
  }
}

/// @nodoc
const $AddResponse = _$AddResponseTearOff();

/// @nodoc
mixin _$AddResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Value? value) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Value? value)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Value? value)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddResponseData value) $default, {
    required TResult Function(AddResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddResponseCopyWith<$Res> {
  factory $AddResponseCopyWith(
          AddResponse value, $Res Function(AddResponse) then) =
      _$AddResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddResponseCopyWithImpl<$Res> implements $AddResponseCopyWith<$Res> {
  _$AddResponseCopyWithImpl(this._value, this._then);

  final AddResponse _value;
  // ignore: unused_field
  final $Res Function(AddResponse) _then;
}

/// @nodoc
abstract class $AddResponseDataCopyWith<$Res> {
  factory $AddResponseDataCopyWith(
          AddResponseData value, $Res Function(AddResponseData) then) =
      _$AddResponseDataCopyWithImpl<$Res>;
  $Res call({Value? value});

  $ValueCopyWith<$Res>? get value;
}

/// @nodoc
class _$AddResponseDataCopyWithImpl<$Res>
    extends _$AddResponseCopyWithImpl<$Res>
    implements $AddResponseDataCopyWith<$Res> {
  _$AddResponseDataCopyWithImpl(
      AddResponseData _value, $Res Function(AddResponseData) _then)
      : super(_value, (v) => _then(v as AddResponseData));

  @override
  AddResponseData get _value => super._value as AddResponseData;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(AddResponseData(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Value?,
    ));
  }

  @override
  $ValueCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $ValueCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AddResponseData implements AddResponseData {
  const _$AddResponseData({this.value, String? $type})
      : $type = $type ?? 'default';

  factory _$AddResponseData.fromJson(Map<String, dynamic> json) =>
      _$$AddResponseDataFromJson(json);

  @override
  final Value? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddResponse(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddResponseData &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $AddResponseDataCopyWith<AddResponseData> get copyWith =>
      _$AddResponseDataCopyWithImpl<AddResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Value? value) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Value? value)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Value? value)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddResponseData value) $default, {
    required TResult Function(AddResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddResponseDataToJson(this);
  }
}

abstract class AddResponseData implements AddResponse {
  const factory AddResponseData({Value? value}) = _$AddResponseData;

  factory AddResponseData.fromJson(Map<String, dynamic> json) =
      _$AddResponseData.fromJson;

  Value? get value;
  @JsonKey(ignore: true)
  $AddResponseDataCopyWith<AddResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddResponseMerrCopyWith<$Res> {
  factory $AddResponseMerrCopyWith(
          AddResponseMerr value, $Res Function(AddResponseMerr) then) =
      _$AddResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$AddResponseMerrCopyWithImpl<$Res>
    extends _$AddResponseCopyWithImpl<$Res>
    implements $AddResponseMerrCopyWith<$Res> {
  _$AddResponseMerrCopyWithImpl(
      AddResponseMerr _value, $Res Function(AddResponseMerr) _then)
      : super(_value, (v) => _then(v as AddResponseMerr));

  @override
  AddResponseMerr get _value => super._value as AddResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(AddResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddResponseMerr implements AddResponseMerr {
  const _$AddResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$AddResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AddResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $AddResponseMerrCopyWith<AddResponseMerr> get copyWith =>
      _$AddResponseMerrCopyWithImpl<AddResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Value? value) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Value? value)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Value? value)? $default, {
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
    TResult Function(AddResponseData value) $default, {
    required TResult Function(AddResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddResponseMerrToJson(this);
  }
}

abstract class AddResponseMerr implements AddResponse {
  const factory AddResponseMerr({Map<String, dynamic>? body}) =
      _$AddResponseMerr;

  factory AddResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AddResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $AddResponseMerrCopyWith<AddResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

GetRequest _$GetRequestFromJson(Map<String, dynamic> json) {
  return _GetRequest.fromJson(json);
}

/// @nodoc
class _$GetRequestTearOff {
  const _$GetRequestTearOff();

  _GetRequest call({String? currency, String? name, String? symbol}) {
    return _GetRequest(
      currency: currency,
      name: name,
      symbol: symbol,
    );
  }

  GetRequest fromJson(Map<String, Object?> json) {
    return GetRequest.fromJson(json);
  }
}

/// @nodoc
const $GetRequest = _$GetRequestTearOff();

/// @nodoc
mixin _$GetRequest {
  /// currency to get
  String? get currency => throw _privateConstructorUsedError;

  /// name of the value
  String? get name => throw _privateConstructorUsedError;

  /// symbol of value
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRequestCopyWith<GetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRequestCopyWith<$Res> {
  factory $GetRequestCopyWith(
          GetRequest value, $Res Function(GetRequest) then) =
      _$GetRequestCopyWithImpl<$Res>;
  $Res call({String? currency, String? name, String? symbol});
}

/// @nodoc
class _$GetRequestCopyWithImpl<$Res> implements $GetRequestCopyWith<$Res> {
  _$GetRequestCopyWithImpl(this._value, this._then);

  final GetRequest _value;
  // ignore: unused_field
  final $Res Function(GetRequest) _then;

  @override
  $Res call({
    Object? currency = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetRequestCopyWith<$Res> implements $GetRequestCopyWith<$Res> {
  factory _$GetRequestCopyWith(
          _GetRequest value, $Res Function(_GetRequest) then) =
      __$GetRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? currency, String? name, String? symbol});
}

/// @nodoc
class __$GetRequestCopyWithImpl<$Res> extends _$GetRequestCopyWithImpl<$Res>
    implements _$GetRequestCopyWith<$Res> {
  __$GetRequestCopyWithImpl(
      _GetRequest _value, $Res Function(_GetRequest) _then)
      : super(_value, (v) => _then(v as _GetRequest));

  @override
  _GetRequest get _value => super._value as _GetRequest;

  @override
  $Res call({
    Object? currency = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_GetRequest(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetRequest implements _GetRequest {
  const _$_GetRequest({this.currency, this.name, this.symbol});

  factory _$_GetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetRequestFromJson(json);

  @override

  /// currency to get
  final String? currency;
  @override

  /// name of the value
  final String? name;
  @override

  /// symbol of value
  final String? symbol;

  @override
  String toString() {
    return 'GetRequest(currency: $currency, name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetRequest &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$GetRequestCopyWith<_GetRequest> get copyWith =>
      __$GetRequestCopyWithImpl<_GetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRequestToJson(this);
  }
}

abstract class _GetRequest implements GetRequest {
  const factory _GetRequest({String? currency, String? name, String? symbol}) =
      _$_GetRequest;

  factory _GetRequest.fromJson(Map<String, dynamic> json) =
      _$_GetRequest.fromJson;

  @override

  /// currency to get
  String? get currency;
  @override

  /// name of the value
  String? get name;
  @override

  /// symbol of value
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$GetRequestCopyWith<_GetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

GetResponse _$GetResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return GetResponseData.fromJson(json);
    case 'Merr':
      return GetResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$GetResponseTearOff {
  const _$GetResponseTearOff();

  GetResponseData call({List<Value>? values}) {
    return GetResponseData(
      values: values,
    );
  }

  GetResponseMerr Merr({Map<String, dynamic>? body}) {
    return GetResponseMerr(
      body: body,
    );
  }

  GetResponse fromJson(Map<String, Object?> json) {
    return GetResponse.fromJson(json);
  }
}

/// @nodoc
const $GetResponse = _$GetResponseTearOff();

/// @nodoc
mixin _$GetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Value>? values) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetResponseData value) $default, {
    required TResult Function(GetResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetResponseCopyWith<$Res> {
  factory $GetResponseCopyWith(
          GetResponse value, $Res Function(GetResponse) then) =
      _$GetResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetResponseCopyWithImpl<$Res> implements $GetResponseCopyWith<$Res> {
  _$GetResponseCopyWithImpl(this._value, this._then);

  final GetResponse _value;
  // ignore: unused_field
  final $Res Function(GetResponse) _then;
}

/// @nodoc
abstract class $GetResponseDataCopyWith<$Res> {
  factory $GetResponseDataCopyWith(
          GetResponseData value, $Res Function(GetResponseData) then) =
      _$GetResponseDataCopyWithImpl<$Res>;
  $Res call({List<Value>? values});
}

/// @nodoc
class _$GetResponseDataCopyWithImpl<$Res>
    extends _$GetResponseCopyWithImpl<$Res>
    implements $GetResponseDataCopyWith<$Res> {
  _$GetResponseDataCopyWithImpl(
      GetResponseData _value, $Res Function(GetResponseData) _then)
      : super(_value, (v) => _then(v as GetResponseData));

  @override
  GetResponseData get _value => super._value as GetResponseData;

  @override
  $Res call({
    Object? values = freezed,
  }) {
    return _then(GetResponseData(
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResponseData implements GetResponseData {
  const _$GetResponseData({this.values, String? $type})
      : $type = $type ?? 'default';

  factory _$GetResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GetResponseDataFromJson(json);

  @override
  final List<Value>? values;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetResponse(values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetResponseData &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(values));

  @JsonKey(ignore: true)
  @override
  $GetResponseDataCopyWith<GetResponseData> get copyWith =>
      _$GetResponseDataCopyWithImpl<GetResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Value>? values) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(values);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(values);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(values);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetResponseData value) $default, {
    required TResult Function(GetResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetResponseDataToJson(this);
  }
}

abstract class GetResponseData implements GetResponse {
  const factory GetResponseData({List<Value>? values}) = _$GetResponseData;

  factory GetResponseData.fromJson(Map<String, dynamic> json) =
      _$GetResponseData.fromJson;

  List<Value>? get values;
  @JsonKey(ignore: true)
  $GetResponseDataCopyWith<GetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetResponseMerrCopyWith<$Res> {
  factory $GetResponseMerrCopyWith(
          GetResponseMerr value, $Res Function(GetResponseMerr) then) =
      _$GetResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$GetResponseMerrCopyWithImpl<$Res>
    extends _$GetResponseCopyWithImpl<$Res>
    implements $GetResponseMerrCopyWith<$Res> {
  _$GetResponseMerrCopyWithImpl(
      GetResponseMerr _value, $Res Function(GetResponseMerr) _then)
      : super(_value, (v) => _then(v as GetResponseMerr));

  @override
  GetResponseMerr get _value => super._value as GetResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(GetResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResponseMerr implements GetResponseMerr {
  const _$GetResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$GetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GetResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $GetResponseMerrCopyWith<GetResponseMerr> get copyWith =>
      _$GetResponseMerrCopyWithImpl<GetResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Value>? values) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
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
    TResult Function(GetResponseData value) $default, {
    required TResult Function(GetResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetResponseMerrToJson(this);
  }
}

abstract class GetResponseMerr implements GetResponse {
  const factory GetResponseMerr({Map<String, dynamic>? body}) =
      _$GetResponseMerr;

  factory GetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $GetResponseMerrCopyWith<GetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Index _$IndexFromJson(Map<String, dynamic> json) {
  return _Index.fromJson(json);
}

/// @nodoc
class _$IndexTearOff {
  const _$IndexTearOff();

  _Index call({String? currency, String? name, String? symbol}) {
    return _Index(
      currency: currency,
      name: name,
      symbol: symbol,
    );
  }

  Index fromJson(Map<String, Object?> json) {
    return Index.fromJson(json);
  }
}

/// @nodoc
const $Index = _$IndexTearOff();

/// @nodoc
mixin _$Index {
  /// currency of value
  String? get currency => throw _privateConstructorUsedError;

  /// name of item
  String? get name => throw _privateConstructorUsedError;

  /// symbol of item
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndexCopyWith<Index> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexCopyWith<$Res> {
  factory $IndexCopyWith(Index value, $Res Function(Index) then) =
      _$IndexCopyWithImpl<$Res>;
  $Res call({String? currency, String? name, String? symbol});
}

/// @nodoc
class _$IndexCopyWithImpl<$Res> implements $IndexCopyWith<$Res> {
  _$IndexCopyWithImpl(this._value, this._then);

  final Index _value;
  // ignore: unused_field
  final $Res Function(Index) _then;

  @override
  $Res call({
    Object? currency = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$IndexCopyWith<$Res> implements $IndexCopyWith<$Res> {
  factory _$IndexCopyWith(_Index value, $Res Function(_Index) then) =
      __$IndexCopyWithImpl<$Res>;
  @override
  $Res call({String? currency, String? name, String? symbol});
}

/// @nodoc
class __$IndexCopyWithImpl<$Res> extends _$IndexCopyWithImpl<$Res>
    implements _$IndexCopyWith<$Res> {
  __$IndexCopyWithImpl(_Index _value, $Res Function(_Index) _then)
      : super(_value, (v) => _then(v as _Index));

  @override
  _Index get _value => super._value as _Index;

  @override
  $Res call({
    Object? currency = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_Index(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Index implements _Index {
  const _$_Index({this.currency, this.name, this.symbol});

  factory _$_Index.fromJson(Map<String, dynamic> json) =>
      _$$_IndexFromJson(json);

  @override

  /// currency of value
  final String? currency;
  @override

  /// name of item
  final String? name;
  @override

  /// symbol of item
  final String? symbol;

  @override
  String toString() {
    return 'Index(currency: $currency, name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Index &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$IndexCopyWith<_Index> get copyWith =>
      __$IndexCopyWithImpl<_Index>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndexToJson(this);
  }
}

abstract class _Index implements Index {
  const factory _Index({String? currency, String? name, String? symbol}) =
      _$_Index;

  factory _Index.fromJson(Map<String, dynamic> json) = _$_Index.fromJson;

  @override

  /// currency of value
  String? get currency;
  @override

  /// name of item
  String? get name;
  @override

  /// symbol of item
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$IndexCopyWith<_Index> get copyWith => throw _privateConstructorUsedError;
}

IndexRequest _$IndexRequestFromJson(Map<String, dynamic> json) {
  return _IndexRequest.fromJson(json);
}

/// @nodoc
class _$IndexRequestTearOff {
  const _$IndexRequestTearOff();

  _IndexRequest call() {
    return const _IndexRequest();
  }

  IndexRequest fromJson(Map<String, Object?> json) {
    return IndexRequest.fromJson(json);
  }
}

/// @nodoc
const $IndexRequest = _$IndexRequestTearOff();

/// @nodoc
mixin _$IndexRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexRequestCopyWith<$Res> {
  factory $IndexRequestCopyWith(
          IndexRequest value, $Res Function(IndexRequest) then) =
      _$IndexRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$IndexRequestCopyWithImpl<$Res> implements $IndexRequestCopyWith<$Res> {
  _$IndexRequestCopyWithImpl(this._value, this._then);

  final IndexRequest _value;
  // ignore: unused_field
  final $Res Function(IndexRequest) _then;
}

/// @nodoc
abstract class _$IndexRequestCopyWith<$Res> {
  factory _$IndexRequestCopyWith(
          _IndexRequest value, $Res Function(_IndexRequest) then) =
      __$IndexRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$IndexRequestCopyWithImpl<$Res> extends _$IndexRequestCopyWithImpl<$Res>
    implements _$IndexRequestCopyWith<$Res> {
  __$IndexRequestCopyWithImpl(
      _IndexRequest _value, $Res Function(_IndexRequest) _then)
      : super(_value, (v) => _then(v as _IndexRequest));

  @override
  _IndexRequest get _value => super._value as _IndexRequest;
}

/// @nodoc
@JsonSerializable()
class _$_IndexRequest implements _IndexRequest {
  const _$_IndexRequest();

  factory _$_IndexRequest.fromJson(Map<String, dynamic> json) =>
      _$$_IndexRequestFromJson(json);

  @override
  String toString() {
    return 'IndexRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _IndexRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndexRequestToJson(this);
  }
}

abstract class _IndexRequest implements IndexRequest {
  const factory _IndexRequest() = _$_IndexRequest;

  factory _IndexRequest.fromJson(Map<String, dynamic> json) =
      _$_IndexRequest.fromJson;
}

IndexResponse _$IndexResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return IndexResponseData.fromJson(json);
    case 'Merr':
      return IndexResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'IndexResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$IndexResponseTearOff {
  const _$IndexResponseTearOff();

  IndexResponseData call({List<Index>? index}) {
    return IndexResponseData(
      index: index,
    );
  }

  IndexResponseMerr Merr({Map<String, dynamic>? body}) {
    return IndexResponseMerr(
      body: body,
    );
  }

  IndexResponse fromJson(Map<String, Object?> json) {
    return IndexResponse.fromJson(json);
  }
}

/// @nodoc
const $IndexResponse = _$IndexResponseTearOff();

/// @nodoc
mixin _$IndexResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Index>? index) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Index>? index)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Index>? index)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(IndexResponseData value) $default, {
    required TResult Function(IndexResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexResponseCopyWith<$Res> {
  factory $IndexResponseCopyWith(
          IndexResponse value, $Res Function(IndexResponse) then) =
      _$IndexResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$IndexResponseCopyWithImpl<$Res>
    implements $IndexResponseCopyWith<$Res> {
  _$IndexResponseCopyWithImpl(this._value, this._then);

  final IndexResponse _value;
  // ignore: unused_field
  final $Res Function(IndexResponse) _then;
}

/// @nodoc
abstract class $IndexResponseDataCopyWith<$Res> {
  factory $IndexResponseDataCopyWith(
          IndexResponseData value, $Res Function(IndexResponseData) then) =
      _$IndexResponseDataCopyWithImpl<$Res>;
  $Res call({List<Index>? index});
}

/// @nodoc
class _$IndexResponseDataCopyWithImpl<$Res>
    extends _$IndexResponseCopyWithImpl<$Res>
    implements $IndexResponseDataCopyWith<$Res> {
  _$IndexResponseDataCopyWithImpl(
      IndexResponseData _value, $Res Function(IndexResponseData) _then)
      : super(_value, (v) => _then(v as IndexResponseData));

  @override
  IndexResponseData get _value => super._value as IndexResponseData;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(IndexResponseData(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as List<Index>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexResponseData implements IndexResponseData {
  const _$IndexResponseData({this.index, String? $type})
      : $type = $type ?? 'default';

  factory _$IndexResponseData.fromJson(Map<String, dynamic> json) =>
      _$$IndexResponseDataFromJson(json);

  @override
  final List<Index>? index;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IndexResponse(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IndexResponseData &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  $IndexResponseDataCopyWith<IndexResponseData> get copyWith =>
      _$IndexResponseDataCopyWithImpl<IndexResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Index>? index) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Index>? index)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Index>? index)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(IndexResponseData value) $default, {
    required TResult Function(IndexResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexResponseDataToJson(this);
  }
}

abstract class IndexResponseData implements IndexResponse {
  const factory IndexResponseData({List<Index>? index}) = _$IndexResponseData;

  factory IndexResponseData.fromJson(Map<String, dynamic> json) =
      _$IndexResponseData.fromJson;

  List<Index>? get index;
  @JsonKey(ignore: true)
  $IndexResponseDataCopyWith<IndexResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexResponseMerrCopyWith<$Res> {
  factory $IndexResponseMerrCopyWith(
          IndexResponseMerr value, $Res Function(IndexResponseMerr) then) =
      _$IndexResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$IndexResponseMerrCopyWithImpl<$Res>
    extends _$IndexResponseCopyWithImpl<$Res>
    implements $IndexResponseMerrCopyWith<$Res> {
  _$IndexResponseMerrCopyWithImpl(
      IndexResponseMerr _value, $Res Function(IndexResponseMerr) _then)
      : super(_value, (v) => _then(v as IndexResponseMerr));

  @override
  IndexResponseMerr get _value => super._value as IndexResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(IndexResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexResponseMerr implements IndexResponseMerr {
  const _$IndexResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$IndexResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$IndexResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IndexResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IndexResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $IndexResponseMerrCopyWith<IndexResponseMerr> get copyWith =>
      _$IndexResponseMerrCopyWithImpl<IndexResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Index>? index) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Index>? index)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Index>? index)? $default, {
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
    TResult Function(IndexResponseData value) $default, {
    required TResult Function(IndexResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexResponseMerrToJson(this);
  }
}

abstract class IndexResponseMerr implements IndexResponse {
  const factory IndexResponseMerr({Map<String, dynamic>? body}) =
      _$IndexResponseMerr;

  factory IndexResponseMerr.fromJson(Map<String, dynamic> json) =
      _$IndexResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $IndexResponseMerrCopyWith<IndexResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
class _$ListRequestTearOff {
  const _$ListRequestTearOff();

  _ListRequest call({String? currency, int? limit, int? offset}) {
    return _ListRequest(
      currency: currency,
      limit: limit,
      offset: offset,
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
  /// currency to get
  String? get currency => throw _privateConstructorUsedError;

  /// limit number of values
  int? get limit => throw _privateConstructorUsedError;

  /// offset to read from
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
      _$ListRequestCopyWithImpl<$Res>;
  $Res call({String? currency, int? limit, int? offset});
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;

  @override
  $Res call({
    Object? currency = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? currency, int? limit, int? offset});
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
    Object? currency = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ListRequest(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest({this.currency, this.limit, this.offset});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  @override

  /// currency to get
  final String? currency;
  @override

  /// limit number of values
  final int? limit;
  @override

  /// offset to read from
  final int? offset;

  @override
  String toString() {
    return 'ListRequest(currency: $currency, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListRequest &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset));

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
  const factory _ListRequest({String? currency, int? limit, int? offset}) =
      _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override

  /// currency to get
  String? get currency;
  @override

  /// limit number of values
  int? get limit;
  @override

  /// offset to read from
  int? get offset;
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

  ListResponseData call({List<Value>? values}) {
    return ListResponseData(
      values: values,
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
    TResult Function(List<Value>? values) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
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
  $Res call({List<Value>? values});
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
    Object? values = freezed,
  }) {
    return _then(ListResponseData(
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.values, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override
  final List<Value>? values;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(values));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Value>? values) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(values);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(values);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(values);
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
  const factory ListResponseData({List<Value>? values}) = _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Value>? get values;
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
    TResult Function(List<Value>? values) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Value>? values)? $default, {
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

Report _$ReportFromJson(Map<String, dynamic> json) {
  return _Report.fromJson(json);
}

/// @nodoc
class _$ReportTearOff {
  const _$ReportTearOff();

  _Report call(
      {String? name, String? symbol, String? author, String? comment}) {
    return _Report(
      name: name,
      symbol: symbol,
      author: author,
      comment: comment,
    );
  }

  Report fromJson(Map<String, Object?> json) {
    return Report.fromJson(json);
  }
}

/// @nodoc
const $Report = _$ReportTearOff();

/// @nodoc
mixin _$Report {
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportCopyWith<Report> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCopyWith<$Res> {
  factory $ReportCopyWith(Report value, $Res Function(Report) then) =
      _$ReportCopyWithImpl<$Res>;
  $Res call({String? name, String? symbol, String? author, String? comment});
}

/// @nodoc
class _$ReportCopyWithImpl<$Res> implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._value, this._then);

  final Report _value;
  // ignore: unused_field
  final $Res Function(Report) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? author = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ReportCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$ReportCopyWith(_Report value, $Res Function(_Report) then) =
      __$ReportCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? symbol, String? author, String? comment});
}

/// @nodoc
class __$ReportCopyWithImpl<$Res> extends _$ReportCopyWithImpl<$Res>
    implements _$ReportCopyWith<$Res> {
  __$ReportCopyWithImpl(_Report _value, $Res Function(_Report) _then)
      : super(_value, (v) => _then(v as _Report));

  @override
  _Report get _value => super._value as _Report;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? author = freezed,
    Object? comment = freezed,
  }) {
    return _then(_Report(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Report implements _Report {
  const _$_Report({this.name, this.symbol, this.author, this.comment});

  factory _$_Report.fromJson(Map<String, dynamic> json) =>
      _$$_ReportFromJson(json);

  @override
  final String? name;
  @override
  final String? symbol;
  @override
  final String? author;
  @override
  final String? comment;

  @override
  String toString() {
    return 'Report(name: $name, symbol: $symbol, author: $author, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Report &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.comment, comment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(comment));

  @JsonKey(ignore: true)
  @override
  _$ReportCopyWith<_Report> get copyWith =>
      __$ReportCopyWithImpl<_Report>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportToJson(this);
  }
}

abstract class _Report implements Report {
  const factory _Report(
      {String? name,
      String? symbol,
      String? author,
      String? comment}) = _$_Report;

  factory _Report.fromJson(Map<String, dynamic> json) = _$_Report.fromJson;

  @override
  String? get name;
  @override
  String? get symbol;
  @override
  String? get author;
  @override
  String? get comment;
  @override
  @JsonKey(ignore: true)
  _$ReportCopyWith<_Report> get copyWith => throw _privateConstructorUsedError;
}

ReportRequest _$ReportRequestFromJson(Map<String, dynamic> json) {
  return _ReportRequest.fromJson(json);
}

/// @nodoc
class _$ReportRequestTearOff {
  const _$ReportRequestTearOff();

  _ReportRequest call({String? comment, String? name, String? symbol}) {
    return _ReportRequest(
      comment: comment,
      name: name,
      symbol: symbol,
    );
  }

  ReportRequest fromJson(Map<String, Object?> json) {
    return ReportRequest.fromJson(json);
  }
}

/// @nodoc
const $ReportRequest = _$ReportRequestTearOff();

/// @nodoc
mixin _$ReportRequest {
  /// additional comment
  String? get comment => throw _privateConstructorUsedError;

  /// name of value
  String? get name => throw _privateConstructorUsedError;

  /// symbol of value
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportRequestCopyWith<ReportRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportRequestCopyWith<$Res> {
  factory $ReportRequestCopyWith(
          ReportRequest value, $Res Function(ReportRequest) then) =
      _$ReportRequestCopyWithImpl<$Res>;
  $Res call({String? comment, String? name, String? symbol});
}

/// @nodoc
class _$ReportRequestCopyWithImpl<$Res>
    implements $ReportRequestCopyWith<$Res> {
  _$ReportRequestCopyWithImpl(this._value, this._then);

  final ReportRequest _value;
  // ignore: unused_field
  final $Res Function(ReportRequest) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ReportRequestCopyWith<$Res>
    implements $ReportRequestCopyWith<$Res> {
  factory _$ReportRequestCopyWith(
          _ReportRequest value, $Res Function(_ReportRequest) then) =
      __$ReportRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, String? name, String? symbol});
}

/// @nodoc
class __$ReportRequestCopyWithImpl<$Res>
    extends _$ReportRequestCopyWithImpl<$Res>
    implements _$ReportRequestCopyWith<$Res> {
  __$ReportRequestCopyWithImpl(
      _ReportRequest _value, $Res Function(_ReportRequest) _then)
      : super(_value, (v) => _then(v as _ReportRequest));

  @override
  _ReportRequest get _value => super._value as _ReportRequest;

  @override
  $Res call({
    Object? comment = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_ReportRequest(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportRequest implements _ReportRequest {
  const _$_ReportRequest({this.comment, this.name, this.symbol});

  factory _$_ReportRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReportRequestFromJson(json);

  @override

  /// additional comment
  final String? comment;
  @override

  /// name of value
  final String? name;
  @override

  /// symbol of value
  final String? symbol;

  @override
  String toString() {
    return 'ReportRequest(comment: $comment, name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportRequest &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$ReportRequestCopyWith<_ReportRequest> get copyWith =>
      __$ReportRequestCopyWithImpl<_ReportRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportRequestToJson(this);
  }
}

abstract class _ReportRequest implements ReportRequest {
  const factory _ReportRequest(
      {String? comment, String? name, String? symbol}) = _$_ReportRequest;

  factory _ReportRequest.fromJson(Map<String, dynamic> json) =
      _$_ReportRequest.fromJson;

  @override

  /// additional comment
  String? get comment;
  @override

  /// name of value
  String? get name;
  @override

  /// symbol of value
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$ReportRequestCopyWith<_ReportRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportResponse _$ReportResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ReportResponseData.fromJson(json);
    case 'Merr':
      return ReportResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ReportResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ReportResponseTearOff {
  const _$ReportResponseTearOff();

  ReportResponseData call() {
    return const ReportResponseData();
  }

  ReportResponseMerr Merr({Map<String, dynamic>? body}) {
    return ReportResponseMerr(
      body: body,
    );
  }

  ReportResponse fromJson(Map<String, Object?> json) {
    return ReportResponse.fromJson(json);
  }
}

/// @nodoc
const $ReportResponse = _$ReportResponseTearOff();

/// @nodoc
mixin _$ReportResponse {
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
    TResult Function(ReportResponseData value) $default, {
    required TResult Function(ReportResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReportResponseData value)? $default, {
    TResult Function(ReportResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReportResponseData value)? $default, {
    TResult Function(ReportResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportResponseCopyWith<$Res> {
  factory $ReportResponseCopyWith(
          ReportResponse value, $Res Function(ReportResponse) then) =
      _$ReportResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReportResponseCopyWithImpl<$Res>
    implements $ReportResponseCopyWith<$Res> {
  _$ReportResponseCopyWithImpl(this._value, this._then);

  final ReportResponse _value;
  // ignore: unused_field
  final $Res Function(ReportResponse) _then;
}

/// @nodoc
abstract class $ReportResponseDataCopyWith<$Res> {
  factory $ReportResponseDataCopyWith(
          ReportResponseData value, $Res Function(ReportResponseData) then) =
      _$ReportResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReportResponseDataCopyWithImpl<$Res>
    extends _$ReportResponseCopyWithImpl<$Res>
    implements $ReportResponseDataCopyWith<$Res> {
  _$ReportResponseDataCopyWithImpl(
      ReportResponseData _value, $Res Function(ReportResponseData) _then)
      : super(_value, (v) => _then(v as ReportResponseData));

  @override
  ReportResponseData get _value => super._value as ReportResponseData;
}

/// @nodoc
@JsonSerializable()
class _$ReportResponseData implements ReportResponseData {
  const _$ReportResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$ReportResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReportResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReportResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ReportResponseData);
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
    TResult Function(ReportResponseData value) $default, {
    required TResult Function(ReportResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReportResponseData value)? $default, {
    TResult Function(ReportResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReportResponseData value)? $default, {
    TResult Function(ReportResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportResponseDataToJson(this);
  }
}

abstract class ReportResponseData implements ReportResponse {
  const factory ReportResponseData() = _$ReportResponseData;

  factory ReportResponseData.fromJson(Map<String, dynamic> json) =
      _$ReportResponseData.fromJson;
}

/// @nodoc
abstract class $ReportResponseMerrCopyWith<$Res> {
  factory $ReportResponseMerrCopyWith(
          ReportResponseMerr value, $Res Function(ReportResponseMerr) then) =
      _$ReportResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ReportResponseMerrCopyWithImpl<$Res>
    extends _$ReportResponseCopyWithImpl<$Res>
    implements $ReportResponseMerrCopyWith<$Res> {
  _$ReportResponseMerrCopyWithImpl(
      ReportResponseMerr _value, $Res Function(ReportResponseMerr) _then)
      : super(_value, (v) => _then(v as ReportResponseMerr));

  @override
  ReportResponseMerr get _value => super._value as ReportResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ReportResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportResponseMerr implements ReportResponseMerr {
  const _$ReportResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ReportResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReportResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReportResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ReportResponseMerrCopyWith<ReportResponseMerr> get copyWith =>
      _$ReportResponseMerrCopyWithImpl<ReportResponseMerr>(this, _$identity);

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
    TResult Function(ReportResponseData value) $default, {
    required TResult Function(ReportResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReportResponseData value)? $default, {
    TResult Function(ReportResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReportResponseData value)? $default, {
    TResult Function(ReportResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportResponseMerrToJson(this);
  }
}

abstract class ReportResponseMerr implements ReportResponse {
  const factory ReportResponseMerr({Map<String, dynamic>? body}) =
      _$ReportResponseMerr;

  factory ReportResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReportResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ReportResponseMerrCopyWith<ReportResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
class _$ValueTearOff {
  const _$ValueTearOff();

  _Value call(
      {String? source,
      String? symbol,
      String? timestamp,
      String? author,
      String? currency,
      String? name,
      double? price}) {
    return _Value(
      source: source,
      symbol: symbol,
      timestamp: timestamp,
      author: author,
      currency: currency,
      name: name,
      price: price,
    );
  }

  Value fromJson(Map<String, Object?> json) {
    return Value.fromJson(json);
  }
}

/// @nodoc
const $Value = _$ValueTearOff();

/// @nodoc
mixin _$Value {
  /// where it came from
  String? get source => throw _privateConstructorUsedError;

  /// symbol of value
  String? get symbol => throw _privateConstructorUsedError;

  /// time it was added
  String? get timestamp => throw _privateConstructorUsedError;

  /// who added it
  String? get author => throw _privateConstructorUsedError;

  /// currency of thing
  String? get currency => throw _privateConstructorUsedError;

  /// name of thing
  String? get name => throw _privateConstructorUsedError;

  /// price of thing
  double? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res>;
  $Res call(
      {String? source,
      String? symbol,
      String? timestamp,
      String? author,
      String? currency,
      String? name,
      double? price});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res> implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  final Value _value;
  // ignore: unused_field
  final $Res Function(Value) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? symbol = freezed,
    Object? timestamp = freezed,
    Object? author = freezed,
    Object? currency = freezed,
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ValueCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$ValueCopyWith(_Value value, $Res Function(_Value) then) =
      __$ValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? source,
      String? symbol,
      String? timestamp,
      String? author,
      String? currency,
      String? name,
      double? price});
}

/// @nodoc
class __$ValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements _$ValueCopyWith<$Res> {
  __$ValueCopyWithImpl(_Value _value, $Res Function(_Value) _then)
      : super(_value, (v) => _then(v as _Value));

  @override
  _Value get _value => super._value as _Value;

  @override
  $Res call({
    Object? source = freezed,
    Object? symbol = freezed,
    Object? timestamp = freezed,
    Object? author = freezed,
    Object? currency = freezed,
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_Value(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Value implements _Value {
  const _$_Value(
      {this.source,
      this.symbol,
      this.timestamp,
      this.author,
      this.currency,
      this.name,
      this.price});

  factory _$_Value.fromJson(Map<String, dynamic> json) =>
      _$$_ValueFromJson(json);

  @override

  /// where it came from
  final String? source;
  @override

  /// symbol of value
  final String? symbol;
  @override

  /// time it was added
  final String? timestamp;
  @override

  /// who added it
  final String? author;
  @override

  /// currency of thing
  final String? currency;
  @override

  /// name of thing
  final String? name;
  @override

  /// price of thing
  final double? price;

  @override
  String toString() {
    return 'Value(source: $source, symbol: $symbol, timestamp: $timestamp, author: $author, currency: $currency, name: $name, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Value &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$ValueCopyWith<_Value> get copyWith =>
      __$ValueCopyWithImpl<_Value>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueToJson(this);
  }
}

abstract class _Value implements Value {
  const factory _Value(
      {String? source,
      String? symbol,
      String? timestamp,
      String? author,
      String? currency,
      String? name,
      double? price}) = _$_Value;

  factory _Value.fromJson(Map<String, dynamic> json) = _$_Value.fromJson;

  @override

  /// where it came from
  String? get source;
  @override

  /// symbol of value
  String? get symbol;
  @override

  /// time it was added
  String? get timestamp;
  @override

  /// who added it
  String? get author;
  @override

  /// currency of thing
  String? get currency;
  @override

  /// name of thing
  String? get name;
  @override

  /// price of thing
  double? get price;
  @override
  @JsonKey(ignore: true)
  _$ValueCopyWith<_Value> get copyWith => throw _privateConstructorUsedError;
}
