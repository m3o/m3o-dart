// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConsumeRequest _$ConsumeRequestFromJson(Map<String, dynamic> json) {
  return _ConsumeRequest.fromJson(json);
}

/// @nodoc
class _$ConsumeRequestTearOff {
  const _$ConsumeRequestTearOff();

  _ConsumeRequest call({String? topic, String? group, String? offset}) {
    return _ConsumeRequest(
      topic: topic,
      group: group,
      offset: offset,
    );
  }

  ConsumeRequest fromJson(Map<String, Object?> json) {
    return ConsumeRequest.fromJson(json);
  }
}

/// @nodoc
const $ConsumeRequest = _$ConsumeRequestTearOff();

/// @nodoc
mixin _$ConsumeRequest {
  /// The topic to subscribe to
  String? get topic => throw _privateConstructorUsedError;

  /// Optional group for the subscription
  String? get group => throw _privateConstructorUsedError;

  /// Optional offset to read from e.g "2006-01-02T15:04:05.999Z07:00"
  String? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsumeRequestCopyWith<ConsumeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsumeRequestCopyWith<$Res> {
  factory $ConsumeRequestCopyWith(
          ConsumeRequest value, $Res Function(ConsumeRequest) then) =
      _$ConsumeRequestCopyWithImpl<$Res>;
  $Res call({String? topic, String? group, String? offset});
}

/// @nodoc
class _$ConsumeRequestCopyWithImpl<$Res>
    implements $ConsumeRequestCopyWith<$Res> {
  _$ConsumeRequestCopyWithImpl(this._value, this._then);

  final ConsumeRequest _value;
  // ignore: unused_field
  final $Res Function(ConsumeRequest) _then;

  @override
  $Res call({
    Object? topic = freezed,
    Object? group = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ConsumeRequestCopyWith<$Res>
    implements $ConsumeRequestCopyWith<$Res> {
  factory _$ConsumeRequestCopyWith(
          _ConsumeRequest value, $Res Function(_ConsumeRequest) then) =
      __$ConsumeRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? topic, String? group, String? offset});
}

/// @nodoc
class __$ConsumeRequestCopyWithImpl<$Res>
    extends _$ConsumeRequestCopyWithImpl<$Res>
    implements _$ConsumeRequestCopyWith<$Res> {
  __$ConsumeRequestCopyWithImpl(
      _ConsumeRequest _value, $Res Function(_ConsumeRequest) _then)
      : super(_value, (v) => _then(v as _ConsumeRequest));

  @override
  _ConsumeRequest get _value => super._value as _ConsumeRequest;

  @override
  $Res call({
    Object? topic = freezed,
    Object? group = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ConsumeRequest(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsumeRequest implements _ConsumeRequest {
  const _$_ConsumeRequest({this.topic, this.group, this.offset});

  factory _$_ConsumeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ConsumeRequestFromJson(json);

  @override

  /// The topic to subscribe to
  final String? topic;
  @override

  /// Optional group for the subscription
  final String? group;
  @override

  /// Optional offset to read from e.g "2006-01-02T15:04:05.999Z07:00"
  final String? offset;

  @override
  String toString() {
    return 'ConsumeRequest(topic: $topic, group: $group, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConsumeRequest &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topic),
      const DeepCollectionEquality().hash(group),
      const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$ConsumeRequestCopyWith<_ConsumeRequest> get copyWith =>
      __$ConsumeRequestCopyWithImpl<_ConsumeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsumeRequestToJson(this);
  }
}

abstract class _ConsumeRequest implements ConsumeRequest {
  const factory _ConsumeRequest(
      {String? topic, String? group, String? offset}) = _$_ConsumeRequest;

  factory _ConsumeRequest.fromJson(Map<String, dynamic> json) =
      _$_ConsumeRequest.fromJson;

  @override

  /// The topic to subscribe to
  String? get topic;
  @override

  /// Optional group for the subscription
  String? get group;
  @override

  /// Optional offset to read from e.g "2006-01-02T15:04:05.999Z07:00"
  String? get offset;
  @override
  @JsonKey(ignore: true)
  _$ConsumeRequestCopyWith<_ConsumeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsumeResponse _$ConsumeResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ConsumeResponseData.fromJson(json);
    case 'Merr':
      return ConsumeResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ConsumeResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ConsumeResponseTearOff {
  const _$ConsumeResponseTearOff();

  ConsumeResponseData call(
      {String? id,
      Map<String, dynamic>? message,
      String? timestamp,
      String? topic}) {
    return ConsumeResponseData(
      id: id,
      message: message,
      timestamp: timestamp,
      topic: topic,
    );
  }

  ConsumeResponseMerr Merr({Map<String, dynamic>? body}) {
    return ConsumeResponseMerr(
      body: body,
    );
  }

  ConsumeResponse fromJson(Map<String, Object?> json) {
    return ConsumeResponse.fromJson(json);
  }
}

/// @nodoc
const $ConsumeResponse = _$ConsumeResponseTearOff();

/// @nodoc
mixin _$ConsumeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? id, Map<String, dynamic>? message,
            String? timestamp, String? topic)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? id, Map<String, dynamic>? message,
            String? timestamp, String? topic)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? id, Map<String, dynamic>? message,
            String? timestamp, String? topic)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ConsumeResponseData value) $default, {
    required TResult Function(ConsumeResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ConsumeResponseData value)? $default, {
    TResult Function(ConsumeResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ConsumeResponseData value)? $default, {
    TResult Function(ConsumeResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsumeResponseCopyWith<$Res> {
  factory $ConsumeResponseCopyWith(
          ConsumeResponse value, $Res Function(ConsumeResponse) then) =
      _$ConsumeResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConsumeResponseCopyWithImpl<$Res>
    implements $ConsumeResponseCopyWith<$Res> {
  _$ConsumeResponseCopyWithImpl(this._value, this._then);

  final ConsumeResponse _value;
  // ignore: unused_field
  final $Res Function(ConsumeResponse) _then;
}

/// @nodoc
abstract class $ConsumeResponseDataCopyWith<$Res> {
  factory $ConsumeResponseDataCopyWith(
          ConsumeResponseData value, $Res Function(ConsumeResponseData) then) =
      _$ConsumeResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Map<String, dynamic>? message,
      String? timestamp,
      String? topic});
}

/// @nodoc
class _$ConsumeResponseDataCopyWithImpl<$Res>
    extends _$ConsumeResponseCopyWithImpl<$Res>
    implements $ConsumeResponseDataCopyWith<$Res> {
  _$ConsumeResponseDataCopyWithImpl(
      ConsumeResponseData _value, $Res Function(ConsumeResponseData) _then)
      : super(_value, (v) => _then(v as ConsumeResponseData));

  @override
  ConsumeResponseData get _value => super._value as ConsumeResponseData;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? timestamp = freezed,
    Object? topic = freezed,
  }) {
    return _then(ConsumeResponseData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsumeResponseData implements ConsumeResponseData {
  const _$ConsumeResponseData(
      {this.id, this.message, this.timestamp, this.topic, String? $type})
      : $type = $type ?? 'default';

  factory _$ConsumeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ConsumeResponseDataFromJson(json);

  @override

  /// Unique message id
  final String? id;
  @override

  /// The next json message on the topic
  final Map<String, dynamic>? message;
  @override

  /// Timestamp of publishing
  final String? timestamp;
  @override

  /// The topic subscribed to
  final String? topic;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ConsumeResponse(id: $id, message: $message, timestamp: $timestamp, topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConsumeResponseData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.topic, topic));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(topic));

  @JsonKey(ignore: true)
  @override
  $ConsumeResponseDataCopyWith<ConsumeResponseData> get copyWith =>
      _$ConsumeResponseDataCopyWithImpl<ConsumeResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? id, Map<String, dynamic>? message,
            String? timestamp, String? topic)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(id, message, timestamp, topic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? id, Map<String, dynamic>? message,
            String? timestamp, String? topic)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(id, message, timestamp, topic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? id, Map<String, dynamic>? message,
            String? timestamp, String? topic)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, message, timestamp, topic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ConsumeResponseData value) $default, {
    required TResult Function(ConsumeResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ConsumeResponseData value)? $default, {
    TResult Function(ConsumeResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ConsumeResponseData value)? $default, {
    TResult Function(ConsumeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsumeResponseDataToJson(this);
  }
}

abstract class ConsumeResponseData implements ConsumeResponse {
  const factory ConsumeResponseData(
      {String? id,
      Map<String, dynamic>? message,
      String? timestamp,
      String? topic}) = _$ConsumeResponseData;

  factory ConsumeResponseData.fromJson(Map<String, dynamic> json) =
      _$ConsumeResponseData.fromJson;

  /// Unique message id
  String? get id;

  /// The next json message on the topic
  Map<String, dynamic>? get message;

  /// Timestamp of publishing
  String? get timestamp;

  /// The topic subscribed to
  String? get topic;
  @JsonKey(ignore: true)
  $ConsumeResponseDataCopyWith<ConsumeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsumeResponseMerrCopyWith<$Res> {
  factory $ConsumeResponseMerrCopyWith(
          ConsumeResponseMerr value, $Res Function(ConsumeResponseMerr) then) =
      _$ConsumeResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ConsumeResponseMerrCopyWithImpl<$Res>
    extends _$ConsumeResponseCopyWithImpl<$Res>
    implements $ConsumeResponseMerrCopyWith<$Res> {
  _$ConsumeResponseMerrCopyWithImpl(
      ConsumeResponseMerr _value, $Res Function(ConsumeResponseMerr) _then)
      : super(_value, (v) => _then(v as ConsumeResponseMerr));

  @override
  ConsumeResponseMerr get _value => super._value as ConsumeResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ConsumeResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsumeResponseMerr implements ConsumeResponseMerr {
  const _$ConsumeResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ConsumeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ConsumeResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ConsumeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConsumeResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ConsumeResponseMerrCopyWith<ConsumeResponseMerr> get copyWith =>
      _$ConsumeResponseMerrCopyWithImpl<ConsumeResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? id, Map<String, dynamic>? message,
            String? timestamp, String? topic)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? id, Map<String, dynamic>? message,
            String? timestamp, String? topic)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? id, Map<String, dynamic>? message,
            String? timestamp, String? topic)?
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
    TResult Function(ConsumeResponseData value) $default, {
    required TResult Function(ConsumeResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ConsumeResponseData value)? $default, {
    TResult Function(ConsumeResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ConsumeResponseData value)? $default, {
    TResult Function(ConsumeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsumeResponseMerrToJson(this);
  }
}

abstract class ConsumeResponseMerr implements ConsumeResponse {
  const factory ConsumeResponseMerr({Map<String, dynamic>? body}) =
      _$ConsumeResponseMerr;

  factory ConsumeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ConsumeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ConsumeResponseMerrCopyWith<ConsumeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Ev _$EvFromJson(Map<String, dynamic> json) {
  return _Ev.fromJson(json);
}

/// @nodoc
class _$EvTearOff {
  const _$EvTearOff();

  _Ev call({String? id, Map<String, dynamic>? message, String? timestamp}) {
    return _Ev(
      id: id,
      message: message,
      timestamp: timestamp,
    );
  }

  Ev fromJson(Map<String, Object?> json) {
    return Ev.fromJson(json);
  }
}

/// @nodoc
const $Ev = _$EvTearOff();

/// @nodoc
mixin _$Ev {
  /// event id
  String? get id => throw _privateConstructorUsedError;

  /// event message
  Map<String, dynamic>? get message => throw _privateConstructorUsedError;

  /// event timestamp
  String? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvCopyWith<Ev> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvCopyWith<$Res> {
  factory $EvCopyWith(Ev value, $Res Function(Ev) then) =
      _$EvCopyWithImpl<$Res>;
  $Res call({String? id, Map<String, dynamic>? message, String? timestamp});
}

/// @nodoc
class _$EvCopyWithImpl<$Res> implements $EvCopyWith<$Res> {
  _$EvCopyWithImpl(this._value, this._then);

  final Ev _value;
  // ignore: unused_field
  final $Res Function(Ev) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EvCopyWith<$Res> implements $EvCopyWith<$Res> {
  factory _$EvCopyWith(_Ev value, $Res Function(_Ev) then) =
      __$EvCopyWithImpl<$Res>;
  @override
  $Res call({String? id, Map<String, dynamic>? message, String? timestamp});
}

/// @nodoc
class __$EvCopyWithImpl<$Res> extends _$EvCopyWithImpl<$Res>
    implements _$EvCopyWith<$Res> {
  __$EvCopyWithImpl(_Ev _value, $Res Function(_Ev) _then)
      : super(_value, (v) => _then(v as _Ev));

  @override
  _Ev get _value => super._value as _Ev;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_Ev(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ev implements _Ev {
  const _$_Ev({this.id, this.message, this.timestamp});

  factory _$_Ev.fromJson(Map<String, dynamic> json) => _$$_EvFromJson(json);

  @override

  /// event id
  final String? id;
  @override

  /// event message
  final Map<String, dynamic>? message;
  @override

  /// event timestamp
  final String? timestamp;

  @override
  String toString() {
    return 'Ev(id: $id, message: $message, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ev &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$EvCopyWith<_Ev> get copyWith => __$EvCopyWithImpl<_Ev>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvToJson(this);
  }
}

abstract class _Ev implements Ev {
  const factory _Ev(
      {String? id, Map<String, dynamic>? message, String? timestamp}) = _$_Ev;

  factory _Ev.fromJson(Map<String, dynamic> json) = _$_Ev.fromJson;

  @override

  /// event id
  String? get id;
  @override

  /// event message
  Map<String, dynamic>? get message;
  @override

  /// event timestamp
  String? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$EvCopyWith<_Ev> get copyWith => throw _privateConstructorUsedError;
}

PublishRequest _$PublishRequestFromJson(Map<String, dynamic> json) {
  return _PublishRequest.fromJson(json);
}

/// @nodoc
class _$PublishRequestTearOff {
  const _$PublishRequestTearOff();

  _PublishRequest call({String? topic, Map<String, dynamic>? message}) {
    return _PublishRequest(
      topic: topic,
      message: message,
    );
  }

  PublishRequest fromJson(Map<String, Object?> json) {
    return PublishRequest.fromJson(json);
  }
}

/// @nodoc
const $PublishRequest = _$PublishRequestTearOff();

/// @nodoc
mixin _$PublishRequest {
  /// The topic to publish to
  String? get topic => throw _privateConstructorUsedError;

  /// The json message to publish
  Map<String, dynamic>? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublishRequestCopyWith<PublishRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublishRequestCopyWith<$Res> {
  factory $PublishRequestCopyWith(
          PublishRequest value, $Res Function(PublishRequest) then) =
      _$PublishRequestCopyWithImpl<$Res>;
  $Res call({String? topic, Map<String, dynamic>? message});
}

/// @nodoc
class _$PublishRequestCopyWithImpl<$Res>
    implements $PublishRequestCopyWith<$Res> {
  _$PublishRequestCopyWithImpl(this._value, this._then);

  final PublishRequest _value;
  // ignore: unused_field
  final $Res Function(PublishRequest) _then;

  @override
  $Res call({
    Object? topic = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$PublishRequestCopyWith<$Res>
    implements $PublishRequestCopyWith<$Res> {
  factory _$PublishRequestCopyWith(
          _PublishRequest value, $Res Function(_PublishRequest) then) =
      __$PublishRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? topic, Map<String, dynamic>? message});
}

/// @nodoc
class __$PublishRequestCopyWithImpl<$Res>
    extends _$PublishRequestCopyWithImpl<$Res>
    implements _$PublishRequestCopyWith<$Res> {
  __$PublishRequestCopyWithImpl(
      _PublishRequest _value, $Res Function(_PublishRequest) _then)
      : super(_value, (v) => _then(v as _PublishRequest));

  @override
  _PublishRequest get _value => super._value as _PublishRequest;

  @override
  $Res call({
    Object? topic = freezed,
    Object? message = freezed,
  }) {
    return _then(_PublishRequest(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PublishRequest implements _PublishRequest {
  const _$_PublishRequest({this.topic, this.message});

  factory _$_PublishRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PublishRequestFromJson(json);

  @override

  /// The topic to publish to
  final String? topic;
  @override

  /// The json message to publish
  final Map<String, dynamic>? message;

  @override
  String toString() {
    return 'PublishRequest(topic: $topic, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PublishRequest &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topic),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$PublishRequestCopyWith<_PublishRequest> get copyWith =>
      __$PublishRequestCopyWithImpl<_PublishRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PublishRequestToJson(this);
  }
}

abstract class _PublishRequest implements PublishRequest {
  const factory _PublishRequest(
      {String? topic, Map<String, dynamic>? message}) = _$_PublishRequest;

  factory _PublishRequest.fromJson(Map<String, dynamic> json) =
      _$_PublishRequest.fromJson;

  @override

  /// The topic to publish to
  String? get topic;
  @override

  /// The json message to publish
  Map<String, dynamic>? get message;
  @override
  @JsonKey(ignore: true)
  _$PublishRequestCopyWith<_PublishRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

PublishResponse _$PublishResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return PublishResponseData.fromJson(json);
    case 'Merr':
      return PublishResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PublishResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$PublishResponseTearOff {
  const _$PublishResponseTearOff();

  PublishResponseData call() {
    return const PublishResponseData();
  }

  PublishResponseMerr Merr({Map<String, dynamic>? body}) {
    return PublishResponseMerr(
      body: body,
    );
  }

  PublishResponse fromJson(Map<String, Object?> json) {
    return PublishResponse.fromJson(json);
  }
}

/// @nodoc
const $PublishResponse = _$PublishResponseTearOff();

/// @nodoc
mixin _$PublishResponse {
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
    TResult Function(PublishResponseData value) $default, {
    required TResult Function(PublishResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PublishResponseData value)? $default, {
    TResult Function(PublishResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PublishResponseData value)? $default, {
    TResult Function(PublishResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublishResponseCopyWith<$Res> {
  factory $PublishResponseCopyWith(
          PublishResponse value, $Res Function(PublishResponse) then) =
      _$PublishResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$PublishResponseCopyWithImpl<$Res>
    implements $PublishResponseCopyWith<$Res> {
  _$PublishResponseCopyWithImpl(this._value, this._then);

  final PublishResponse _value;
  // ignore: unused_field
  final $Res Function(PublishResponse) _then;
}

/// @nodoc
abstract class $PublishResponseDataCopyWith<$Res> {
  factory $PublishResponseDataCopyWith(
          PublishResponseData value, $Res Function(PublishResponseData) then) =
      _$PublishResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$PublishResponseDataCopyWithImpl<$Res>
    extends _$PublishResponseCopyWithImpl<$Res>
    implements $PublishResponseDataCopyWith<$Res> {
  _$PublishResponseDataCopyWithImpl(
      PublishResponseData _value, $Res Function(PublishResponseData) _then)
      : super(_value, (v) => _then(v as PublishResponseData));

  @override
  PublishResponseData get _value => super._value as PublishResponseData;
}

/// @nodoc
@JsonSerializable()
class _$PublishResponseData implements PublishResponseData {
  const _$PublishResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$PublishResponseData.fromJson(Map<String, dynamic> json) =>
      _$$PublishResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PublishResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PublishResponseData);
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
    TResult Function(PublishResponseData value) $default, {
    required TResult Function(PublishResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PublishResponseData value)? $default, {
    TResult Function(PublishResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PublishResponseData value)? $default, {
    TResult Function(PublishResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublishResponseDataToJson(this);
  }
}

abstract class PublishResponseData implements PublishResponse {
  const factory PublishResponseData() = _$PublishResponseData;

  factory PublishResponseData.fromJson(Map<String, dynamic> json) =
      _$PublishResponseData.fromJson;
}

/// @nodoc
abstract class $PublishResponseMerrCopyWith<$Res> {
  factory $PublishResponseMerrCopyWith(
          PublishResponseMerr value, $Res Function(PublishResponseMerr) then) =
      _$PublishResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$PublishResponseMerrCopyWithImpl<$Res>
    extends _$PublishResponseCopyWithImpl<$Res>
    implements $PublishResponseMerrCopyWith<$Res> {
  _$PublishResponseMerrCopyWithImpl(
      PublishResponseMerr _value, $Res Function(PublishResponseMerr) _then)
      : super(_value, (v) => _then(v as PublishResponseMerr));

  @override
  PublishResponseMerr get _value => super._value as PublishResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(PublishResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublishResponseMerr implements PublishResponseMerr {
  const _$PublishResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$PublishResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$PublishResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PublishResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PublishResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $PublishResponseMerrCopyWith<PublishResponseMerr> get copyWith =>
      _$PublishResponseMerrCopyWithImpl<PublishResponseMerr>(this, _$identity);

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
    TResult Function(PublishResponseData value) $default, {
    required TResult Function(PublishResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PublishResponseData value)? $default, {
    TResult Function(PublishResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PublishResponseData value)? $default, {
    TResult Function(PublishResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublishResponseMerrToJson(this);
  }
}

abstract class PublishResponseMerr implements PublishResponse {
  const factory PublishResponseMerr({Map<String, dynamic>? body}) =
      _$PublishResponseMerr;

  factory PublishResponseMerr.fromJson(Map<String, dynamic> json) =
      _$PublishResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $PublishResponseMerrCopyWith<PublishResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

/// @nodoc
class _$ReadRequestTearOff {
  const _$ReadRequestTearOff();

  _ReadRequest call({int? limit, int? offset, String? topic}) {
    return _ReadRequest(
      limit: limit,
      offset: offset,
      topic: topic,
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
  /// number of events to read; default 25
  int? get limit => throw _privateConstructorUsedError;

  /// offset for the events; default 0
  int? get offset => throw _privateConstructorUsedError;

  /// topic to read from
  String? get topic => throw _privateConstructorUsedError;

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
  $Res call({int? limit, int? offset, String? topic});
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
    Object? topic = freezed,
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
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
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
  $Res call({int? limit, int? offset, String? topic});
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
    Object? topic = freezed,
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
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadRequest implements _ReadRequest {
  const _$_ReadRequest({this.limit, this.offset, this.topic});

  factory _$_ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReadRequestFromJson(json);

  @override

  /// number of events to read; default 25
  final int? limit;
  @override

  /// offset for the events; default 0
  final int? offset;
  @override

  /// topic to read from
  final String? topic;

  @override
  String toString() {
    return 'ReadRequest(limit: $limit, offset: $offset, topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.topic, topic));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(topic));

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
  const factory _ReadRequest({int? limit, int? offset, String? topic}) =
      _$_ReadRequest;

  factory _ReadRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadRequest.fromJson;

  @override

  /// number of events to read; default 25
  int? get limit;
  @override

  /// offset for the events; default 0
  int? get offset;
  @override

  /// topic to read from
  String? get topic;
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

  ReadResponseData call({List<Ev>? events}) {
    return ReadResponseData(
      events: events,
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
    TResult Function(List<Ev>? events) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Ev>? events)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Ev>? events)? $default, {
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
  $Res call({List<Ev>? events});
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
    Object? events = freezed,
  }) {
    return _then(ReadResponseData(
      events: events == freezed
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Ev>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseData implements ReadResponseData {
  const _$ReadResponseData({this.events, String? $type})
      : $type = $type ?? 'default';

  factory _$ReadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseDataFromJson(json);

  @override

  /// the events
  final List<Ev>? events;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadResponse(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadResponseData &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  $ReadResponseDataCopyWith<ReadResponseData> get copyWith =>
      _$ReadResponseDataCopyWithImpl<ReadResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Ev>? events) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Ev>? events)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Ev>? events)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(events);
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
  const factory ReadResponseData({List<Ev>? events}) = _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  /// the events
  List<Ev>? get events;
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
    TResult Function(List<Ev>? events) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Ev>? events)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Ev>? events)? $default, {
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
