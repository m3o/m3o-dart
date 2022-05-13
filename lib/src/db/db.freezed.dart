// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'db.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountRequest _$CountRequestFromJson(Map<String, dynamic> json) {
  return _CountRequest.fromJson(json);
}

/// @nodoc
class _$CountRequestTearOff {
  const _$CountRequestTearOff();

  _CountRequest call({String? table}) {
    return _CountRequest(
      table: table,
    );
  }

  CountRequest fromJson(Map<String, Object?> json) {
    return CountRequest.fromJson(json);
  }
}

/// @nodoc
const $CountRequest = _$CountRequestTearOff();

/// @nodoc
mixin _$CountRequest {
  /// specify the table name
  String? get table => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountRequestCopyWith<CountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountRequestCopyWith<$Res> {
  factory $CountRequestCopyWith(
          CountRequest value, $Res Function(CountRequest) then) =
      _$CountRequestCopyWithImpl<$Res>;
  $Res call({String? table});
}

/// @nodoc
class _$CountRequestCopyWithImpl<$Res> implements $CountRequestCopyWith<$Res> {
  _$CountRequestCopyWithImpl(this._value, this._then);

  final CountRequest _value;
  // ignore: unused_field
  final $Res Function(CountRequest) _then;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_value.copyWith(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CountRequestCopyWith<$Res>
    implements $CountRequestCopyWith<$Res> {
  factory _$CountRequestCopyWith(
          _CountRequest value, $Res Function(_CountRequest) then) =
      __$CountRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? table});
}

/// @nodoc
class __$CountRequestCopyWithImpl<$Res> extends _$CountRequestCopyWithImpl<$Res>
    implements _$CountRequestCopyWith<$Res> {
  __$CountRequestCopyWithImpl(
      _CountRequest _value, $Res Function(_CountRequest) _then)
      : super(_value, (v) => _then(v as _CountRequest));

  @override
  _CountRequest get _value => super._value as _CountRequest;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_CountRequest(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountRequest implements _CountRequest {
  const _$_CountRequest({this.table});

  factory _$_CountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CountRequestFromJson(json);

  @override

  /// specify the table name
  final String? table;

  @override
  String toString() {
    return 'CountRequest(table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CountRequest &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(table));

  @JsonKey(ignore: true)
  @override
  _$CountRequestCopyWith<_CountRequest> get copyWith =>
      __$CountRequestCopyWithImpl<_CountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountRequestToJson(this);
  }
}

abstract class _CountRequest implements CountRequest {
  const factory _CountRequest({String? table}) = _$_CountRequest;

  factory _CountRequest.fromJson(Map<String, dynamic> json) =
      _$_CountRequest.fromJson;

  @override

  /// specify the table name
  String? get table;
  @override
  @JsonKey(ignore: true)
  _$CountRequestCopyWith<_CountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CountResponse _$CountResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CountResponseData.fromJson(json);
    case 'Merr':
      return CountResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CountResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CountResponseTearOff {
  const _$CountResponseTearOff();

  CountResponseData call({int? count}) {
    return CountResponseData(
      count: count,
    );
  }

  CountResponseMerr Merr({Map<String, dynamic>? body}) {
    return CountResponseMerr(
      body: body,
    );
  }

  CountResponse fromJson(Map<String, Object?> json) {
    return CountResponse.fromJson(json);
  }
}

/// @nodoc
const $CountResponse = _$CountResponseTearOff();

/// @nodoc
mixin _$CountResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? count) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? count)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? count)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CountResponseData value) $default, {
    required TResult Function(CountResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CountResponseData value)? $default, {
    TResult Function(CountResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CountResponseData value)? $default, {
    TResult Function(CountResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountResponseCopyWith<$Res> {
  factory $CountResponseCopyWith(
          CountResponse value, $Res Function(CountResponse) then) =
      _$CountResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountResponseCopyWithImpl<$Res>
    implements $CountResponseCopyWith<$Res> {
  _$CountResponseCopyWithImpl(this._value, this._then);

  final CountResponse _value;
  // ignore: unused_field
  final $Res Function(CountResponse) _then;
}

/// @nodoc
abstract class $CountResponseDataCopyWith<$Res> {
  factory $CountResponseDataCopyWith(
          CountResponseData value, $Res Function(CountResponseData) then) =
      _$CountResponseDataCopyWithImpl<$Res>;
  $Res call({int? count});
}

/// @nodoc
class _$CountResponseDataCopyWithImpl<$Res>
    extends _$CountResponseCopyWithImpl<$Res>
    implements $CountResponseDataCopyWith<$Res> {
  _$CountResponseDataCopyWithImpl(
      CountResponseData _value, $Res Function(CountResponseData) _then)
      : super(_value, (v) => _then(v as CountResponseData));

  @override
  CountResponseData get _value => super._value as CountResponseData;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(CountResponseData(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountResponseData implements CountResponseData {
  const _$CountResponseData({this.count, String? $type})
      : $type = $type ?? 'default';

  factory _$CountResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CountResponseDataFromJson(json);

  @override

  /// the number of records in the table
  final int? count;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CountResponse(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CountResponseData &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  $CountResponseDataCopyWith<CountResponseData> get copyWith =>
      _$CountResponseDataCopyWithImpl<CountResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? count) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? count)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? count)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CountResponseData value) $default, {
    required TResult Function(CountResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CountResponseData value)? $default, {
    TResult Function(CountResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CountResponseData value)? $default, {
    TResult Function(CountResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CountResponseDataToJson(this);
  }
}

abstract class CountResponseData implements CountResponse {
  const factory CountResponseData({int? count}) = _$CountResponseData;

  factory CountResponseData.fromJson(Map<String, dynamic> json) =
      _$CountResponseData.fromJson;

  /// the number of records in the table
  int? get count;
  @JsonKey(ignore: true)
  $CountResponseDataCopyWith<CountResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountResponseMerrCopyWith<$Res> {
  factory $CountResponseMerrCopyWith(
          CountResponseMerr value, $Res Function(CountResponseMerr) then) =
      _$CountResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CountResponseMerrCopyWithImpl<$Res>
    extends _$CountResponseCopyWithImpl<$Res>
    implements $CountResponseMerrCopyWith<$Res> {
  _$CountResponseMerrCopyWithImpl(
      CountResponseMerr _value, $Res Function(CountResponseMerr) _then)
      : super(_value, (v) => _then(v as CountResponseMerr));

  @override
  CountResponseMerr get _value => super._value as CountResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CountResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountResponseMerr implements CountResponseMerr {
  const _$CountResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CountResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CountResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CountResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CountResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CountResponseMerrCopyWith<CountResponseMerr> get copyWith =>
      _$CountResponseMerrCopyWithImpl<CountResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? count) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? count)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? count)? $default, {
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
    TResult Function(CountResponseData value) $default, {
    required TResult Function(CountResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CountResponseData value)? $default, {
    TResult Function(CountResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CountResponseData value)? $default, {
    TResult Function(CountResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CountResponseMerrToJson(this);
  }
}

abstract class CountResponseMerr implements CountResponse {
  const factory CountResponseMerr({Map<String, dynamic>? body}) =
      _$CountResponseMerr;

  factory CountResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CountResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CountResponseMerrCopyWith<CountResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
class _$CreateRequestTearOff {
  const _$CreateRequestTearOff();

  _CreateRequest call(
      {Map<String, dynamic>? record, String? table, String? id}) {
    return _CreateRequest(
      record: record,
      table: table,
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
  /// JSON encoded record or records (can be array or object)
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;

  /// Optional table name. Defaults to 'default'
  String? get table => throw _privateConstructorUsedError;

  /// optional record id to use
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
  $Res call({Map<String, dynamic>? record, String? table, String? id});
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
    Object? record = freezed,
    Object? table = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      record: record == freezed
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
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
  $Res call({Map<String, dynamic>? record, String? table, String? id});
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
    Object? record = freezed,
    Object? table = freezed,
    Object? id = freezed,
  }) {
    return _then(_CreateRequest(
      record: record == freezed
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
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
  const _$_CreateRequest({this.record, this.table, this.id});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  @override

  /// JSON encoded record or records (can be array or object)
  final Map<String, dynamic>? record;
  @override

  /// Optional table name. Defaults to 'default'
  final String? table;
  @override

  /// optional record id to use
  final String? id;

  @override
  String toString() {
    return 'CreateRequest(record: $record, table: $table, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateRequest &&
            const DeepCollectionEquality().equals(other.record, record) &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(record),
      const DeepCollectionEquality().hash(table),
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
      {Map<String, dynamic>? record,
      String? table,
      String? id}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// JSON encoded record or records (can be array or object)
  Map<String, dynamic>? get record;
  @override

  /// Optional table name. Defaults to 'default'
  String? get table;
  @override

  /// optional record id to use
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

  CreateResponseData call({String? id}) {
    return CreateResponseData(
      id: id,
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
    TResult Function(String? id) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? id)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? id)? $default, {
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
  $Res call({String? id});
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
    Object? id = freezed,
  }) {
    return _then(CreateResponseData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseData implements CreateResponseData {
  const _$CreateResponseData({this.id, String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  @override

  /// The id of the record (either specified or automatically created)
  final String? id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateResponseData &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $CreateResponseDataCopyWith<CreateResponseData> get copyWith =>
      _$CreateResponseDataCopyWithImpl<CreateResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? id) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? id)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? id)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id);
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
  const factory CreateResponseData({String? id}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  /// The id of the record (either specified or automatically created)
  String? get id;
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
    TResult Function(String? id) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? id)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? id)? $default, {
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

  _DeleteRequest call({String? id, String? table}) {
    return _DeleteRequest(
      id: id,
      table: table,
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
  /// id of the record
  String? get id => throw _privateConstructorUsedError;

  /// Optional table name. Defaults to 'default'
  String? get table => throw _privateConstructorUsedError;

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
  $Res call({String? id, String? table});
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
    Object? table = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? id, String? table});
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
    Object? table = freezed,
  }) {
    return _then(_DeleteRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.id, this.table});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  @override

  /// id of the record
  final String? id;
  @override

  /// Optional table name. Defaults to 'default'
  final String? table;

  @override
  String toString() {
    return 'DeleteRequest(id: $id, table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(table));

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
  const factory _DeleteRequest({String? id, String? table}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// id of the record
  String? get id;
  @override

  /// Optional table name. Defaults to 'default'
  String? get table;
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

DropTableRequest _$DropTableRequestFromJson(Map<String, dynamic> json) {
  return _DropTableRequest.fromJson(json);
}

/// @nodoc
class _$DropTableRequestTearOff {
  const _$DropTableRequestTearOff();

  _DropTableRequest call({String? table}) {
    return _DropTableRequest(
      table: table,
    );
  }

  DropTableRequest fromJson(Map<String, Object?> json) {
    return DropTableRequest.fromJson(json);
  }
}

/// @nodoc
const $DropTableRequest = _$DropTableRequestTearOff();

/// @nodoc
mixin _$DropTableRequest {
  String? get table => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DropTableRequestCopyWith<DropTableRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropTableRequestCopyWith<$Res> {
  factory $DropTableRequestCopyWith(
          DropTableRequest value, $Res Function(DropTableRequest) then) =
      _$DropTableRequestCopyWithImpl<$Res>;
  $Res call({String? table});
}

/// @nodoc
class _$DropTableRequestCopyWithImpl<$Res>
    implements $DropTableRequestCopyWith<$Res> {
  _$DropTableRequestCopyWithImpl(this._value, this._then);

  final DropTableRequest _value;
  // ignore: unused_field
  final $Res Function(DropTableRequest) _then;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_value.copyWith(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DropTableRequestCopyWith<$Res>
    implements $DropTableRequestCopyWith<$Res> {
  factory _$DropTableRequestCopyWith(
          _DropTableRequest value, $Res Function(_DropTableRequest) then) =
      __$DropTableRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? table});
}

/// @nodoc
class __$DropTableRequestCopyWithImpl<$Res>
    extends _$DropTableRequestCopyWithImpl<$Res>
    implements _$DropTableRequestCopyWith<$Res> {
  __$DropTableRequestCopyWithImpl(
      _DropTableRequest _value, $Res Function(_DropTableRequest) _then)
      : super(_value, (v) => _then(v as _DropTableRequest));

  @override
  _DropTableRequest get _value => super._value as _DropTableRequest;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_DropTableRequest(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DropTableRequest implements _DropTableRequest {
  const _$_DropTableRequest({this.table});

  factory _$_DropTableRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DropTableRequestFromJson(json);

  @override
  final String? table;

  @override
  String toString() {
    return 'DropTableRequest(table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DropTableRequest &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(table));

  @JsonKey(ignore: true)
  @override
  _$DropTableRequestCopyWith<_DropTableRequest> get copyWith =>
      __$DropTableRequestCopyWithImpl<_DropTableRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DropTableRequestToJson(this);
  }
}

abstract class _DropTableRequest implements DropTableRequest {
  const factory _DropTableRequest({String? table}) = _$_DropTableRequest;

  factory _DropTableRequest.fromJson(Map<String, dynamic> json) =
      _$_DropTableRequest.fromJson;

  @override
  String? get table;
  @override
  @JsonKey(ignore: true)
  _$DropTableRequestCopyWith<_DropTableRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DropTableResponse _$DropTableResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DropTableResponseData.fromJson(json);
    case 'Merr':
      return DropTableResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DropTableResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$DropTableResponseTearOff {
  const _$DropTableResponseTearOff();

  DropTableResponseData call() {
    return const DropTableResponseData();
  }

  DropTableResponseMerr Merr({Map<String, dynamic>? body}) {
    return DropTableResponseMerr(
      body: body,
    );
  }

  DropTableResponse fromJson(Map<String, Object?> json) {
    return DropTableResponse.fromJson(json);
  }
}

/// @nodoc
const $DropTableResponse = _$DropTableResponseTearOff();

/// @nodoc
mixin _$DropTableResponse {
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
    TResult Function(DropTableResponseData value) $default, {
    required TResult Function(DropTableResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DropTableResponseData value)? $default, {
    TResult Function(DropTableResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DropTableResponseData value)? $default, {
    TResult Function(DropTableResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropTableResponseCopyWith<$Res> {
  factory $DropTableResponseCopyWith(
          DropTableResponse value, $Res Function(DropTableResponse) then) =
      _$DropTableResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DropTableResponseCopyWithImpl<$Res>
    implements $DropTableResponseCopyWith<$Res> {
  _$DropTableResponseCopyWithImpl(this._value, this._then);

  final DropTableResponse _value;
  // ignore: unused_field
  final $Res Function(DropTableResponse) _then;
}

/// @nodoc
abstract class $DropTableResponseDataCopyWith<$Res> {
  factory $DropTableResponseDataCopyWith(DropTableResponseData value,
          $Res Function(DropTableResponseData) then) =
      _$DropTableResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$DropTableResponseDataCopyWithImpl<$Res>
    extends _$DropTableResponseCopyWithImpl<$Res>
    implements $DropTableResponseDataCopyWith<$Res> {
  _$DropTableResponseDataCopyWithImpl(
      DropTableResponseData _value, $Res Function(DropTableResponseData) _then)
      : super(_value, (v) => _then(v as DropTableResponseData));

  @override
  DropTableResponseData get _value => super._value as DropTableResponseData;
}

/// @nodoc
@JsonSerializable()
class _$DropTableResponseData implements DropTableResponseData {
  const _$DropTableResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$DropTableResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DropTableResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DropTableResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DropTableResponseData);
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
    TResult Function(DropTableResponseData value) $default, {
    required TResult Function(DropTableResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DropTableResponseData value)? $default, {
    TResult Function(DropTableResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DropTableResponseData value)? $default, {
    TResult Function(DropTableResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DropTableResponseDataToJson(this);
  }
}

abstract class DropTableResponseData implements DropTableResponse {
  const factory DropTableResponseData() = _$DropTableResponseData;

  factory DropTableResponseData.fromJson(Map<String, dynamic> json) =
      _$DropTableResponseData.fromJson;
}

/// @nodoc
abstract class $DropTableResponseMerrCopyWith<$Res> {
  factory $DropTableResponseMerrCopyWith(DropTableResponseMerr value,
          $Res Function(DropTableResponseMerr) then) =
      _$DropTableResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DropTableResponseMerrCopyWithImpl<$Res>
    extends _$DropTableResponseCopyWithImpl<$Res>
    implements $DropTableResponseMerrCopyWith<$Res> {
  _$DropTableResponseMerrCopyWithImpl(
      DropTableResponseMerr _value, $Res Function(DropTableResponseMerr) _then)
      : super(_value, (v) => _then(v as DropTableResponseMerr));

  @override
  DropTableResponseMerr get _value => super._value as DropTableResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DropTableResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DropTableResponseMerr implements DropTableResponseMerr {
  const _$DropTableResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DropTableResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DropTableResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DropTableResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DropTableResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DropTableResponseMerrCopyWith<DropTableResponseMerr> get copyWith =>
      _$DropTableResponseMerrCopyWithImpl<DropTableResponseMerr>(
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
    TResult Function(DropTableResponseData value) $default, {
    required TResult Function(DropTableResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DropTableResponseData value)? $default, {
    TResult Function(DropTableResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DropTableResponseData value)? $default, {
    TResult Function(DropTableResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DropTableResponseMerrToJson(this);
  }
}

abstract class DropTableResponseMerr implements DropTableResponse {
  const factory DropTableResponseMerr({Map<String, dynamic>? body}) =
      _$DropTableResponseMerr;

  factory DropTableResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DropTableResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DropTableResponseMerrCopyWith<DropTableResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListTablesRequest _$ListTablesRequestFromJson(Map<String, dynamic> json) {
  return _ListTablesRequest.fromJson(json);
}

/// @nodoc
class _$ListTablesRequestTearOff {
  const _$ListTablesRequestTearOff();

  _ListTablesRequest call() {
    return const _ListTablesRequest();
  }

  ListTablesRequest fromJson(Map<String, Object?> json) {
    return ListTablesRequest.fromJson(json);
  }
}

/// @nodoc
const $ListTablesRequest = _$ListTablesRequestTearOff();

/// @nodoc
mixin _$ListTablesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTablesRequestCopyWith<$Res> {
  factory $ListTablesRequestCopyWith(
          ListTablesRequest value, $Res Function(ListTablesRequest) then) =
      _$ListTablesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListTablesRequestCopyWithImpl<$Res>
    implements $ListTablesRequestCopyWith<$Res> {
  _$ListTablesRequestCopyWithImpl(this._value, this._then);

  final ListTablesRequest _value;
  // ignore: unused_field
  final $Res Function(ListTablesRequest) _then;
}

/// @nodoc
abstract class _$ListTablesRequestCopyWith<$Res> {
  factory _$ListTablesRequestCopyWith(
          _ListTablesRequest value, $Res Function(_ListTablesRequest) then) =
      __$ListTablesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListTablesRequestCopyWithImpl<$Res>
    extends _$ListTablesRequestCopyWithImpl<$Res>
    implements _$ListTablesRequestCopyWith<$Res> {
  __$ListTablesRequestCopyWithImpl(
      _ListTablesRequest _value, $Res Function(_ListTablesRequest) _then)
      : super(_value, (v) => _then(v as _ListTablesRequest));

  @override
  _ListTablesRequest get _value => super._value as _ListTablesRequest;
}

/// @nodoc
@JsonSerializable()
class _$_ListTablesRequest implements _ListTablesRequest {
  const _$_ListTablesRequest();

  factory _$_ListTablesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListTablesRequestFromJson(json);

  @override
  String toString() {
    return 'ListTablesRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ListTablesRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListTablesRequestToJson(this);
  }
}

abstract class _ListTablesRequest implements ListTablesRequest {
  const factory _ListTablesRequest() = _$_ListTablesRequest;

  factory _ListTablesRequest.fromJson(Map<String, dynamic> json) =
      _$_ListTablesRequest.fromJson;
}

ListTablesResponse _$ListTablesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListTablesResponseData.fromJson(json);
    case 'Merr':
      return ListTablesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ListTablesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ListTablesResponseTearOff {
  const _$ListTablesResponseTearOff();

  ListTablesResponseData call({List<String>? tables}) {
    return ListTablesResponseData(
      tables: tables,
    );
  }

  ListTablesResponseMerr Merr({Map<String, dynamic>? body}) {
    return ListTablesResponseMerr(
      body: body,
    );
  }

  ListTablesResponse fromJson(Map<String, Object?> json) {
    return ListTablesResponse.fromJson(json);
  }
}

/// @nodoc
const $ListTablesResponse = _$ListTablesResponseTearOff();

/// @nodoc
mixin _$ListTablesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? tables) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? tables)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? tables)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListTablesResponseData value) $default, {
    required TResult Function(ListTablesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListTablesResponseData value)? $default, {
    TResult Function(ListTablesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListTablesResponseData value)? $default, {
    TResult Function(ListTablesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTablesResponseCopyWith<$Res> {
  factory $ListTablesResponseCopyWith(
          ListTablesResponse value, $Res Function(ListTablesResponse) then) =
      _$ListTablesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListTablesResponseCopyWithImpl<$Res>
    implements $ListTablesResponseCopyWith<$Res> {
  _$ListTablesResponseCopyWithImpl(this._value, this._then);

  final ListTablesResponse _value;
  // ignore: unused_field
  final $Res Function(ListTablesResponse) _then;
}

/// @nodoc
abstract class $ListTablesResponseDataCopyWith<$Res> {
  factory $ListTablesResponseDataCopyWith(ListTablesResponseData value,
          $Res Function(ListTablesResponseData) then) =
      _$ListTablesResponseDataCopyWithImpl<$Res>;
  $Res call({List<String>? tables});
}

/// @nodoc
class _$ListTablesResponseDataCopyWithImpl<$Res>
    extends _$ListTablesResponseCopyWithImpl<$Res>
    implements $ListTablesResponseDataCopyWith<$Res> {
  _$ListTablesResponseDataCopyWithImpl(ListTablesResponseData _value,
      $Res Function(ListTablesResponseData) _then)
      : super(_value, (v) => _then(v as ListTablesResponseData));

  @override
  ListTablesResponseData get _value => super._value as ListTablesResponseData;

  @override
  $Res call({
    Object? tables = freezed,
  }) {
    return _then(ListTablesResponseData(
      tables: tables == freezed
          ? _value.tables
          : tables // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListTablesResponseData implements ListTablesResponseData {
  const _$ListTablesResponseData({this.tables, String? $type})
      : $type = $type ?? 'default';

  factory _$ListTablesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListTablesResponseDataFromJson(json);

  @override

  /// list of tables
  final List<String>? tables;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListTablesResponse(tables: $tables)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListTablesResponseData &&
            const DeepCollectionEquality().equals(other.tables, tables));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tables));

  @JsonKey(ignore: true)
  @override
  $ListTablesResponseDataCopyWith<ListTablesResponseData> get copyWith =>
      _$ListTablesResponseDataCopyWithImpl<ListTablesResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? tables) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(tables);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? tables)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(tables);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? tables)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tables);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListTablesResponseData value) $default, {
    required TResult Function(ListTablesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListTablesResponseData value)? $default, {
    TResult Function(ListTablesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListTablesResponseData value)? $default, {
    TResult Function(ListTablesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTablesResponseDataToJson(this);
  }
}

abstract class ListTablesResponseData implements ListTablesResponse {
  const factory ListTablesResponseData({List<String>? tables}) =
      _$ListTablesResponseData;

  factory ListTablesResponseData.fromJson(Map<String, dynamic> json) =
      _$ListTablesResponseData.fromJson;

  /// list of tables
  List<String>? get tables;
  @JsonKey(ignore: true)
  $ListTablesResponseDataCopyWith<ListTablesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTablesResponseMerrCopyWith<$Res> {
  factory $ListTablesResponseMerrCopyWith(ListTablesResponseMerr value,
          $Res Function(ListTablesResponseMerr) then) =
      _$ListTablesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ListTablesResponseMerrCopyWithImpl<$Res>
    extends _$ListTablesResponseCopyWithImpl<$Res>
    implements $ListTablesResponseMerrCopyWith<$Res> {
  _$ListTablesResponseMerrCopyWithImpl(ListTablesResponseMerr _value,
      $Res Function(ListTablesResponseMerr) _then)
      : super(_value, (v) => _then(v as ListTablesResponseMerr));

  @override
  ListTablesResponseMerr get _value => super._value as ListTablesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ListTablesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListTablesResponseMerr implements ListTablesResponseMerr {
  const _$ListTablesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ListTablesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListTablesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListTablesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListTablesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ListTablesResponseMerrCopyWith<ListTablesResponseMerr> get copyWith =>
      _$ListTablesResponseMerrCopyWithImpl<ListTablesResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? tables) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? tables)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? tables)? $default, {
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
    TResult Function(ListTablesResponseData value) $default, {
    required TResult Function(ListTablesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListTablesResponseData value)? $default, {
    TResult Function(ListTablesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListTablesResponseData value)? $default, {
    TResult Function(ListTablesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTablesResponseMerrToJson(this);
  }
}

abstract class ListTablesResponseMerr implements ListTablesResponse {
  const factory ListTablesResponseMerr({Map<String, dynamic>? body}) =
      _$ListTablesResponseMerr;

  factory ListTablesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListTablesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ListTablesResponseMerrCopyWith<ListTablesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

/// @nodoc
class _$ReadRequestTearOff {
  const _$ReadRequestTearOff();

  _ReadRequest call(
      {int? limit,
      int? offset,
      String? order,
      String? orderBy,
      String? query,
      String? table,
      String? id}) {
    return _ReadRequest(
      limit: limit,
      offset: offset,
      order: order,
      orderBy: orderBy,
      query: query,
      table: table,
      id: id,
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
  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  /// 'asc' (default), 'desc'
  String? get order => throw _privateConstructorUsedError;

  /// field name to order by
  String? get orderBy => throw _privateConstructorUsedError;

  /// Examples: 'age >= 18', 'age >= 18 and verified == true'
  /// Comparison operators: '==', '!=', '<', '>', '<=', '>='
  /// Logical operator: 'and'
  /// Dot access is supported, eg: 'user.age == 11'
  /// Accessing list elements is not supported yet.
  String? get query => throw _privateConstructorUsedError;

  /// Optional table name. Defaults to 'default'
  String? get table => throw _privateConstructorUsedError;

  /// Read by id. Equivalent to 'id == "your-id"'
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
  $Res call(
      {int? limit,
      int? offset,
      String? order,
      String? orderBy,
      String? query,
      String? table,
      String? id});
}

/// @nodoc
class _$ReadRequestCopyWithImpl<$Res> implements $ReadRequestCopyWith<$Res> {
  _$ReadRequestCopyWithImpl(this._value, this._then);

  final ReadRequest _value;
  // ignore: unused_field
  final $Res Function(ReadRequest) _then;

  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? order = freezed,
    Object? orderBy = freezed,
    Object? query = freezed,
    Object? table = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: orderBy == freezed
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {int? limit,
      int? offset,
      String? order,
      String? orderBy,
      String? query,
      String? table,
      String? id});
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
    Object? limit = freezed,
    Object? offset = freezed,
    Object? order = freezed,
    Object? orderBy = freezed,
    Object? query = freezed,
    Object? table = freezed,
    Object? id = freezed,
  }) {
    return _then(_ReadRequest(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: orderBy == freezed
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
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
class _$_ReadRequest implements _ReadRequest {
  const _$_ReadRequest(
      {this.limit,
      this.offset,
      this.order,
      this.orderBy,
      this.query,
      this.table,
      this.id});

  factory _$_ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReadRequestFromJson(json);

  @override

  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  final int? limit;
  @override
  final int? offset;
  @override

  /// 'asc' (default), 'desc'
  final String? order;
  @override

  /// field name to order by
  final String? orderBy;
  @override

  /// Examples: 'age >= 18', 'age >= 18 and verified == true'
  /// Comparison operators: '==', '!=', '<', '>', '<=', '>='
  /// Logical operator: 'and'
  /// Dot access is supported, eg: 'user.age == 11'
  /// Accessing list elements is not supported yet.
  final String? query;
  @override

  /// Optional table name. Defaults to 'default'
  final String? table;
  @override

  /// Read by id. Equivalent to 'id == "your-id"'
  final String? id;

  @override
  String toString() {
    return 'ReadRequest(limit: $limit, offset: $offset, order: $order, orderBy: $orderBy, query: $query, table: $table, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.orderBy, orderBy) &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(orderBy),
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(table),
      const DeepCollectionEquality().hash(id));

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
  const factory _ReadRequest(
      {int? limit,
      int? offset,
      String? order,
      String? orderBy,
      String? query,
      String? table,
      String? id}) = _$_ReadRequest;

  factory _ReadRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadRequest.fromJson;

  @override

  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  int? get limit;
  @override
  int? get offset;
  @override

  /// 'asc' (default), 'desc'
  String? get order;
  @override

  /// field name to order by
  String? get orderBy;
  @override

  /// Examples: 'age >= 18', 'age >= 18 and verified == true'
  /// Comparison operators: '==', '!=', '<', '>', '<=', '>='
  /// Logical operator: 'and'
  /// Dot access is supported, eg: 'user.age == 11'
  /// Accessing list elements is not supported yet.
  String? get query;
  @override

  /// Optional table name. Defaults to 'default'
  String? get table;
  @override

  /// Read by id. Equivalent to 'id == "your-id"'
  String? get id;
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

  ReadResponseData call({List<Map<String, dynamic>>? records}) {
    return ReadResponseData(
      records: records,
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
    TResult Function(List<Map<String, dynamic>>? records) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Map<String, dynamic>>? records)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Map<String, dynamic>>? records)? $default, {
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
  $Res call({List<Map<String, dynamic>>? records});
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
    Object? records = freezed,
  }) {
    return _then(ReadResponseData(
      records: records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseData implements ReadResponseData {
  const _$ReadResponseData({this.records, String? $type})
      : $type = $type ?? 'default';

  factory _$ReadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseDataFromJson(json);

  @override

  /// JSON encoded records
  final List<Map<String, dynamic>>? records;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadResponse(records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadResponseData &&
            const DeepCollectionEquality().equals(other.records, records));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(records));

  @JsonKey(ignore: true)
  @override
  $ReadResponseDataCopyWith<ReadResponseData> get copyWith =>
      _$ReadResponseDataCopyWithImpl<ReadResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Map<String, dynamic>>? records) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Map<String, dynamic>>? records)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Map<String, dynamic>>? records)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(records);
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
  const factory ReadResponseData({List<Map<String, dynamic>>? records}) =
      _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  /// JSON encoded records
  List<Map<String, dynamic>>? get records;
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
    TResult Function(List<Map<String, dynamic>>? records) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Map<String, dynamic>>? records)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Map<String, dynamic>>? records)? $default, {
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

RenameTableRequest _$RenameTableRequestFromJson(Map<String, dynamic> json) {
  return _RenameTableRequest.fromJson(json);
}

/// @nodoc
class _$RenameTableRequestTearOff {
  const _$RenameTableRequestTearOff();

  _RenameTableRequest call({String? from, String? to}) {
    return _RenameTableRequest(
      from: from,
      to: to,
    );
  }

  RenameTableRequest fromJson(Map<String, Object?> json) {
    return RenameTableRequest.fromJson(json);
  }
}

/// @nodoc
const $RenameTableRequest = _$RenameTableRequestTearOff();

/// @nodoc
mixin _$RenameTableRequest {
  /// current table name
  String? get from => throw _privateConstructorUsedError;

  /// new table name
  String? get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenameTableRequestCopyWith<RenameTableRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenameTableRequestCopyWith<$Res> {
  factory $RenameTableRequestCopyWith(
          RenameTableRequest value, $Res Function(RenameTableRequest) then) =
      _$RenameTableRequestCopyWithImpl<$Res>;
  $Res call({String? from, String? to});
}

/// @nodoc
class _$RenameTableRequestCopyWithImpl<$Res>
    implements $RenameTableRequestCopyWith<$Res> {
  _$RenameTableRequestCopyWithImpl(this._value, this._then);

  final RenameTableRequest _value;
  // ignore: unused_field
  final $Res Function(RenameTableRequest) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RenameTableRequestCopyWith<$Res>
    implements $RenameTableRequestCopyWith<$Res> {
  factory _$RenameTableRequestCopyWith(
          _RenameTableRequest value, $Res Function(_RenameTableRequest) then) =
      __$RenameTableRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? from, String? to});
}

/// @nodoc
class __$RenameTableRequestCopyWithImpl<$Res>
    extends _$RenameTableRequestCopyWithImpl<$Res>
    implements _$RenameTableRequestCopyWith<$Res> {
  __$RenameTableRequestCopyWithImpl(
      _RenameTableRequest _value, $Res Function(_RenameTableRequest) _then)
      : super(_value, (v) => _then(v as _RenameTableRequest));

  @override
  _RenameTableRequest get _value => super._value as _RenameTableRequest;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_RenameTableRequest(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RenameTableRequest implements _RenameTableRequest {
  const _$_RenameTableRequest({this.from, this.to});

  factory _$_RenameTableRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RenameTableRequestFromJson(json);

  @override

  /// current table name
  final String? from;
  @override

  /// new table name
  final String? to;

  @override
  String toString() {
    return 'RenameTableRequest(from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RenameTableRequest &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to));

  @JsonKey(ignore: true)
  @override
  _$RenameTableRequestCopyWith<_RenameTableRequest> get copyWith =>
      __$RenameTableRequestCopyWithImpl<_RenameTableRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RenameTableRequestToJson(this);
  }
}

abstract class _RenameTableRequest implements RenameTableRequest {
  const factory _RenameTableRequest({String? from, String? to}) =
      _$_RenameTableRequest;

  factory _RenameTableRequest.fromJson(Map<String, dynamic> json) =
      _$_RenameTableRequest.fromJson;

  @override

  /// current table name
  String? get from;
  @override

  /// new table name
  String? get to;
  @override
  @JsonKey(ignore: true)
  _$RenameTableRequestCopyWith<_RenameTableRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RenameTableResponse _$RenameTableResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RenameTableResponseData.fromJson(json);
    case 'Merr':
      return RenameTableResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RenameTableResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$RenameTableResponseTearOff {
  const _$RenameTableResponseTearOff();

  RenameTableResponseData call() {
    return const RenameTableResponseData();
  }

  RenameTableResponseMerr Merr({Map<String, dynamic>? body}) {
    return RenameTableResponseMerr(
      body: body,
    );
  }

  RenameTableResponse fromJson(Map<String, Object?> json) {
    return RenameTableResponse.fromJson(json);
  }
}

/// @nodoc
const $RenameTableResponse = _$RenameTableResponseTearOff();

/// @nodoc
mixin _$RenameTableResponse {
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
    TResult Function(RenameTableResponseData value) $default, {
    required TResult Function(RenameTableResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RenameTableResponseData value)? $default, {
    TResult Function(RenameTableResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RenameTableResponseData value)? $default, {
    TResult Function(RenameTableResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenameTableResponseCopyWith<$Res> {
  factory $RenameTableResponseCopyWith(
          RenameTableResponse value, $Res Function(RenameTableResponse) then) =
      _$RenameTableResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RenameTableResponseCopyWithImpl<$Res>
    implements $RenameTableResponseCopyWith<$Res> {
  _$RenameTableResponseCopyWithImpl(this._value, this._then);

  final RenameTableResponse _value;
  // ignore: unused_field
  final $Res Function(RenameTableResponse) _then;
}

/// @nodoc
abstract class $RenameTableResponseDataCopyWith<$Res> {
  factory $RenameTableResponseDataCopyWith(RenameTableResponseData value,
          $Res Function(RenameTableResponseData) then) =
      _$RenameTableResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$RenameTableResponseDataCopyWithImpl<$Res>
    extends _$RenameTableResponseCopyWithImpl<$Res>
    implements $RenameTableResponseDataCopyWith<$Res> {
  _$RenameTableResponseDataCopyWithImpl(RenameTableResponseData _value,
      $Res Function(RenameTableResponseData) _then)
      : super(_value, (v) => _then(v as RenameTableResponseData));

  @override
  RenameTableResponseData get _value => super._value as RenameTableResponseData;
}

/// @nodoc
@JsonSerializable()
class _$RenameTableResponseData implements RenameTableResponseData {
  const _$RenameTableResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$RenameTableResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RenameTableResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RenameTableResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RenameTableResponseData);
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
    TResult Function(RenameTableResponseData value) $default, {
    required TResult Function(RenameTableResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RenameTableResponseData value)? $default, {
    TResult Function(RenameTableResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RenameTableResponseData value)? $default, {
    TResult Function(RenameTableResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RenameTableResponseDataToJson(this);
  }
}

abstract class RenameTableResponseData implements RenameTableResponse {
  const factory RenameTableResponseData() = _$RenameTableResponseData;

  factory RenameTableResponseData.fromJson(Map<String, dynamic> json) =
      _$RenameTableResponseData.fromJson;
}

/// @nodoc
abstract class $RenameTableResponseMerrCopyWith<$Res> {
  factory $RenameTableResponseMerrCopyWith(RenameTableResponseMerr value,
          $Res Function(RenameTableResponseMerr) then) =
      _$RenameTableResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RenameTableResponseMerrCopyWithImpl<$Res>
    extends _$RenameTableResponseCopyWithImpl<$Res>
    implements $RenameTableResponseMerrCopyWith<$Res> {
  _$RenameTableResponseMerrCopyWithImpl(RenameTableResponseMerr _value,
      $Res Function(RenameTableResponseMerr) _then)
      : super(_value, (v) => _then(v as RenameTableResponseMerr));

  @override
  RenameTableResponseMerr get _value => super._value as RenameTableResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RenameTableResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RenameTableResponseMerr implements RenameTableResponseMerr {
  const _$RenameTableResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$RenameTableResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RenameTableResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RenameTableResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RenameTableResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RenameTableResponseMerrCopyWith<RenameTableResponseMerr> get copyWith =>
      _$RenameTableResponseMerrCopyWithImpl<RenameTableResponseMerr>(
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
    TResult Function(RenameTableResponseData value) $default, {
    required TResult Function(RenameTableResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RenameTableResponseData value)? $default, {
    TResult Function(RenameTableResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RenameTableResponseData value)? $default, {
    TResult Function(RenameTableResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RenameTableResponseMerrToJson(this);
  }
}

abstract class RenameTableResponseMerr implements RenameTableResponse {
  const factory RenameTableResponseMerr({Map<String, dynamic>? body}) =
      _$RenameTableResponseMerr;

  factory RenameTableResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RenameTableResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RenameTableResponseMerrCopyWith<RenameTableResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

TruncateRequest _$TruncateRequestFromJson(Map<String, dynamic> json) {
  return _TruncateRequest.fromJson(json);
}

/// @nodoc
class _$TruncateRequestTearOff {
  const _$TruncateRequestTearOff();

  _TruncateRequest call({String? table}) {
    return _TruncateRequest(
      table: table,
    );
  }

  TruncateRequest fromJson(Map<String, Object?> json) {
    return TruncateRequest.fromJson(json);
  }
}

/// @nodoc
const $TruncateRequest = _$TruncateRequestTearOff();

/// @nodoc
mixin _$TruncateRequest {
  String? get table => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TruncateRequestCopyWith<TruncateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TruncateRequestCopyWith<$Res> {
  factory $TruncateRequestCopyWith(
          TruncateRequest value, $Res Function(TruncateRequest) then) =
      _$TruncateRequestCopyWithImpl<$Res>;
  $Res call({String? table});
}

/// @nodoc
class _$TruncateRequestCopyWithImpl<$Res>
    implements $TruncateRequestCopyWith<$Res> {
  _$TruncateRequestCopyWithImpl(this._value, this._then);

  final TruncateRequest _value;
  // ignore: unused_field
  final $Res Function(TruncateRequest) _then;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_value.copyWith(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TruncateRequestCopyWith<$Res>
    implements $TruncateRequestCopyWith<$Res> {
  factory _$TruncateRequestCopyWith(
          _TruncateRequest value, $Res Function(_TruncateRequest) then) =
      __$TruncateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? table});
}

/// @nodoc
class __$TruncateRequestCopyWithImpl<$Res>
    extends _$TruncateRequestCopyWithImpl<$Res>
    implements _$TruncateRequestCopyWith<$Res> {
  __$TruncateRequestCopyWithImpl(
      _TruncateRequest _value, $Res Function(_TruncateRequest) _then)
      : super(_value, (v) => _then(v as _TruncateRequest));

  @override
  _TruncateRequest get _value => super._value as _TruncateRequest;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_TruncateRequest(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TruncateRequest implements _TruncateRequest {
  const _$_TruncateRequest({this.table});

  factory _$_TruncateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TruncateRequestFromJson(json);

  @override
  final String? table;

  @override
  String toString() {
    return 'TruncateRequest(table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TruncateRequest &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(table));

  @JsonKey(ignore: true)
  @override
  _$TruncateRequestCopyWith<_TruncateRequest> get copyWith =>
      __$TruncateRequestCopyWithImpl<_TruncateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TruncateRequestToJson(this);
  }
}

abstract class _TruncateRequest implements TruncateRequest {
  const factory _TruncateRequest({String? table}) = _$_TruncateRequest;

  factory _TruncateRequest.fromJson(Map<String, dynamic> json) =
      _$_TruncateRequest.fromJson;

  @override
  String? get table;
  @override
  @JsonKey(ignore: true)
  _$TruncateRequestCopyWith<_TruncateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TruncateResponse _$TruncateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TruncateResponseData.fromJson(json);
    case 'Merr':
      return TruncateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TruncateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TruncateResponseTearOff {
  const _$TruncateResponseTearOff();

  TruncateResponseData call() {
    return const TruncateResponseData();
  }

  TruncateResponseMerr Merr({Map<String, dynamic>? body}) {
    return TruncateResponseMerr(
      body: body,
    );
  }

  TruncateResponse fromJson(Map<String, Object?> json) {
    return TruncateResponse.fromJson(json);
  }
}

/// @nodoc
const $TruncateResponse = _$TruncateResponseTearOff();

/// @nodoc
mixin _$TruncateResponse {
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
    TResult Function(TruncateResponseData value) $default, {
    required TResult Function(TruncateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TruncateResponseData value)? $default, {
    TResult Function(TruncateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TruncateResponseData value)? $default, {
    TResult Function(TruncateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TruncateResponseCopyWith<$Res> {
  factory $TruncateResponseCopyWith(
          TruncateResponse value, $Res Function(TruncateResponse) then) =
      _$TruncateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TruncateResponseCopyWithImpl<$Res>
    implements $TruncateResponseCopyWith<$Res> {
  _$TruncateResponseCopyWithImpl(this._value, this._then);

  final TruncateResponse _value;
  // ignore: unused_field
  final $Res Function(TruncateResponse) _then;
}

/// @nodoc
abstract class $TruncateResponseDataCopyWith<$Res> {
  factory $TruncateResponseDataCopyWith(TruncateResponseData value,
          $Res Function(TruncateResponseData) then) =
      _$TruncateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$TruncateResponseDataCopyWithImpl<$Res>
    extends _$TruncateResponseCopyWithImpl<$Res>
    implements $TruncateResponseDataCopyWith<$Res> {
  _$TruncateResponseDataCopyWithImpl(
      TruncateResponseData _value, $Res Function(TruncateResponseData) _then)
      : super(_value, (v) => _then(v as TruncateResponseData));

  @override
  TruncateResponseData get _value => super._value as TruncateResponseData;
}

/// @nodoc
@JsonSerializable()
class _$TruncateResponseData implements TruncateResponseData {
  const _$TruncateResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$TruncateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TruncateResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TruncateResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TruncateResponseData);
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
    TResult Function(TruncateResponseData value) $default, {
    required TResult Function(TruncateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TruncateResponseData value)? $default, {
    TResult Function(TruncateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TruncateResponseData value)? $default, {
    TResult Function(TruncateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TruncateResponseDataToJson(this);
  }
}

abstract class TruncateResponseData implements TruncateResponse {
  const factory TruncateResponseData() = _$TruncateResponseData;

  factory TruncateResponseData.fromJson(Map<String, dynamic> json) =
      _$TruncateResponseData.fromJson;
}

/// @nodoc
abstract class $TruncateResponseMerrCopyWith<$Res> {
  factory $TruncateResponseMerrCopyWith(TruncateResponseMerr value,
          $Res Function(TruncateResponseMerr) then) =
      _$TruncateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TruncateResponseMerrCopyWithImpl<$Res>
    extends _$TruncateResponseCopyWithImpl<$Res>
    implements $TruncateResponseMerrCopyWith<$Res> {
  _$TruncateResponseMerrCopyWithImpl(
      TruncateResponseMerr _value, $Res Function(TruncateResponseMerr) _then)
      : super(_value, (v) => _then(v as TruncateResponseMerr));

  @override
  TruncateResponseMerr get _value => super._value as TruncateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TruncateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TruncateResponseMerr implements TruncateResponseMerr {
  const _$TruncateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TruncateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TruncateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TruncateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TruncateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TruncateResponseMerrCopyWith<TruncateResponseMerr> get copyWith =>
      _$TruncateResponseMerrCopyWithImpl<TruncateResponseMerr>(
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
    TResult Function(TruncateResponseData value) $default, {
    required TResult Function(TruncateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TruncateResponseData value)? $default, {
    TResult Function(TruncateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TruncateResponseData value)? $default, {
    TResult Function(TruncateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TruncateResponseMerrToJson(this);
  }
}

abstract class TruncateResponseMerr implements TruncateResponse {
  const factory TruncateResponseMerr({Map<String, dynamic>? body}) =
      _$TruncateResponseMerr;

  factory TruncateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TruncateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TruncateResponseMerrCopyWith<TruncateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

/// @nodoc
class _$UpdateRequestTearOff {
  const _$UpdateRequestTearOff();

  _UpdateRequest call(
      {String? id, Map<String, dynamic>? record, String? table}) {
    return _UpdateRequest(
      id: id,
      record: record,
      table: table,
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
  /// The id of the record. If not specified it is inferred from the 'id' field of the record
  String? get id => throw _privateConstructorUsedError;

  /// record, JSON object
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;

  /// Optional table name. Defaults to 'default'
  String? get table => throw _privateConstructorUsedError;

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
  $Res call({String? id, Map<String, dynamic>? record, String? table});
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
    Object? id = freezed,
    Object? record = freezed,
    Object? table = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      record: record == freezed
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? id, Map<String, dynamic>? record, String? table});
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
    Object? id = freezed,
    Object? record = freezed,
    Object? table = freezed,
  }) {
    return _then(_UpdateRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      record: record == freezed
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateRequest implements _UpdateRequest {
  const _$_UpdateRequest({this.id, this.record, this.table});

  factory _$_UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateRequestFromJson(json);

  @override

  /// The id of the record. If not specified it is inferred from the 'id' field of the record
  final String? id;
  @override

  /// record, JSON object
  final Map<String, dynamic>? record;
  @override

  /// Optional table name. Defaults to 'default'
  final String? table;

  @override
  String toString() {
    return 'UpdateRequest(id: $id, record: $record, table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.record, record) &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(record),
      const DeepCollectionEquality().hash(table));

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
      {String? id,
      Map<String, dynamic>? record,
      String? table}) = _$_UpdateRequest;

  factory _UpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateRequest.fromJson;

  @override

  /// The id of the record. If not specified it is inferred from the 'id' field of the record
  String? get id;
  @override

  /// record, JSON object
  Map<String, dynamic>? get record;
  @override

  /// Optional table name. Defaults to 'default'
  String? get table;
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
