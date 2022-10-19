// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'helloworld.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallRequest _$CallRequestFromJson(Map<String, dynamic> json) {
  return _CallRequest.fromJson(json);
}

/// @nodoc
mixin _$CallRequest {
  /// name to append to the message e.g Alice
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallRequestCopyWith<CallRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallRequestCopyWith<$Res> {
  factory $CallRequestCopyWith(
          CallRequest value, $Res Function(CallRequest) then) =
      _$CallRequestCopyWithImpl<$Res, CallRequest>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$CallRequestCopyWithImpl<$Res, $Val extends CallRequest>
    implements $CallRequestCopyWith<$Res> {
  _$CallRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CallRequestCopyWith<$Res>
    implements $CallRequestCopyWith<$Res> {
  factory _$$_CallRequestCopyWith(
          _$_CallRequest value, $Res Function(_$_CallRequest) then) =
      __$$_CallRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_CallRequestCopyWithImpl<$Res>
    extends _$CallRequestCopyWithImpl<$Res, _$_CallRequest>
    implements _$$_CallRequestCopyWith<$Res> {
  __$$_CallRequestCopyWithImpl(
      _$_CallRequest _value, $Res Function(_$_CallRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_CallRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallRequest implements _CallRequest {
  const _$_CallRequest({this.name});

  factory _$_CallRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CallRequestFromJson(json);

  /// name to append to the message e.g Alice
  @override
  final String? name;

  @override
  String toString() {
    return 'CallRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallRequestCopyWith<_$_CallRequest> get copyWith =>
      __$$_CallRequestCopyWithImpl<_$_CallRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallRequestToJson(
      this,
    );
  }
}

abstract class _CallRequest implements CallRequest {
  const factory _CallRequest({final String? name}) = _$_CallRequest;

  factory _CallRequest.fromJson(Map<String, dynamic> json) =
      _$_CallRequest.fromJson;

  @override

  /// name to append to the message e.g Alice
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_CallRequestCopyWith<_$_CallRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CallResponse _$CallResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CallResponseData.fromJson(json);
    case 'Merr':
      return CallResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CallResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CallResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CallResponseData value) $default, {
    required TResult Function(CallResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CallResponseData value)? $default, {
    TResult? Function(CallResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallResponseCopyWith<$Res> {
  factory $CallResponseCopyWith(
          CallResponse value, $Res Function(CallResponse) then) =
      _$CallResponseCopyWithImpl<$Res, CallResponse>;
}

/// @nodoc
class _$CallResponseCopyWithImpl<$Res, $Val extends CallResponse>
    implements $CallResponseCopyWith<$Res> {
  _$CallResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CallResponseDataCopyWith<$Res> {
  factory _$$CallResponseDataCopyWith(
          _$CallResponseData value, $Res Function(_$CallResponseData) then) =
      __$$CallResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$CallResponseDataCopyWithImpl<$Res>
    extends _$CallResponseCopyWithImpl<$Res, _$CallResponseData>
    implements _$$CallResponseDataCopyWith<$Res> {
  __$$CallResponseDataCopyWithImpl(
      _$CallResponseData _value, $Res Function(_$CallResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$CallResponseData(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResponseData implements CallResponseData {
  const _$CallResponseData({this.message, final String? $type})
      : $type = $type ?? 'default';

  factory _$CallResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CallResponseDataFromJson(json);

  /// message including name e.g Hello Alice
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CallResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallResponseData &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallResponseDataCopyWith<_$CallResponseData> get copyWith =>
      __$$CallResponseDataCopyWithImpl<_$CallResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CallResponseData value) $default, {
    required TResult Function(CallResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CallResponseData value)? $default, {
    TResult? Function(CallResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallResponseDataToJson(
      this,
    );
  }
}

abstract class CallResponseData implements CallResponse {
  const factory CallResponseData({final String? message}) = _$CallResponseData;

  factory CallResponseData.fromJson(Map<String, dynamic> json) =
      _$CallResponseData.fromJson;

  /// message including name e.g Hello Alice
  String? get message;
  @JsonKey(ignore: true)
  _$$CallResponseDataCopyWith<_$CallResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallResponseMerrCopyWith<$Res> {
  factory _$$CallResponseMerrCopyWith(
          _$CallResponseMerr value, $Res Function(_$CallResponseMerr) then) =
      __$$CallResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CallResponseMerrCopyWithImpl<$Res>
    extends _$CallResponseCopyWithImpl<$Res, _$CallResponseMerr>
    implements _$$CallResponseMerrCopyWith<$Res> {
  __$$CallResponseMerrCopyWithImpl(
      _$CallResponseMerr _value, $Res Function(_$CallResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CallResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResponseMerr implements CallResponseMerr {
  const _$CallResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CallResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CallResponseMerrFromJson(json);

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
    return 'CallResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallResponseMerrCopyWith<_$CallResponseMerr> get copyWith =>
      __$$CallResponseMerrCopyWithImpl<_$CallResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
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
    TResult Function(CallResponseData value) $default, {
    required TResult Function(CallResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CallResponseData value)? $default, {
    TResult? Function(CallResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallResponseMerrToJson(
      this,
    );
  }
}

abstract class CallResponseMerr implements CallResponse {
  const factory CallResponseMerr({final Map<String, dynamic>? body}) =
      _$CallResponseMerr;

  factory CallResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CallResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CallResponseMerrCopyWith<_$CallResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamRequest _$StreamRequestFromJson(Map<String, dynamic> json) {
  return _StreamRequest.fromJson(json);
}

/// @nodoc
mixin _$StreamRequest {
  /// the number of messages to send back
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get messages => throw _privateConstructorUsedError;

  /// name to append to the message e.g Alice
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamRequestCopyWith<StreamRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamRequestCopyWith<$Res> {
  factory $StreamRequestCopyWith(
          StreamRequest value, $Res Function(StreamRequest) then) =
      _$StreamRequestCopyWithImpl<$Res, StreamRequest>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? messages,
      String? name});
}

/// @nodoc
class _$StreamRequestCopyWithImpl<$Res, $Val extends StreamRequest>
    implements $StreamRequestCopyWith<$Res> {
  _$StreamRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StreamRequestCopyWith<$Res>
    implements $StreamRequestCopyWith<$Res> {
  factory _$$_StreamRequestCopyWith(
          _$_StreamRequest value, $Res Function(_$_StreamRequest) then) =
      __$$_StreamRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? messages,
      String? name});
}

/// @nodoc
class __$$_StreamRequestCopyWithImpl<$Res>
    extends _$StreamRequestCopyWithImpl<$Res, _$_StreamRequest>
    implements _$$_StreamRequestCopyWith<$Res> {
  __$$_StreamRequestCopyWithImpl(
      _$_StreamRequest _value, $Res Function(_$_StreamRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_StreamRequest(
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StreamRequest implements _StreamRequest {
  const _$_StreamRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.messages,
      this.name});

  factory _$_StreamRequest.fromJson(Map<String, dynamic> json) =>
      _$$_StreamRequestFromJson(json);

  /// the number of messages to send back
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? messages;

  /// name to append to the message e.g Alice
  @override
  final String? name;

  @override
  String toString() {
    return 'StreamRequest(messages: $messages, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamRequest &&
            (identical(other.messages, messages) ||
                other.messages == messages) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, messages, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StreamRequestCopyWith<_$_StreamRequest> get copyWith =>
      __$$_StreamRequestCopyWithImpl<_$_StreamRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamRequestToJson(
      this,
    );
  }
}

abstract class _StreamRequest implements StreamRequest {
  const factory _StreamRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? messages,
      final String? name}) = _$_StreamRequest;

  factory _StreamRequest.fromJson(Map<String, dynamic> json) =
      _$_StreamRequest.fromJson;

  @override

  /// the number of messages to send back
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get messages;
  @override

  /// name to append to the message e.g Alice
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_StreamRequestCopyWith<_$_StreamRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamResponse _$StreamResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return StreamResponseData.fromJson(json);
    case 'Merr':
      return StreamResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'StreamResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$StreamResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StreamResponseData value) $default, {
    required TResult Function(StreamResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(StreamResponseData value)? $default, {
    TResult? Function(StreamResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StreamResponseData value)? $default, {
    TResult Function(StreamResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamResponseCopyWith<$Res> {
  factory $StreamResponseCopyWith(
          StreamResponse value, $Res Function(StreamResponse) then) =
      _$StreamResponseCopyWithImpl<$Res, StreamResponse>;
}

/// @nodoc
class _$StreamResponseCopyWithImpl<$Res, $Val extends StreamResponse>
    implements $StreamResponseCopyWith<$Res> {
  _$StreamResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StreamResponseDataCopyWith<$Res> {
  factory _$$StreamResponseDataCopyWith(_$StreamResponseData value,
          $Res Function(_$StreamResponseData) then) =
      __$$StreamResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$StreamResponseDataCopyWithImpl<$Res>
    extends _$StreamResponseCopyWithImpl<$Res, _$StreamResponseData>
    implements _$$StreamResponseDataCopyWith<$Res> {
  __$$StreamResponseDataCopyWithImpl(
      _$StreamResponseData _value, $Res Function(_$StreamResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$StreamResponseData(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamResponseData implements StreamResponseData {
  const _$StreamResponseData({this.message, final String? $type})
      : $type = $type ?? 'default';

  factory _$StreamResponseData.fromJson(Map<String, dynamic> json) =>
      _$$StreamResponseDataFromJson(json);

  /// message including name e.g Hello Alice
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StreamResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamResponseData &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamResponseDataCopyWith<_$StreamResponseData> get copyWith =>
      __$$StreamResponseDataCopyWithImpl<_$StreamResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StreamResponseData value) $default, {
    required TResult Function(StreamResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(StreamResponseData value)? $default, {
    TResult? Function(StreamResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StreamResponseData value)? $default, {
    TResult Function(StreamResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamResponseDataToJson(
      this,
    );
  }
}

abstract class StreamResponseData implements StreamResponse {
  const factory StreamResponseData({final String? message}) =
      _$StreamResponseData;

  factory StreamResponseData.fromJson(Map<String, dynamic> json) =
      _$StreamResponseData.fromJson;

  /// message including name e.g Hello Alice
  String? get message;
  @JsonKey(ignore: true)
  _$$StreamResponseDataCopyWith<_$StreamResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamResponseMerrCopyWith<$Res> {
  factory _$$StreamResponseMerrCopyWith(_$StreamResponseMerr value,
          $Res Function(_$StreamResponseMerr) then) =
      __$$StreamResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$StreamResponseMerrCopyWithImpl<$Res>
    extends _$StreamResponseCopyWithImpl<$Res, _$StreamResponseMerr>
    implements _$$StreamResponseMerrCopyWith<$Res> {
  __$$StreamResponseMerrCopyWithImpl(
      _$StreamResponseMerr _value, $Res Function(_$StreamResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$StreamResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamResponseMerr implements StreamResponseMerr {
  const _$StreamResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$StreamResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$StreamResponseMerrFromJson(json);

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
    return 'StreamResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamResponseMerrCopyWith<_$StreamResponseMerr> get copyWith =>
      __$$StreamResponseMerrCopyWithImpl<_$StreamResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
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
    TResult Function(StreamResponseData value) $default, {
    required TResult Function(StreamResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(StreamResponseData value)? $default, {
    TResult? Function(StreamResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StreamResponseData value)? $default, {
    TResult Function(StreamResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamResponseMerrToJson(
      this,
    );
  }
}

abstract class StreamResponseMerr implements StreamResponse {
  const factory StreamResponseMerr({final Map<String, dynamic>? body}) =
      _$StreamResponseMerr;

  factory StreamResponseMerr.fromJson(Map<String, dynamic> json) =
      _$StreamResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$StreamResponseMerrCopyWith<_$StreamResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
