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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddRequest _$AddRequestFromJson(Map<String, dynamic> json) {
  return _AddRequest.fromJson(json);
}

/// @nodoc
mixin _$AddRequest {
  /// source of the price
  String? get source => throw _privateConstructorUsedError;

  /// symbol of value
  String? get symbol => throw _privateConstructorUsedError;

  /// author of the price
  String? get author => throw _privateConstructorUsedError;

  /// currency e.g USD
  String? get currency => throw _privateConstructorUsedError;

  /// name of the thing e.g bitcoin
  String? get name => throw _privateConstructorUsedError;

  /// price of the thing e.g 10001.00
  double? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddRequestCopyWith<AddRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddRequestCopyWith<$Res> {
  factory $AddRequestCopyWith(
          AddRequest value, $Res Function(AddRequest) then) =
      _$AddRequestCopyWithImpl<$Res, AddRequest>;
  @useResult
  $Res call(
      {String? source,
      String? symbol,
      String? author,
      String? currency,
      String? name,
      double? price});
}

/// @nodoc
class _$AddRequestCopyWithImpl<$Res, $Val extends AddRequest>
    implements $AddRequestCopyWith<$Res> {
  _$AddRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? symbol = freezed,
    Object? author = freezed,
    Object? currency = freezed,
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddRequestCopyWith<$Res>
    implements $AddRequestCopyWith<$Res> {
  factory _$$_AddRequestCopyWith(
          _$_AddRequest value, $Res Function(_$_AddRequest) then) =
      __$$_AddRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? source,
      String? symbol,
      String? author,
      String? currency,
      String? name,
      double? price});
}

/// @nodoc
class __$$_AddRequestCopyWithImpl<$Res>
    extends _$AddRequestCopyWithImpl<$Res, _$_AddRequest>
    implements _$$_AddRequestCopyWith<$Res> {
  __$$_AddRequestCopyWithImpl(
      _$_AddRequest _value, $Res Function(_$_AddRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? symbol = freezed,
    Object? author = freezed,
    Object? currency = freezed,
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_AddRequest(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddRequest implements _AddRequest {
  const _$_AddRequest(
      {this.source,
      this.symbol,
      this.author,
      this.currency,
      this.name,
      this.price});

  factory _$_AddRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddRequestFromJson(json);

  /// source of the price
  @override
  final String? source;

  /// symbol of value
  @override
  final String? symbol;

  /// author of the price
  @override
  final String? author;

  /// currency e.g USD
  @override
  final String? currency;

  /// name of the thing e.g bitcoin
  @override
  final String? name;

  /// price of the thing e.g 10001.00
  @override
  final double? price;

  @override
  String toString() {
    return 'AddRequest(source: $source, symbol: $symbol, author: $author, currency: $currency, name: $name, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddRequest &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, source, symbol, author, currency, name, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddRequestCopyWith<_$_AddRequest> get copyWith =>
      __$$_AddRequestCopyWithImpl<_$_AddRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddRequestToJson(
      this,
    );
  }
}

abstract class _AddRequest implements AddRequest {
  const factory _AddRequest(
      {final String? source,
      final String? symbol,
      final String? author,
      final String? currency,
      final String? name,
      final double? price}) = _$_AddRequest;

  factory _AddRequest.fromJson(Map<String, dynamic> json) =
      _$_AddRequest.fromJson;

  @override

  /// source of the price
  String? get source;
  @override

  /// symbol of value
  String? get symbol;
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
  @JsonKey(ignore: true)
  _$$_AddRequestCopyWith<_$_AddRequest> get copyWith =>
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
mixin _$AddResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Value? value) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Value? value)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AddResponseData value)? $default, {
    TResult? Function(AddResponseMerr value)? Merr,
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
      _$AddResponseCopyWithImpl<$Res, AddResponse>;
}

/// @nodoc
class _$AddResponseCopyWithImpl<$Res, $Val extends AddResponse>
    implements $AddResponseCopyWith<$Res> {
  _$AddResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddResponseDataCopyWith<$Res> {
  factory _$$AddResponseDataCopyWith(
          _$AddResponseData value, $Res Function(_$AddResponseData) then) =
      __$$AddResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Value? value});

  $ValueCopyWith<$Res>? get value;
}

/// @nodoc
class __$$AddResponseDataCopyWithImpl<$Res>
    extends _$AddResponseCopyWithImpl<$Res, _$AddResponseData>
    implements _$$AddResponseDataCopyWith<$Res> {
  __$$AddResponseDataCopyWithImpl(
      _$AddResponseData _value, $Res Function(_$AddResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$AddResponseData(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Value?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$AddResponseData({this.value, final String? $type})
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
            other is _$AddResponseData &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddResponseDataCopyWith<_$AddResponseData> get copyWith =>
      __$$AddResponseDataCopyWithImpl<_$AddResponseData>(this, _$identity);

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
    TResult? Function(Value? value)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AddResponseData value)? $default, {
    TResult? Function(AddResponseMerr value)? Merr,
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
    return _$$AddResponseDataToJson(
      this,
    );
  }
}

abstract class AddResponseData implements AddResponse {
  const factory AddResponseData({final Value? value}) = _$AddResponseData;

  factory AddResponseData.fromJson(Map<String, dynamic> json) =
      _$AddResponseData.fromJson;

  Value? get value;
  @JsonKey(ignore: true)
  _$$AddResponseDataCopyWith<_$AddResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddResponseMerrCopyWith<$Res> {
  factory _$$AddResponseMerrCopyWith(
          _$AddResponseMerr value, $Res Function(_$AddResponseMerr) then) =
      __$$AddResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$AddResponseMerrCopyWithImpl<$Res>
    extends _$AddResponseCopyWithImpl<$Res, _$AddResponseMerr>
    implements _$$AddResponseMerrCopyWith<$Res> {
  __$$AddResponseMerrCopyWithImpl(
      _$AddResponseMerr _value, $Res Function(_$AddResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$AddResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddResponseMerr implements AddResponseMerr {
  const _$AddResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$AddResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AddResponseMerrFromJson(json);

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
    return 'AddResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddResponseMerrCopyWith<_$AddResponseMerr> get copyWith =>
      __$$AddResponseMerrCopyWithImpl<_$AddResponseMerr>(this, _$identity);

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
    TResult? Function(Value? value)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AddResponseData value)? $default, {
    TResult? Function(AddResponseMerr value)? Merr,
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
    return _$$AddResponseMerrToJson(
      this,
    );
  }
}

abstract class AddResponseMerr implements AddResponse {
  const factory AddResponseMerr({final Map<String, dynamic>? body}) =
      _$AddResponseMerr;

  factory AddResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AddResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$AddResponseMerrCopyWith<_$AddResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

GetRequest _$GetRequestFromJson(Map<String, dynamic> json) {
  return _GetRequest.fromJson(json);
}

/// @nodoc
mixin _$GetRequest {
  /// symbol of value
  String? get symbol => throw _privateConstructorUsedError;

  /// currency to get
  String? get currency => throw _privateConstructorUsedError;

  /// name of the value
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRequestCopyWith<GetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRequestCopyWith<$Res> {
  factory $GetRequestCopyWith(
          GetRequest value, $Res Function(GetRequest) then) =
      _$GetRequestCopyWithImpl<$Res, GetRequest>;
  @useResult
  $Res call({String? symbol, String? currency, String? name});
}

/// @nodoc
class _$GetRequestCopyWithImpl<$Res, $Val extends GetRequest>
    implements $GetRequestCopyWith<$Res> {
  _$GetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? currency = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetRequestCopyWith<$Res>
    implements $GetRequestCopyWith<$Res> {
  factory _$$_GetRequestCopyWith(
          _$_GetRequest value, $Res Function(_$_GetRequest) then) =
      __$$_GetRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? symbol, String? currency, String? name});
}

/// @nodoc
class __$$_GetRequestCopyWithImpl<$Res>
    extends _$GetRequestCopyWithImpl<$Res, _$_GetRequest>
    implements _$$_GetRequestCopyWith<$Res> {
  __$$_GetRequestCopyWithImpl(
      _$_GetRequest _value, $Res Function(_$_GetRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? currency = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_GetRequest(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetRequest implements _GetRequest {
  const _$_GetRequest({this.symbol, this.currency, this.name});

  factory _$_GetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetRequestFromJson(json);

  /// symbol of value
  @override
  final String? symbol;

  /// currency to get
  @override
  final String? currency;

  /// name of the value
  @override
  final String? name;

  @override
  String toString() {
    return 'GetRequest(symbol: $symbol, currency: $currency, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRequest &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, currency, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRequestCopyWith<_$_GetRequest> get copyWith =>
      __$$_GetRequestCopyWithImpl<_$_GetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRequestToJson(
      this,
    );
  }
}

abstract class _GetRequest implements GetRequest {
  const factory _GetRequest(
      {final String? symbol,
      final String? currency,
      final String? name}) = _$_GetRequest;

  factory _GetRequest.fromJson(Map<String, dynamic> json) =
      _$_GetRequest.fromJson;

  @override

  /// symbol of value
  String? get symbol;
  @override

  /// currency to get
  String? get currency;
  @override

  /// name of the value
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_GetRequestCopyWith<_$_GetRequest> get copyWith =>
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
mixin _$GetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Value>? values) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Value>? values)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(GetResponseData value)? $default, {
    TResult? Function(GetResponseMerr value)? Merr,
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
      _$GetResponseCopyWithImpl<$Res, GetResponse>;
}

/// @nodoc
class _$GetResponseCopyWithImpl<$Res, $Val extends GetResponse>
    implements $GetResponseCopyWith<$Res> {
  _$GetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetResponseDataCopyWith<$Res> {
  factory _$$GetResponseDataCopyWith(
          _$GetResponseData value, $Res Function(_$GetResponseData) then) =
      __$$GetResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Value>? values});
}

/// @nodoc
class __$$GetResponseDataCopyWithImpl<$Res>
    extends _$GetResponseCopyWithImpl<$Res, _$GetResponseData>
    implements _$$GetResponseDataCopyWith<$Res> {
  __$$GetResponseDataCopyWithImpl(
      _$GetResponseData _value, $Res Function(_$GetResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = freezed,
  }) {
    return _then(_$GetResponseData(
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResponseData implements GetResponseData {
  const _$GetResponseData({final List<Value>? values, final String? $type})
      : _values = values,
        $type = $type ?? 'default';

  factory _$GetResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GetResponseDataFromJson(json);

  final List<Value>? _values;
  @override
  List<Value>? get values {
    final value = _values;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$GetResponseData &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetResponseDataCopyWith<_$GetResponseData> get copyWith =>
      __$$GetResponseDataCopyWithImpl<_$GetResponseData>(this, _$identity);

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
    TResult? Function(List<Value>? values)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(GetResponseData value)? $default, {
    TResult? Function(GetResponseMerr value)? Merr,
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
    return _$$GetResponseDataToJson(
      this,
    );
  }
}

abstract class GetResponseData implements GetResponse {
  const factory GetResponseData({final List<Value>? values}) =
      _$GetResponseData;

  factory GetResponseData.fromJson(Map<String, dynamic> json) =
      _$GetResponseData.fromJson;

  List<Value>? get values;
  @JsonKey(ignore: true)
  _$$GetResponseDataCopyWith<_$GetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetResponseMerrCopyWith<$Res> {
  factory _$$GetResponseMerrCopyWith(
          _$GetResponseMerr value, $Res Function(_$GetResponseMerr) then) =
      __$$GetResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$GetResponseMerrCopyWithImpl<$Res>
    extends _$GetResponseCopyWithImpl<$Res, _$GetResponseMerr>
    implements _$$GetResponseMerrCopyWith<$Res> {
  __$$GetResponseMerrCopyWithImpl(
      _$GetResponseMerr _value, $Res Function(_$GetResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$GetResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResponseMerr implements GetResponseMerr {
  const _$GetResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$GetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GetResponseMerrFromJson(json);

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
    return 'GetResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetResponseMerrCopyWith<_$GetResponseMerr> get copyWith =>
      __$$GetResponseMerrCopyWithImpl<_$GetResponseMerr>(this, _$identity);

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
    TResult? Function(List<Value>? values)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(GetResponseData value)? $default, {
    TResult? Function(GetResponseMerr value)? Merr,
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
    return _$$GetResponseMerrToJson(
      this,
    );
  }
}

abstract class GetResponseMerr implements GetResponse {
  const factory GetResponseMerr({final Map<String, dynamic>? body}) =
      _$GetResponseMerr;

  factory GetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$GetResponseMerrCopyWith<_$GetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Index _$IndexFromJson(Map<String, dynamic> json) {
  return _Index.fromJson(json);
}

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
      _$IndexCopyWithImpl<$Res, Index>;
  @useResult
  $Res call({String? currency, String? name, String? symbol});
}

/// @nodoc
class _$IndexCopyWithImpl<$Res, $Val extends Index>
    implements $IndexCopyWith<$Res> {
  _$IndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IndexCopyWith<$Res> implements $IndexCopyWith<$Res> {
  factory _$$_IndexCopyWith(_$_Index value, $Res Function(_$_Index) then) =
      __$$_IndexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? currency, String? name, String? symbol});
}

/// @nodoc
class __$$_IndexCopyWithImpl<$Res> extends _$IndexCopyWithImpl<$Res, _$_Index>
    implements _$$_IndexCopyWith<$Res> {
  __$$_IndexCopyWithImpl(_$_Index _value, $Res Function(_$_Index) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$_Index(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
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

  /// currency of value
  @override
  final String? currency;

  /// name of item
  @override
  final String? name;

  /// symbol of item
  @override
  final String? symbol;

  @override
  String toString() {
    return 'Index(currency: $currency, name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Index &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, name, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IndexCopyWith<_$_Index> get copyWith =>
      __$$_IndexCopyWithImpl<_$_Index>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndexToJson(
      this,
    );
  }
}

abstract class _Index implements Index {
  const factory _Index(
      {final String? currency,
      final String? name,
      final String? symbol}) = _$_Index;

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
  _$$_IndexCopyWith<_$_Index> get copyWith =>
      throw _privateConstructorUsedError;
}

IndexRequest _$IndexRequestFromJson(Map<String, dynamic> json) {
  return _IndexRequest.fromJson(json);
}

/// @nodoc
mixin _$IndexRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexRequestCopyWith<$Res> {
  factory $IndexRequestCopyWith(
          IndexRequest value, $Res Function(IndexRequest) then) =
      _$IndexRequestCopyWithImpl<$Res, IndexRequest>;
}

/// @nodoc
class _$IndexRequestCopyWithImpl<$Res, $Val extends IndexRequest>
    implements $IndexRequestCopyWith<$Res> {
  _$IndexRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IndexRequestCopyWith<$Res> {
  factory _$$_IndexRequestCopyWith(
          _$_IndexRequest value, $Res Function(_$_IndexRequest) then) =
      __$$_IndexRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IndexRequestCopyWithImpl<$Res>
    extends _$IndexRequestCopyWithImpl<$Res, _$_IndexRequest>
    implements _$$_IndexRequestCopyWith<$Res> {
  __$$_IndexRequestCopyWithImpl(
      _$_IndexRequest _value, $Res Function(_$_IndexRequest) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_IndexRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndexRequestToJson(
      this,
    );
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
mixin _$IndexResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Index>? index) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Index>? index)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(IndexResponseData value)? $default, {
    TResult? Function(IndexResponseMerr value)? Merr,
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
      _$IndexResponseCopyWithImpl<$Res, IndexResponse>;
}

/// @nodoc
class _$IndexResponseCopyWithImpl<$Res, $Val extends IndexResponse>
    implements $IndexResponseCopyWith<$Res> {
  _$IndexResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IndexResponseDataCopyWith<$Res> {
  factory _$$IndexResponseDataCopyWith(
          _$IndexResponseData value, $Res Function(_$IndexResponseData) then) =
      __$$IndexResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Index>? index});
}

/// @nodoc
class __$$IndexResponseDataCopyWithImpl<$Res>
    extends _$IndexResponseCopyWithImpl<$Res, _$IndexResponseData>
    implements _$$IndexResponseDataCopyWith<$Res> {
  __$$IndexResponseDataCopyWithImpl(
      _$IndexResponseData _value, $Res Function(_$IndexResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$IndexResponseData(
      index: freezed == index
          ? _value._index
          : index // ignore: cast_nullable_to_non_nullable
              as List<Index>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexResponseData implements IndexResponseData {
  const _$IndexResponseData({final List<Index>? index, final String? $type})
      : _index = index,
        $type = $type ?? 'default';

  factory _$IndexResponseData.fromJson(Map<String, dynamic> json) =>
      _$$IndexResponseDataFromJson(json);

  final List<Index>? _index;
  @override
  List<Index>? get index {
    final value = _index;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$IndexResponseData &&
            const DeepCollectionEquality().equals(other._index, _index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_index));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndexResponseDataCopyWith<_$IndexResponseData> get copyWith =>
      __$$IndexResponseDataCopyWithImpl<_$IndexResponseData>(this, _$identity);

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
    TResult? Function(List<Index>? index)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(IndexResponseData value)? $default, {
    TResult? Function(IndexResponseMerr value)? Merr,
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
    return _$$IndexResponseDataToJson(
      this,
    );
  }
}

abstract class IndexResponseData implements IndexResponse {
  const factory IndexResponseData({final List<Index>? index}) =
      _$IndexResponseData;

  factory IndexResponseData.fromJson(Map<String, dynamic> json) =
      _$IndexResponseData.fromJson;

  List<Index>? get index;
  @JsonKey(ignore: true)
  _$$IndexResponseDataCopyWith<_$IndexResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IndexResponseMerrCopyWith<$Res> {
  factory _$$IndexResponseMerrCopyWith(
          _$IndexResponseMerr value, $Res Function(_$IndexResponseMerr) then) =
      __$$IndexResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$IndexResponseMerrCopyWithImpl<$Res>
    extends _$IndexResponseCopyWithImpl<$Res, _$IndexResponseMerr>
    implements _$$IndexResponseMerrCopyWith<$Res> {
  __$$IndexResponseMerrCopyWithImpl(
      _$IndexResponseMerr _value, $Res Function(_$IndexResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$IndexResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexResponseMerr implements IndexResponseMerr {
  const _$IndexResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$IndexResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$IndexResponseMerrFromJson(json);

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
    return 'IndexResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndexResponseMerrCopyWith<_$IndexResponseMerr> get copyWith =>
      __$$IndexResponseMerrCopyWithImpl<_$IndexResponseMerr>(this, _$identity);

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
    TResult? Function(List<Index>? index)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(IndexResponseData value)? $default, {
    TResult? Function(IndexResponseMerr value)? Merr,
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
    return _$$IndexResponseMerrToJson(
      this,
    );
  }
}

abstract class IndexResponseMerr implements IndexResponse {
  const factory IndexResponseMerr({final Map<String, dynamic>? body}) =
      _$IndexResponseMerr;

  factory IndexResponseMerr.fromJson(Map<String, dynamic> json) =
      _$IndexResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$IndexResponseMerrCopyWith<_$IndexResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

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
      _$ListRequestCopyWithImpl<$Res, ListRequest>;
  @useResult
  $Res call({String? currency, int? limit, int? offset});
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
    Object? currency = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String? currency, int? limit, int? offset});
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
    Object? currency = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_ListRequest(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
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
  const _$_ListRequest({this.currency, this.limit, this.offset});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  /// currency to get
  @override
  final String? currency;

  /// limit number of values
  @override
  final int? limit;

  /// offset to read from
  @override
  final int? offset;

  @override
  String toString() {
    return 'ListRequest(currency: $currency, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListRequest &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, limit, offset);

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
  const factory _ListRequest(
      {final String? currency,
      final int? limit,
      final int? offset}) = _$_ListRequest;

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
    TResult Function(List<Value>? values) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Value>? values)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
  $Res call({List<Value>? values});
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
    Object? values = freezed,
  }) {
    return _then(_$ListResponseData(
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({final List<Value>? values, final String? $type})
      : _values = values,
        $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  final List<Value>? _values;
  @override
  List<Value>? get values {
    final value = _values;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ListResponseData &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      __$$ListResponseDataCopyWithImpl<_$ListResponseData>(this, _$identity);

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
    TResult? Function(List<Value>? values)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
  const factory ListResponseData({final List<Value>? values}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Value>? get values;
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
    TResult Function(List<Value>? values) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Value>? values)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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

Report _$ReportFromJson(Map<String, dynamic> json) {
  return _Report.fromJson(json);
}

/// @nodoc
mixin _$Report {
  String? get author => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportCopyWith<Report> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCopyWith<$Res> {
  factory $ReportCopyWith(Report value, $Res Function(Report) then) =
      _$ReportCopyWithImpl<$Res, Report>;
  @useResult
  $Res call({String? author, String? comment, String? name, String? symbol});
}

/// @nodoc
class _$ReportCopyWithImpl<$Res, $Val extends Report>
    implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? comment = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReportCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$$_ReportCopyWith(_$_Report value, $Res Function(_$_Report) then) =
      __$$_ReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? author, String? comment, String? name, String? symbol});
}

/// @nodoc
class __$$_ReportCopyWithImpl<$Res>
    extends _$ReportCopyWithImpl<$Res, _$_Report>
    implements _$$_ReportCopyWith<$Res> {
  __$$_ReportCopyWithImpl(_$_Report _value, $Res Function(_$_Report) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? comment = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$_Report(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Report implements _Report {
  const _$_Report({this.author, this.comment, this.name, this.symbol});

  factory _$_Report.fromJson(Map<String, dynamic> json) =>
      _$$_ReportFromJson(json);

  @override
  final String? author;
  @override
  final String? comment;
  @override
  final String? name;
  @override
  final String? symbol;

  @override
  String toString() {
    return 'Report(author: $author, comment: $comment, name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Report &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, author, comment, name, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      __$$_ReportCopyWithImpl<_$_Report>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportToJson(
      this,
    );
  }
}

abstract class _Report implements Report {
  const factory _Report(
      {final String? author,
      final String? comment,
      final String? name,
      final String? symbol}) = _$_Report;

  factory _Report.fromJson(Map<String, dynamic> json) = _$_Report.fromJson;

  @override
  String? get author;
  @override
  String? get comment;
  @override
  String? get name;
  @override
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportRequest _$ReportRequestFromJson(Map<String, dynamic> json) {
  return _ReportRequest.fromJson(json);
}

/// @nodoc
mixin _$ReportRequest {
  /// name of value
  String? get name => throw _privateConstructorUsedError;

  /// symbol of value
  String? get symbol => throw _privateConstructorUsedError;

  /// additional comment
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportRequestCopyWith<ReportRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportRequestCopyWith<$Res> {
  factory $ReportRequestCopyWith(
          ReportRequest value, $Res Function(ReportRequest) then) =
      _$ReportRequestCopyWithImpl<$Res, ReportRequest>;
  @useResult
  $Res call({String? name, String? symbol, String? comment});
}

/// @nodoc
class _$ReportRequestCopyWithImpl<$Res, $Val extends ReportRequest>
    implements $ReportRequestCopyWith<$Res> {
  _$ReportRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReportRequestCopyWith<$Res>
    implements $ReportRequestCopyWith<$Res> {
  factory _$$_ReportRequestCopyWith(
          _$_ReportRequest value, $Res Function(_$_ReportRequest) then) =
      __$$_ReportRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? symbol, String? comment});
}

/// @nodoc
class __$$_ReportRequestCopyWithImpl<$Res>
    extends _$ReportRequestCopyWithImpl<$Res, _$_ReportRequest>
    implements _$$_ReportRequestCopyWith<$Res> {
  __$$_ReportRequestCopyWithImpl(
      _$_ReportRequest _value, $Res Function(_$_ReportRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$_ReportRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportRequest implements _ReportRequest {
  const _$_ReportRequest({this.name, this.symbol, this.comment});

  factory _$_ReportRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReportRequestFromJson(json);

  /// name of value
  @override
  final String? name;

  /// symbol of value
  @override
  final String? symbol;

  /// additional comment
  @override
  final String? comment;

  @override
  String toString() {
    return 'ReportRequest(name: $name, symbol: $symbol, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, symbol, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReportRequestCopyWith<_$_ReportRequest> get copyWith =>
      __$$_ReportRequestCopyWithImpl<_$_ReportRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportRequestToJson(
      this,
    );
  }
}

abstract class _ReportRequest implements ReportRequest {
  const factory _ReportRequest(
      {final String? name,
      final String? symbol,
      final String? comment}) = _$_ReportRequest;

  factory _ReportRequest.fromJson(Map<String, dynamic> json) =
      _$_ReportRequest.fromJson;

  @override

  /// name of value
  String? get name;
  @override

  /// symbol of value
  String? get symbol;
  @override

  /// additional comment
  String? get comment;
  @override
  @JsonKey(ignore: true)
  _$$_ReportRequestCopyWith<_$_ReportRequest> get copyWith =>
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
mixin _$ReportResponse {
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
    TResult Function(ReportResponseData value) $default, {
    required TResult Function(ReportResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ReportResponseData value)? $default, {
    TResult? Function(ReportResponseMerr value)? Merr,
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
      _$ReportResponseCopyWithImpl<$Res, ReportResponse>;
}

/// @nodoc
class _$ReportResponseCopyWithImpl<$Res, $Val extends ReportResponse>
    implements $ReportResponseCopyWith<$Res> {
  _$ReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReportResponseDataCopyWith<$Res> {
  factory _$$ReportResponseDataCopyWith(_$ReportResponseData value,
          $Res Function(_$ReportResponseData) then) =
      __$$ReportResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReportResponseDataCopyWithImpl<$Res>
    extends _$ReportResponseCopyWithImpl<$Res, _$ReportResponseData>
    implements _$$ReportResponseDataCopyWith<$Res> {
  __$$ReportResponseDataCopyWithImpl(
      _$ReportResponseData _value, $Res Function(_$ReportResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ReportResponseData implements ReportResponseData {
  const _$ReportResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$ReportResponseData);
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
    TResult Function(ReportResponseData value) $default, {
    required TResult Function(ReportResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ReportResponseData value)? $default, {
    TResult? Function(ReportResponseMerr value)? Merr,
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
    return _$$ReportResponseDataToJson(
      this,
    );
  }
}

abstract class ReportResponseData implements ReportResponse {
  const factory ReportResponseData() = _$ReportResponseData;

  factory ReportResponseData.fromJson(Map<String, dynamic> json) =
      _$ReportResponseData.fromJson;
}

/// @nodoc
abstract class _$$ReportResponseMerrCopyWith<$Res> {
  factory _$$ReportResponseMerrCopyWith(_$ReportResponseMerr value,
          $Res Function(_$ReportResponseMerr) then) =
      __$$ReportResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ReportResponseMerrCopyWithImpl<$Res>
    extends _$ReportResponseCopyWithImpl<$Res, _$ReportResponseMerr>
    implements _$$ReportResponseMerrCopyWith<$Res> {
  __$$ReportResponseMerrCopyWithImpl(
      _$ReportResponseMerr _value, $Res Function(_$ReportResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ReportResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportResponseMerr implements ReportResponseMerr {
  const _$ReportResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ReportResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReportResponseMerrFromJson(json);

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
    return 'ReportResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportResponseMerrCopyWith<_$ReportResponseMerr> get copyWith =>
      __$$ReportResponseMerrCopyWithImpl<_$ReportResponseMerr>(
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
    TResult Function(ReportResponseData value) $default, {
    required TResult Function(ReportResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ReportResponseData value)? $default, {
    TResult? Function(ReportResponseMerr value)? Merr,
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
    return _$$ReportResponseMerrToJson(
      this,
    );
  }
}

abstract class ReportResponseMerr implements ReportResponse {
  const factory ReportResponseMerr({final Map<String, dynamic>? body}) =
      _$ReportResponseMerr;

  factory ReportResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReportResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ReportResponseMerrCopyWith<_$ReportResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
mixin _$Value {
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

  /// where it came from
  String? get source => throw _privateConstructorUsedError;

  /// symbol of value
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res, Value>;
  @useResult
  $Res call(
      {String? timestamp,
      String? author,
      String? currency,
      String? name,
      double? price,
      String? source,
      String? symbol});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res, $Val extends Value>
    implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? author = freezed,
    Object? currency = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? source = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValueCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$_ValueCopyWith(_$_Value value, $Res Function(_$_Value) then) =
      __$$_ValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? timestamp,
      String? author,
      String? currency,
      String? name,
      double? price,
      String? source,
      String? symbol});
}

/// @nodoc
class __$$_ValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res, _$_Value>
    implements _$$_ValueCopyWith<$Res> {
  __$$_ValueCopyWithImpl(_$_Value _value, $Res Function(_$_Value) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? author = freezed,
    Object? currency = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? source = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$_Value(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Value implements _Value {
  const _$_Value(
      {this.timestamp,
      this.author,
      this.currency,
      this.name,
      this.price,
      this.source,
      this.symbol});

  factory _$_Value.fromJson(Map<String, dynamic> json) =>
      _$$_ValueFromJson(json);

  /// time it was added
  @override
  final String? timestamp;

  /// who added it
  @override
  final String? author;

  /// currency of thing
  @override
  final String? currency;

  /// name of thing
  @override
  final String? name;

  /// price of thing
  @override
  final double? price;

  /// where it came from
  @override
  final String? source;

  /// symbol of value
  @override
  final String? symbol;

  @override
  String toString() {
    return 'Value(timestamp: $timestamp, author: $author, currency: $currency, name: $name, price: $price, source: $source, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Value &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, timestamp, author, currency, name, price, source, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      __$$_ValueCopyWithImpl<_$_Value>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueToJson(
      this,
    );
  }
}

abstract class _Value implements Value {
  const factory _Value(
      {final String? timestamp,
      final String? author,
      final String? currency,
      final String? name,
      final double? price,
      final String? source,
      final String? symbol}) = _$_Value;

  factory _Value.fromJson(Map<String, dynamic> json) = _$_Value.fromJson;

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

  /// where it came from
  String? get source;
  @override

  /// symbol of value
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      throw _privateConstructorUsedError;
}
