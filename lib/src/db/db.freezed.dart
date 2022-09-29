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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountRequest _$CountRequestFromJson(Map<String, dynamic> json) {
  return _CountRequest.fromJson(json);
}

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
abstract class _$$_CountRequestCopyWith<$Res>
    implements $CountRequestCopyWith<$Res> {
  factory _$$_CountRequestCopyWith(
          _$_CountRequest value, $Res Function(_$_CountRequest) then) =
      __$$_CountRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? table});
}

/// @nodoc
class __$$_CountRequestCopyWithImpl<$Res>
    extends _$CountRequestCopyWithImpl<$Res>
    implements _$$_CountRequestCopyWith<$Res> {
  __$$_CountRequestCopyWithImpl(
      _$_CountRequest _value, $Res Function(_$_CountRequest) _then)
      : super(_value, (v) => _then(v as _$_CountRequest));

  @override
  _$_CountRequest get _value => super._value as _$_CountRequest;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_$_CountRequest(
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

  /// specify the table name
  @override
  final String? table;

  @override
  String toString() {
    return 'CountRequest(table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountRequest &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(table));

  @JsonKey(ignore: true)
  @override
  _$$_CountRequestCopyWith<_$_CountRequest> get copyWith =>
      __$$_CountRequestCopyWithImpl<_$_CountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountRequestToJson(
      this,
    );
  }
}

abstract class _CountRequest implements CountRequest {
  const factory _CountRequest({final String? table}) = _$_CountRequest;

  factory _CountRequest.fromJson(Map<String, dynamic> json) =
      _$_CountRequest.fromJson;

  @override

  /// specify the table name
  String? get table;
  @override
  @JsonKey(ignore: true)
  _$$_CountRequestCopyWith<_$_CountRequest> get copyWith =>
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
abstract class _$$CountResponseDataCopyWith<$Res> {
  factory _$$CountResponseDataCopyWith(
          _$CountResponseData value, $Res Function(_$CountResponseData) then) =
      __$$CountResponseDataCopyWithImpl<$Res>;
  $Res call({int? count});
}

/// @nodoc
class __$$CountResponseDataCopyWithImpl<$Res>
    extends _$CountResponseCopyWithImpl<$Res>
    implements _$$CountResponseDataCopyWith<$Res> {
  __$$CountResponseDataCopyWithImpl(
      _$CountResponseData _value, $Res Function(_$CountResponseData) _then)
      : super(_value, (v) => _then(v as _$CountResponseData));

  @override
  _$CountResponseData get _value => super._value as _$CountResponseData;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$CountResponseData(
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
  const _$CountResponseData({this.count, final String? $type})
      : $type = $type ?? 'default';

  factory _$CountResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CountResponseDataFromJson(json);

  /// the number of records in the table
  @override
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
            other is _$CountResponseData &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$CountResponseDataCopyWith<_$CountResponseData> get copyWith =>
      __$$CountResponseDataCopyWithImpl<_$CountResponseData>(this, _$identity);

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
    return _$$CountResponseDataToJson(
      this,
    );
  }
}

abstract class CountResponseData implements CountResponse {
  const factory CountResponseData({final int? count}) = _$CountResponseData;

  factory CountResponseData.fromJson(Map<String, dynamic> json) =
      _$CountResponseData.fromJson;

  /// the number of records in the table
  int? get count;
  @JsonKey(ignore: true)
  _$$CountResponseDataCopyWith<_$CountResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountResponseMerrCopyWith<$Res> {
  factory _$$CountResponseMerrCopyWith(
          _$CountResponseMerr value, $Res Function(_$CountResponseMerr) then) =
      __$$CountResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CountResponseMerrCopyWithImpl<$Res>
    extends _$CountResponseCopyWithImpl<$Res>
    implements _$$CountResponseMerrCopyWith<$Res> {
  __$$CountResponseMerrCopyWithImpl(
      _$CountResponseMerr _value, $Res Function(_$CountResponseMerr) _then)
      : super(_value, (v) => _then(v as _$CountResponseMerr));

  @override
  _$CountResponseMerr get _value => super._value as _$CountResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CountResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountResponseMerr implements CountResponseMerr {
  const _$CountResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CountResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CountResponseMerrFromJson(json);

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
    return 'CountResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$CountResponseMerrCopyWith<_$CountResponseMerr> get copyWith =>
      __$$CountResponseMerrCopyWithImpl<_$CountResponseMerr>(this, _$identity);

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
    return _$$CountResponseMerrToJson(
      this,
    );
  }
}

abstract class CountResponseMerr implements CountResponse {
  const factory CountResponseMerr({final Map<String, dynamic>? body}) =
      _$CountResponseMerr;

  factory CountResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CountResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CountResponseMerrCopyWith<_$CountResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateRequest {
  /// optional record id to use
  String? get id => throw _privateConstructorUsedError;

  /// JSON encoded record or records (can be array or object)
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;

  /// Optional table name. Defaults to 'default'
  String? get table => throw _privateConstructorUsedError;

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
  $Res call({String? id, Map<String, dynamic>? record, String? table});
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
abstract class _$$_CreateRequestCopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$$_CreateRequestCopyWith(
          _$_CreateRequest value, $Res Function(_$_CreateRequest) then) =
      __$$_CreateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id, Map<String, dynamic>? record, String? table});
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
    Object? id = freezed,
    Object? record = freezed,
    Object? table = freezed,
  }) {
    return _then(_$_CreateRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      record: record == freezed
          ? _value._record
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
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest(
      {this.id, final Map<String, dynamic>? record, this.table})
      : _record = record;

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  /// optional record id to use
  @override
  final String? id;

  /// JSON encoded record or records (can be array or object)
  final Map<String, dynamic>? _record;

  /// JSON encoded record or records (can be array or object)
  @override
  Map<String, dynamic>? get record {
    final value = _record;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Optional table name. Defaults to 'default'
  @override
  final String? table;

  @override
  String toString() {
    return 'CreateRequest(id: $id, record: $record, table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_record),
      const DeepCollectionEquality().hash(table));

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
      {final String? id,
      final Map<String, dynamic>? record,
      final String? table}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// optional record id to use
  String? get id;
  @override

  /// JSON encoded record or records (can be array or object)
  Map<String, dynamic>? get record;
  @override

  /// Optional table name. Defaults to 'default'
  String? get table;
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
abstract class _$$CreateResponseDataCopyWith<$Res> {
  factory _$$CreateResponseDataCopyWith(_$CreateResponseData value,
          $Res Function(_$CreateResponseData) then) =
      __$$CreateResponseDataCopyWithImpl<$Res>;
  $Res call({String? id});
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
    Object? id = freezed,
  }) {
    return _then(_$CreateResponseData(
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
  const _$CreateResponseData({this.id, final String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  /// The id of the record (either specified or automatically created)
  @override
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
            other is _$CreateResponseData &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$CreateResponseDataCopyWith<_$CreateResponseData> get copyWith =>
      __$$CreateResponseDataCopyWithImpl<_$CreateResponseData>(
          this, _$identity);

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
    return _$$CreateResponseDataToJson(
      this,
    );
  }
}

abstract class CreateResponseData implements CreateResponse {
  const factory CreateResponseData({final String? id}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  /// The id of the record (either specified or automatically created)
  String? get id;
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
abstract class _$$_DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$$_DeleteRequestCopyWith(
          _$_DeleteRequest value, $Res Function(_$_DeleteRequest) then) =
      __$$_DeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? table});
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
    Object? table = freezed,
  }) {
    return _then(_$_DeleteRequest(
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

  /// id of the record
  @override
  final String? id;

  /// Optional table name. Defaults to 'default'
  @override
  final String? table;

  @override
  String toString() {
    return 'DeleteRequest(id: $id, table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(table));

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
  const factory _DeleteRequest({final String? id, final String? table}) =
      _$_DeleteRequest;

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

DropTableRequest _$DropTableRequestFromJson(Map<String, dynamic> json) {
  return _DropTableRequest.fromJson(json);
}

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
abstract class _$$_DropTableRequestCopyWith<$Res>
    implements $DropTableRequestCopyWith<$Res> {
  factory _$$_DropTableRequestCopyWith(
          _$_DropTableRequest value, $Res Function(_$_DropTableRequest) then) =
      __$$_DropTableRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? table});
}

/// @nodoc
class __$$_DropTableRequestCopyWithImpl<$Res>
    extends _$DropTableRequestCopyWithImpl<$Res>
    implements _$$_DropTableRequestCopyWith<$Res> {
  __$$_DropTableRequestCopyWithImpl(
      _$_DropTableRequest _value, $Res Function(_$_DropTableRequest) _then)
      : super(_value, (v) => _then(v as _$_DropTableRequest));

  @override
  _$_DropTableRequest get _value => super._value as _$_DropTableRequest;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_$_DropTableRequest(
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
            other is _$_DropTableRequest &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(table));

  @JsonKey(ignore: true)
  @override
  _$$_DropTableRequestCopyWith<_$_DropTableRequest> get copyWith =>
      __$$_DropTableRequestCopyWithImpl<_$_DropTableRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DropTableRequestToJson(
      this,
    );
  }
}

abstract class _DropTableRequest implements DropTableRequest {
  const factory _DropTableRequest({final String? table}) = _$_DropTableRequest;

  factory _DropTableRequest.fromJson(Map<String, dynamic> json) =
      _$_DropTableRequest.fromJson;

  @override
  String? get table;
  @override
  @JsonKey(ignore: true)
  _$$_DropTableRequestCopyWith<_$_DropTableRequest> get copyWith =>
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
abstract class _$$DropTableResponseDataCopyWith<$Res> {
  factory _$$DropTableResponseDataCopyWith(_$DropTableResponseData value,
          $Res Function(_$DropTableResponseData) then) =
      __$$DropTableResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DropTableResponseDataCopyWithImpl<$Res>
    extends _$DropTableResponseCopyWithImpl<$Res>
    implements _$$DropTableResponseDataCopyWith<$Res> {
  __$$DropTableResponseDataCopyWithImpl(_$DropTableResponseData _value,
      $Res Function(_$DropTableResponseData) _then)
      : super(_value, (v) => _then(v as _$DropTableResponseData));

  @override
  _$DropTableResponseData get _value => super._value as _$DropTableResponseData;
}

/// @nodoc
@JsonSerializable()
class _$DropTableResponseData implements DropTableResponseData {
  const _$DropTableResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$DropTableResponseData);
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
    return _$$DropTableResponseDataToJson(
      this,
    );
  }
}

abstract class DropTableResponseData implements DropTableResponse {
  const factory DropTableResponseData() = _$DropTableResponseData;

  factory DropTableResponseData.fromJson(Map<String, dynamic> json) =
      _$DropTableResponseData.fromJson;
}

/// @nodoc
abstract class _$$DropTableResponseMerrCopyWith<$Res> {
  factory _$$DropTableResponseMerrCopyWith(_$DropTableResponseMerr value,
          $Res Function(_$DropTableResponseMerr) then) =
      __$$DropTableResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DropTableResponseMerrCopyWithImpl<$Res>
    extends _$DropTableResponseCopyWithImpl<$Res>
    implements _$$DropTableResponseMerrCopyWith<$Res> {
  __$$DropTableResponseMerrCopyWithImpl(_$DropTableResponseMerr _value,
      $Res Function(_$DropTableResponseMerr) _then)
      : super(_value, (v) => _then(v as _$DropTableResponseMerr));

  @override
  _$DropTableResponseMerr get _value => super._value as _$DropTableResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DropTableResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DropTableResponseMerr implements DropTableResponseMerr {
  const _$DropTableResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DropTableResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DropTableResponseMerrFromJson(json);

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
    return 'DropTableResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DropTableResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$DropTableResponseMerrCopyWith<_$DropTableResponseMerr> get copyWith =>
      __$$DropTableResponseMerrCopyWithImpl<_$DropTableResponseMerr>(
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
    return _$$DropTableResponseMerrToJson(
      this,
    );
  }
}

abstract class DropTableResponseMerr implements DropTableResponse {
  const factory DropTableResponseMerr({final Map<String, dynamic>? body}) =
      _$DropTableResponseMerr;

  factory DropTableResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DropTableResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DropTableResponseMerrCopyWith<_$DropTableResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListTablesRequest _$ListTablesRequestFromJson(Map<String, dynamic> json) {
  return _ListTablesRequest.fromJson(json);
}

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
abstract class _$$_ListTablesRequestCopyWith<$Res> {
  factory _$$_ListTablesRequestCopyWith(_$_ListTablesRequest value,
          $Res Function(_$_ListTablesRequest) then) =
      __$$_ListTablesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ListTablesRequestCopyWithImpl<$Res>
    extends _$ListTablesRequestCopyWithImpl<$Res>
    implements _$$_ListTablesRequestCopyWith<$Res> {
  __$$_ListTablesRequestCopyWithImpl(
      _$_ListTablesRequest _value, $Res Function(_$_ListTablesRequest) _then)
      : super(_value, (v) => _then(v as _$_ListTablesRequest));

  @override
  _$_ListTablesRequest get _value => super._value as _$_ListTablesRequest;
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
        (other.runtimeType == runtimeType && other is _$_ListTablesRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListTablesRequestToJson(
      this,
    );
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
abstract class _$$ListTablesResponseDataCopyWith<$Res> {
  factory _$$ListTablesResponseDataCopyWith(_$ListTablesResponseData value,
          $Res Function(_$ListTablesResponseData) then) =
      __$$ListTablesResponseDataCopyWithImpl<$Res>;
  $Res call({List<String>? tables});
}

/// @nodoc
class __$$ListTablesResponseDataCopyWithImpl<$Res>
    extends _$ListTablesResponseCopyWithImpl<$Res>
    implements _$$ListTablesResponseDataCopyWith<$Res> {
  __$$ListTablesResponseDataCopyWithImpl(_$ListTablesResponseData _value,
      $Res Function(_$ListTablesResponseData) _then)
      : super(_value, (v) => _then(v as _$ListTablesResponseData));

  @override
  _$ListTablesResponseData get _value =>
      super._value as _$ListTablesResponseData;

  @override
  $Res call({
    Object? tables = freezed,
  }) {
    return _then(_$ListTablesResponseData(
      tables: tables == freezed
          ? _value._tables
          : tables // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListTablesResponseData implements ListTablesResponseData {
  const _$ListTablesResponseData(
      {final List<String>? tables, final String? $type})
      : _tables = tables,
        $type = $type ?? 'default';

  factory _$ListTablesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListTablesResponseDataFromJson(json);

  /// list of tables
  final List<String>? _tables;

  /// list of tables
  @override
  List<String>? get tables {
    final value = _tables;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ListTablesResponseData &&
            const DeepCollectionEquality().equals(other._tables, _tables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tables));

  @JsonKey(ignore: true)
  @override
  _$$ListTablesResponseDataCopyWith<_$ListTablesResponseData> get copyWith =>
      __$$ListTablesResponseDataCopyWithImpl<_$ListTablesResponseData>(
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
    return _$$ListTablesResponseDataToJson(
      this,
    );
  }
}

abstract class ListTablesResponseData implements ListTablesResponse {
  const factory ListTablesResponseData({final List<String>? tables}) =
      _$ListTablesResponseData;

  factory ListTablesResponseData.fromJson(Map<String, dynamic> json) =
      _$ListTablesResponseData.fromJson;

  /// list of tables
  List<String>? get tables;
  @JsonKey(ignore: true)
  _$$ListTablesResponseDataCopyWith<_$ListTablesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListTablesResponseMerrCopyWith<$Res> {
  factory _$$ListTablesResponseMerrCopyWith(_$ListTablesResponseMerr value,
          $Res Function(_$ListTablesResponseMerr) then) =
      __$$ListTablesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListTablesResponseMerrCopyWithImpl<$Res>
    extends _$ListTablesResponseCopyWithImpl<$Res>
    implements _$$ListTablesResponseMerrCopyWith<$Res> {
  __$$ListTablesResponseMerrCopyWithImpl(_$ListTablesResponseMerr _value,
      $Res Function(_$ListTablesResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ListTablesResponseMerr));

  @override
  _$ListTablesResponseMerr get _value =>
      super._value as _$ListTablesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListTablesResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListTablesResponseMerr implements ListTablesResponseMerr {
  const _$ListTablesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListTablesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListTablesResponseMerrFromJson(json);

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
    return 'ListTablesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTablesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ListTablesResponseMerrCopyWith<_$ListTablesResponseMerr> get copyWith =>
      __$$ListTablesResponseMerrCopyWithImpl<_$ListTablesResponseMerr>(
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
    return _$$ListTablesResponseMerrToJson(
      this,
    );
  }
}

abstract class ListTablesResponseMerr implements ListTablesResponse {
  const factory ListTablesResponseMerr({final Map<String, dynamic>? body}) =
      _$ListTablesResponseMerr;

  factory ListTablesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListTablesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListTablesResponseMerrCopyWith<_$ListTablesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

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
abstract class _$$_ReadRequestCopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$$_ReadRequestCopyWith(
          _$_ReadRequest value, $Res Function(_$_ReadRequest) then) =
      __$$_ReadRequestCopyWithImpl<$Res>;
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
class __$$_ReadRequestCopyWithImpl<$Res> extends _$ReadRequestCopyWithImpl<$Res>
    implements _$$_ReadRequestCopyWith<$Res> {
  __$$_ReadRequestCopyWithImpl(
      _$_ReadRequest _value, $Res Function(_$_ReadRequest) _then)
      : super(_value, (v) => _then(v as _$_ReadRequest));

  @override
  _$_ReadRequest get _value => super._value as _$_ReadRequest;

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
    return _then(_$_ReadRequest(
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

  /// Maximum number of records to return. Default limit is 25.
  /// Maximum limit is 1000. Anything higher will return an error.
  @override
  final int? limit;
  @override
  final int? offset;

  /// 'asc' (default), 'desc'
  @override
  final String? order;

  /// field name to order by
  @override
  final String? orderBy;

  /// Examples: 'age >= 18', 'age >= 18 and verified == true'
  /// Comparison operators: '==', '!=', '<', '>', '<=', '>='
  /// Logical operator: 'and'
  /// Dot access is supported, eg: 'user.age == 11'
  /// Accessing list elements is not supported yet.
  @override
  final String? query;

  /// Optional table name. Defaults to 'default'
  @override
  final String? table;

  /// Read by id. Equivalent to 'id == "your-id"'
  @override
  final String? id;

  @override
  String toString() {
    return 'ReadRequest(limit: $limit, offset: $offset, order: $order, orderBy: $orderBy, query: $query, table: $table, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReadRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.orderBy, orderBy) &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
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
      {final int? limit,
      final int? offset,
      final String? order,
      final String? orderBy,
      final String? query,
      final String? table,
      final String? id}) = _$_ReadRequest;

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
abstract class _$$ReadResponseDataCopyWith<$Res> {
  factory _$$ReadResponseDataCopyWith(
          _$ReadResponseData value, $Res Function(_$ReadResponseData) then) =
      __$$ReadResponseDataCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>>? records});
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
    Object? records = freezed,
  }) {
    return _then(_$ReadResponseData(
      records: records == freezed
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseData implements ReadResponseData {
  const _$ReadResponseData(
      {final List<Map<String, dynamic>>? records, final String? $type})
      : _records = records,
        $type = $type ?? 'default';

  factory _$ReadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseDataFromJson(json);

  /// JSON encoded records
  final List<Map<String, dynamic>>? _records;

  /// JSON encoded records
  @override
  List<Map<String, dynamic>>? get records {
    final value = _records;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ReadResponseData &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  _$$ReadResponseDataCopyWith<_$ReadResponseData> get copyWith =>
      __$$ReadResponseDataCopyWithImpl<_$ReadResponseData>(this, _$identity);

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
    return _$$ReadResponseDataToJson(
      this,
    );
  }
}

abstract class ReadResponseData implements ReadResponse {
  const factory ReadResponseData({final List<Map<String, dynamic>>? records}) =
      _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  /// JSON encoded records
  List<Map<String, dynamic>>? get records;
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

RenameTableRequest _$RenameTableRequestFromJson(Map<String, dynamic> json) {
  return _RenameTableRequest.fromJson(json);
}

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
abstract class _$$_RenameTableRequestCopyWith<$Res>
    implements $RenameTableRequestCopyWith<$Res> {
  factory _$$_RenameTableRequestCopyWith(_$_RenameTableRequest value,
          $Res Function(_$_RenameTableRequest) then) =
      __$$_RenameTableRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? from, String? to});
}

/// @nodoc
class __$$_RenameTableRequestCopyWithImpl<$Res>
    extends _$RenameTableRequestCopyWithImpl<$Res>
    implements _$$_RenameTableRequestCopyWith<$Res> {
  __$$_RenameTableRequestCopyWithImpl(
      _$_RenameTableRequest _value, $Res Function(_$_RenameTableRequest) _then)
      : super(_value, (v) => _then(v as _$_RenameTableRequest));

  @override
  _$_RenameTableRequest get _value => super._value as _$_RenameTableRequest;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_$_RenameTableRequest(
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

  /// current table name
  @override
  final String? from;

  /// new table name
  @override
  final String? to;

  @override
  String toString() {
    return 'RenameTableRequest(from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RenameTableRequest &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to));

  @JsonKey(ignore: true)
  @override
  _$$_RenameTableRequestCopyWith<_$_RenameTableRequest> get copyWith =>
      __$$_RenameTableRequestCopyWithImpl<_$_RenameTableRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RenameTableRequestToJson(
      this,
    );
  }
}

abstract class _RenameTableRequest implements RenameTableRequest {
  const factory _RenameTableRequest({final String? from, final String? to}) =
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
  _$$_RenameTableRequestCopyWith<_$_RenameTableRequest> get copyWith =>
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
abstract class _$$RenameTableResponseDataCopyWith<$Res> {
  factory _$$RenameTableResponseDataCopyWith(_$RenameTableResponseData value,
          $Res Function(_$RenameTableResponseData) then) =
      __$$RenameTableResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RenameTableResponseDataCopyWithImpl<$Res>
    extends _$RenameTableResponseCopyWithImpl<$Res>
    implements _$$RenameTableResponseDataCopyWith<$Res> {
  __$$RenameTableResponseDataCopyWithImpl(_$RenameTableResponseData _value,
      $Res Function(_$RenameTableResponseData) _then)
      : super(_value, (v) => _then(v as _$RenameTableResponseData));

  @override
  _$RenameTableResponseData get _value =>
      super._value as _$RenameTableResponseData;
}

/// @nodoc
@JsonSerializable()
class _$RenameTableResponseData implements RenameTableResponseData {
  const _$RenameTableResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType &&
            other is _$RenameTableResponseData);
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
    return _$$RenameTableResponseDataToJson(
      this,
    );
  }
}

abstract class RenameTableResponseData implements RenameTableResponse {
  const factory RenameTableResponseData() = _$RenameTableResponseData;

  factory RenameTableResponseData.fromJson(Map<String, dynamic> json) =
      _$RenameTableResponseData.fromJson;
}

/// @nodoc
abstract class _$$RenameTableResponseMerrCopyWith<$Res> {
  factory _$$RenameTableResponseMerrCopyWith(_$RenameTableResponseMerr value,
          $Res Function(_$RenameTableResponseMerr) then) =
      __$$RenameTableResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RenameTableResponseMerrCopyWithImpl<$Res>
    extends _$RenameTableResponseCopyWithImpl<$Res>
    implements _$$RenameTableResponseMerrCopyWith<$Res> {
  __$$RenameTableResponseMerrCopyWithImpl(_$RenameTableResponseMerr _value,
      $Res Function(_$RenameTableResponseMerr) _then)
      : super(_value, (v) => _then(v as _$RenameTableResponseMerr));

  @override
  _$RenameTableResponseMerr get _value =>
      super._value as _$RenameTableResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RenameTableResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RenameTableResponseMerr implements RenameTableResponseMerr {
  const _$RenameTableResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RenameTableResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RenameTableResponseMerrFromJson(json);

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
    return 'RenameTableResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenameTableResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$RenameTableResponseMerrCopyWith<_$RenameTableResponseMerr> get copyWith =>
      __$$RenameTableResponseMerrCopyWithImpl<_$RenameTableResponseMerr>(
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
    return _$$RenameTableResponseMerrToJson(
      this,
    );
  }
}

abstract class RenameTableResponseMerr implements RenameTableResponse {
  const factory RenameTableResponseMerr({final Map<String, dynamic>? body}) =
      _$RenameTableResponseMerr;

  factory RenameTableResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RenameTableResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RenameTableResponseMerrCopyWith<_$RenameTableResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

TruncateRequest _$TruncateRequestFromJson(Map<String, dynamic> json) {
  return _TruncateRequest.fromJson(json);
}

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
abstract class _$$_TruncateRequestCopyWith<$Res>
    implements $TruncateRequestCopyWith<$Res> {
  factory _$$_TruncateRequestCopyWith(
          _$_TruncateRequest value, $Res Function(_$_TruncateRequest) then) =
      __$$_TruncateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? table});
}

/// @nodoc
class __$$_TruncateRequestCopyWithImpl<$Res>
    extends _$TruncateRequestCopyWithImpl<$Res>
    implements _$$_TruncateRequestCopyWith<$Res> {
  __$$_TruncateRequestCopyWithImpl(
      _$_TruncateRequest _value, $Res Function(_$_TruncateRequest) _then)
      : super(_value, (v) => _then(v as _$_TruncateRequest));

  @override
  _$_TruncateRequest get _value => super._value as _$_TruncateRequest;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_$_TruncateRequest(
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
            other is _$_TruncateRequest &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(table));

  @JsonKey(ignore: true)
  @override
  _$$_TruncateRequestCopyWith<_$_TruncateRequest> get copyWith =>
      __$$_TruncateRequestCopyWithImpl<_$_TruncateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TruncateRequestToJson(
      this,
    );
  }
}

abstract class _TruncateRequest implements TruncateRequest {
  const factory _TruncateRequest({final String? table}) = _$_TruncateRequest;

  factory _TruncateRequest.fromJson(Map<String, dynamic> json) =
      _$_TruncateRequest.fromJson;

  @override
  String? get table;
  @override
  @JsonKey(ignore: true)
  _$$_TruncateRequestCopyWith<_$_TruncateRequest> get copyWith =>
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
abstract class _$$TruncateResponseDataCopyWith<$Res> {
  factory _$$TruncateResponseDataCopyWith(_$TruncateResponseData value,
          $Res Function(_$TruncateResponseData) then) =
      __$$TruncateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TruncateResponseDataCopyWithImpl<$Res>
    extends _$TruncateResponseCopyWithImpl<$Res>
    implements _$$TruncateResponseDataCopyWith<$Res> {
  __$$TruncateResponseDataCopyWithImpl(_$TruncateResponseData _value,
      $Res Function(_$TruncateResponseData) _then)
      : super(_value, (v) => _then(v as _$TruncateResponseData));

  @override
  _$TruncateResponseData get _value => super._value as _$TruncateResponseData;
}

/// @nodoc
@JsonSerializable()
class _$TruncateResponseData implements TruncateResponseData {
  const _$TruncateResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$TruncateResponseData);
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
    return _$$TruncateResponseDataToJson(
      this,
    );
  }
}

abstract class TruncateResponseData implements TruncateResponse {
  const factory TruncateResponseData() = _$TruncateResponseData;

  factory TruncateResponseData.fromJson(Map<String, dynamic> json) =
      _$TruncateResponseData.fromJson;
}

/// @nodoc
abstract class _$$TruncateResponseMerrCopyWith<$Res> {
  factory _$$TruncateResponseMerrCopyWith(_$TruncateResponseMerr value,
          $Res Function(_$TruncateResponseMerr) then) =
      __$$TruncateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TruncateResponseMerrCopyWithImpl<$Res>
    extends _$TruncateResponseCopyWithImpl<$Res>
    implements _$$TruncateResponseMerrCopyWith<$Res> {
  __$$TruncateResponseMerrCopyWithImpl(_$TruncateResponseMerr _value,
      $Res Function(_$TruncateResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TruncateResponseMerr));

  @override
  _$TruncateResponseMerr get _value => super._value as _$TruncateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TruncateResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TruncateResponseMerr implements TruncateResponseMerr {
  const _$TruncateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TruncateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TruncateResponseMerrFromJson(json);

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
    return 'TruncateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TruncateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TruncateResponseMerrCopyWith<_$TruncateResponseMerr> get copyWith =>
      __$$TruncateResponseMerrCopyWithImpl<_$TruncateResponseMerr>(
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
    return _$$TruncateResponseMerrToJson(
      this,
    );
  }
}

abstract class TruncateResponseMerr implements TruncateResponse {
  const factory TruncateResponseMerr({final Map<String, dynamic>? body}) =
      _$TruncateResponseMerr;

  factory TruncateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TruncateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TruncateResponseMerrCopyWith<_$TruncateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateRequest {
  /// record, JSON object
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;

  /// Optional table name. Defaults to 'default'
  String? get table => throw _privateConstructorUsedError;

  /// The id of the record. If not specified it is inferred from the 'id' field of the record
  String? get id => throw _privateConstructorUsedError;

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
  $Res call({Map<String, dynamic>? record, String? table, String? id});
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
abstract class _$$_UpdateRequestCopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$$_UpdateRequestCopyWith(
          _$_UpdateRequest value, $Res Function(_$_UpdateRequest) then) =
      __$$_UpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic>? record, String? table, String? id});
}

/// @nodoc
class __$$_UpdateRequestCopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res>
    implements _$$_UpdateRequestCopyWith<$Res> {
  __$$_UpdateRequestCopyWithImpl(
      _$_UpdateRequest _value, $Res Function(_$_UpdateRequest) _then)
      : super(_value, (v) => _then(v as _$_UpdateRequest));

  @override
  _$_UpdateRequest get _value => super._value as _$_UpdateRequest;

  @override
  $Res call({
    Object? record = freezed,
    Object? table = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_UpdateRequest(
      record: record == freezed
          ? _value._record
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
class _$_UpdateRequest implements _UpdateRequest {
  const _$_UpdateRequest(
      {final Map<String, dynamic>? record, this.table, this.id})
      : _record = record;

  factory _$_UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateRequestFromJson(json);

  /// record, JSON object
  final Map<String, dynamic>? _record;

  /// record, JSON object
  @override
  Map<String, dynamic>? get record {
    final value = _record;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Optional table name. Defaults to 'default'
  @override
  final String? table;

  /// The id of the record. If not specified it is inferred from the 'id' field of the record
  @override
  final String? id;

  @override
  String toString() {
    return 'UpdateRequest(record: $record, table: $table, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateRequest &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_record),
      const DeepCollectionEquality().hash(table),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
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
      {final Map<String, dynamic>? record,
      final String? table,
      final String? id}) = _$_UpdateRequest;

  factory _UpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateRequest.fromJson;

  @override

  /// record, JSON object
  Map<String, dynamic>? get record;
  @override

  /// Optional table name. Defaults to 'default'
  String? get table;
  @override

  /// The id of the record. If not specified it is inferred from the 'id' field of the record
  String? get id;
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
abstract class _$$UpdateResponseDataCopyWith<$Res> {
  factory _$$UpdateResponseDataCopyWith(_$UpdateResponseData value,
          $Res Function(_$UpdateResponseData) then) =
      __$$UpdateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateResponseDataCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements _$$UpdateResponseDataCopyWith<$Res> {
  __$$UpdateResponseDataCopyWithImpl(
      _$UpdateResponseData _value, $Res Function(_$UpdateResponseData) _then)
      : super(_value, (v) => _then(v as _$UpdateResponseData));

  @override
  _$UpdateResponseData get _value => super._value as _$UpdateResponseData;
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
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UpdateResponseMerrCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements _$$UpdateResponseMerrCopyWith<$Res> {
  __$$UpdateResponseMerrCopyWithImpl(
      _$UpdateResponseMerr _value, $Res Function(_$UpdateResponseMerr) _then)
      : super(_value, (v) => _then(v as _$UpdateResponseMerr));

  @override
  _$UpdateResponseMerr get _value => super._value as _$UpdateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UpdateResponseMerr(
      body: body == freezed
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
