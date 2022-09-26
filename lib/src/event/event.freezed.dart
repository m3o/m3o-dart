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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConsumeRequest _$ConsumeRequestFromJson(Map<String, dynamic> json) {
  return _ConsumeRequest.fromJson(json);
}

/// @nodoc
mixin _$ConsumeRequest {
  /// Optional group for the subscription
  String? get group => throw _privateConstructorUsedError;

  /// Optional offset to read from e.g "2006-01-02T15:04:05.999Z07:00"
  String? get offset => throw _privateConstructorUsedError;

  /// The topic to subscribe to
  String? get topic => throw _privateConstructorUsedError;

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
  $Res call({String? group, String? offset, String? topic});
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
    Object? group = freezed,
    Object? offset = freezed,
    Object? topic = freezed,
  }) {
    return _then(_value.copyWith(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ConsumeRequestCopyWith<$Res>
    implements $ConsumeRequestCopyWith<$Res> {
  factory _$$_ConsumeRequestCopyWith(
          _$_ConsumeRequest value, $Res Function(_$_ConsumeRequest) then) =
      __$$_ConsumeRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? group, String? offset, String? topic});
}

/// @nodoc
class __$$_ConsumeRequestCopyWithImpl<$Res>
    extends _$ConsumeRequestCopyWithImpl<$Res>
    implements _$$_ConsumeRequestCopyWith<$Res> {
  __$$_ConsumeRequestCopyWithImpl(
      _$_ConsumeRequest _value, $Res Function(_$_ConsumeRequest) _then)
      : super(_value, (v) => _then(v as _$_ConsumeRequest));

  @override
  _$_ConsumeRequest get _value => super._value as _$_ConsumeRequest;

  @override
  $Res call({
    Object? group = freezed,
    Object? offset = freezed,
    Object? topic = freezed,
  }) {
    return _then(_$_ConsumeRequest(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
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
class _$_ConsumeRequest implements _ConsumeRequest {
  const _$_ConsumeRequest({this.group, this.offset, this.topic});

  factory _$_ConsumeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ConsumeRequestFromJson(json);

  /// Optional group for the subscription
  @override
  final String? group;

  /// Optional offset to read from e.g "2006-01-02T15:04:05.999Z07:00"
  @override
  final String? offset;

  /// The topic to subscribe to
  @override
  final String? topic;

  @override
  String toString() {
    return 'ConsumeRequest(group: $group, offset: $offset, topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsumeRequest &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.topic, topic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(group),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(topic));

  @JsonKey(ignore: true)
  @override
  _$$_ConsumeRequestCopyWith<_$_ConsumeRequest> get copyWith =>
      __$$_ConsumeRequestCopyWithImpl<_$_ConsumeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsumeRequestToJson(
      this,
    );
  }
}

abstract class _ConsumeRequest implements ConsumeRequest {
  const factory _ConsumeRequest(
      {final String? group,
      final String? offset,
      final String? topic}) = _$_ConsumeRequest;

  factory _ConsumeRequest.fromJson(Map<String, dynamic> json) =
      _$_ConsumeRequest.fromJson;

  @override

  /// Optional group for the subscription
  String? get group;
  @override

  /// Optional offset to read from e.g "2006-01-02T15:04:05.999Z07:00"
  String? get offset;
  @override

  /// The topic to subscribe to
  String? get topic;
  @override
  @JsonKey(ignore: true)
  _$$_ConsumeRequestCopyWith<_$_ConsumeRequest> get copyWith =>
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
abstract class _$$ConsumeResponseDataCopyWith<$Res> {
  factory _$$ConsumeResponseDataCopyWith(_$ConsumeResponseData value,
          $Res Function(_$ConsumeResponseData) then) =
      __$$ConsumeResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Map<String, dynamic>? message,
      String? timestamp,
      String? topic});
}

/// @nodoc
class __$$ConsumeResponseDataCopyWithImpl<$Res>
    extends _$ConsumeResponseCopyWithImpl<$Res>
    implements _$$ConsumeResponseDataCopyWith<$Res> {
  __$$ConsumeResponseDataCopyWithImpl(
      _$ConsumeResponseData _value, $Res Function(_$ConsumeResponseData) _then)
      : super(_value, (v) => _then(v as _$ConsumeResponseData));

  @override
  _$ConsumeResponseData get _value => super._value as _$ConsumeResponseData;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? timestamp = freezed,
    Object? topic = freezed,
  }) {
    return _then(_$ConsumeResponseData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value._message
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
      {this.id,
      final Map<String, dynamic>? message,
      this.timestamp,
      this.topic,
      final String? $type})
      : _message = message,
        $type = $type ?? 'default';

  factory _$ConsumeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ConsumeResponseDataFromJson(json);

  /// Unique message id
  @override
  final String? id;

  /// The next json message on the topic
  final Map<String, dynamic>? _message;

  /// The next json message on the topic
  @override
  Map<String, dynamic>? get message {
    final value = _message;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Timestamp of publishing
  @override
  final String? timestamp;

  /// The topic subscribed to
  @override
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
            other is _$ConsumeResponseData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._message, _message) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.topic, topic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_message),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(topic));

  @JsonKey(ignore: true)
  @override
  _$$ConsumeResponseDataCopyWith<_$ConsumeResponseData> get copyWith =>
      __$$ConsumeResponseDataCopyWithImpl<_$ConsumeResponseData>(
          this, _$identity);

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
    return _$$ConsumeResponseDataToJson(
      this,
    );
  }
}

abstract class ConsumeResponseData implements ConsumeResponse {
  const factory ConsumeResponseData(
      {final String? id,
      final Map<String, dynamic>? message,
      final String? timestamp,
      final String? topic}) = _$ConsumeResponseData;

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
  _$$ConsumeResponseDataCopyWith<_$ConsumeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConsumeResponseMerrCopyWith<$Res> {
  factory _$$ConsumeResponseMerrCopyWith(_$ConsumeResponseMerr value,
          $Res Function(_$ConsumeResponseMerr) then) =
      __$$ConsumeResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ConsumeResponseMerrCopyWithImpl<$Res>
    extends _$ConsumeResponseCopyWithImpl<$Res>
    implements _$$ConsumeResponseMerrCopyWith<$Res> {
  __$$ConsumeResponseMerrCopyWithImpl(
      _$ConsumeResponseMerr _value, $Res Function(_$ConsumeResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ConsumeResponseMerr));

  @override
  _$ConsumeResponseMerr get _value => super._value as _$ConsumeResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ConsumeResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsumeResponseMerr implements ConsumeResponseMerr {
  const _$ConsumeResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ConsumeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ConsumeResponseMerrFromJson(json);

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
    return 'ConsumeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsumeResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ConsumeResponseMerrCopyWith<_$ConsumeResponseMerr> get copyWith =>
      __$$ConsumeResponseMerrCopyWithImpl<_$ConsumeResponseMerr>(
          this, _$identity);

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
    return _$$ConsumeResponseMerrToJson(
      this,
    );
  }
}

abstract class ConsumeResponseMerr implements ConsumeResponse {
  const factory ConsumeResponseMerr({final Map<String, dynamic>? body}) =
      _$ConsumeResponseMerr;

  factory ConsumeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ConsumeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ConsumeResponseMerrCopyWith<_$ConsumeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Ev _$EvFromJson(Map<String, dynamic> json) {
  return _Ev.fromJson(json);
}

/// @nodoc
mixin _$Ev {
  /// event message
  Map<String, dynamic>? get message => throw _privateConstructorUsedError;

  /// event timestamp
  String? get timestamp => throw _privateConstructorUsedError;

  /// event id
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvCopyWith<Ev> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvCopyWith<$Res> {
  factory $EvCopyWith(Ev value, $Res Function(Ev) then) =
      _$EvCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? message, String? timestamp, String? id});
}

/// @nodoc
class _$EvCopyWithImpl<$Res> implements $EvCopyWith<$Res> {
  _$EvCopyWithImpl(this._value, this._then);

  final Ev _value;
  // ignore: unused_field
  final $Res Function(Ev) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? timestamp = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_EvCopyWith<$Res> implements $EvCopyWith<$Res> {
  factory _$$_EvCopyWith(_$_Ev value, $Res Function(_$_Ev) then) =
      __$$_EvCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic>? message, String? timestamp, String? id});
}

/// @nodoc
class __$$_EvCopyWithImpl<$Res> extends _$EvCopyWithImpl<$Res>
    implements _$$_EvCopyWith<$Res> {
  __$$_EvCopyWithImpl(_$_Ev _value, $Res Function(_$_Ev) _then)
      : super(_value, (v) => _then(v as _$_Ev));

  @override
  _$_Ev get _value => super._value as _$_Ev;

  @override
  $Res call({
    Object? message = freezed,
    Object? timestamp = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Ev(
      message: message == freezed
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
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
class _$_Ev implements _Ev {
  const _$_Ev({final Map<String, dynamic>? message, this.timestamp, this.id})
      : _message = message;

  factory _$_Ev.fromJson(Map<String, dynamic> json) => _$$_EvFromJson(json);

  /// event message
  final Map<String, dynamic>? _message;

  /// event message
  @override
  Map<String, dynamic>? get message {
    final value = _message;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// event timestamp
  @override
  final String? timestamp;

  /// event id
  @override
  final String? id;

  @override
  String toString() {
    return 'Ev(message: $message, timestamp: $timestamp, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ev &&
            const DeepCollectionEquality().equals(other._message, _message) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_message),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_EvCopyWith<_$_Ev> get copyWith =>
      __$$_EvCopyWithImpl<_$_Ev>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvToJson(
      this,
    );
  }
}

abstract class _Ev implements Ev {
  const factory _Ev(
      {final Map<String, dynamic>? message,
      final String? timestamp,
      final String? id}) = _$_Ev;

  factory _Ev.fromJson(Map<String, dynamic> json) = _$_Ev.fromJson;

  @override

  /// event message
  Map<String, dynamic>? get message;
  @override

  /// event timestamp
  String? get timestamp;
  @override

  /// event id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_EvCopyWith<_$_Ev> get copyWith => throw _privateConstructorUsedError;
}

PublishRequest _$PublishRequestFromJson(Map<String, dynamic> json) {
  return _PublishRequest.fromJson(json);
}

/// @nodoc
mixin _$PublishRequest {
  /// The json message to publish
  Map<String, dynamic>? get message => throw _privateConstructorUsedError;

  /// The topic to publish to
  String? get topic => throw _privateConstructorUsedError;

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
  $Res call({Map<String, dynamic>? message, String? topic});
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
    Object? message = freezed,
    Object? topic = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PublishRequestCopyWith<$Res>
    implements $PublishRequestCopyWith<$Res> {
  factory _$$_PublishRequestCopyWith(
          _$_PublishRequest value, $Res Function(_$_PublishRequest) then) =
      __$$_PublishRequestCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic>? message, String? topic});
}

/// @nodoc
class __$$_PublishRequestCopyWithImpl<$Res>
    extends _$PublishRequestCopyWithImpl<$Res>
    implements _$$_PublishRequestCopyWith<$Res> {
  __$$_PublishRequestCopyWithImpl(
      _$_PublishRequest _value, $Res Function(_$_PublishRequest) _then)
      : super(_value, (v) => _then(v as _$_PublishRequest));

  @override
  _$_PublishRequest get _value => super._value as _$_PublishRequest;

  @override
  $Res call({
    Object? message = freezed,
    Object? topic = freezed,
  }) {
    return _then(_$_PublishRequest(
      message: message == freezed
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PublishRequest implements _PublishRequest {
  const _$_PublishRequest({final Map<String, dynamic>? message, this.topic})
      : _message = message;

  factory _$_PublishRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PublishRequestFromJson(json);

  /// The json message to publish
  final Map<String, dynamic>? _message;

  /// The json message to publish
  @override
  Map<String, dynamic>? get message {
    final value = _message;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The topic to publish to
  @override
  final String? topic;

  @override
  String toString() {
    return 'PublishRequest(message: $message, topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PublishRequest &&
            const DeepCollectionEquality().equals(other._message, _message) &&
            const DeepCollectionEquality().equals(other.topic, topic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_message),
      const DeepCollectionEquality().hash(topic));

  @JsonKey(ignore: true)
  @override
  _$$_PublishRequestCopyWith<_$_PublishRequest> get copyWith =>
      __$$_PublishRequestCopyWithImpl<_$_PublishRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PublishRequestToJson(
      this,
    );
  }
}

abstract class _PublishRequest implements PublishRequest {
  const factory _PublishRequest(
      {final Map<String, dynamic>? message,
      final String? topic}) = _$_PublishRequest;

  factory _PublishRequest.fromJson(Map<String, dynamic> json) =
      _$_PublishRequest.fromJson;

  @override

  /// The json message to publish
  Map<String, dynamic>? get message;
  @override

  /// The topic to publish to
  String? get topic;
  @override
  @JsonKey(ignore: true)
  _$$_PublishRequestCopyWith<_$_PublishRequest> get copyWith =>
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
abstract class _$$PublishResponseDataCopyWith<$Res> {
  factory _$$PublishResponseDataCopyWith(_$PublishResponseData value,
          $Res Function(_$PublishResponseData) then) =
      __$$PublishResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PublishResponseDataCopyWithImpl<$Res>
    extends _$PublishResponseCopyWithImpl<$Res>
    implements _$$PublishResponseDataCopyWith<$Res> {
  __$$PublishResponseDataCopyWithImpl(
      _$PublishResponseData _value, $Res Function(_$PublishResponseData) _then)
      : super(_value, (v) => _then(v as _$PublishResponseData));

  @override
  _$PublishResponseData get _value => super._value as _$PublishResponseData;
}

/// @nodoc
@JsonSerializable()
class _$PublishResponseData implements PublishResponseData {
  const _$PublishResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$PublishResponseData);
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
    return _$$PublishResponseDataToJson(
      this,
    );
  }
}

abstract class PublishResponseData implements PublishResponse {
  const factory PublishResponseData() = _$PublishResponseData;

  factory PublishResponseData.fromJson(Map<String, dynamic> json) =
      _$PublishResponseData.fromJson;
}

/// @nodoc
abstract class _$$PublishResponseMerrCopyWith<$Res> {
  factory _$$PublishResponseMerrCopyWith(_$PublishResponseMerr value,
          $Res Function(_$PublishResponseMerr) then) =
      __$$PublishResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$PublishResponseMerrCopyWithImpl<$Res>
    extends _$PublishResponseCopyWithImpl<$Res>
    implements _$$PublishResponseMerrCopyWith<$Res> {
  __$$PublishResponseMerrCopyWithImpl(
      _$PublishResponseMerr _value, $Res Function(_$PublishResponseMerr) _then)
      : super(_value, (v) => _then(v as _$PublishResponseMerr));

  @override
  _$PublishResponseMerr get _value => super._value as _$PublishResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$PublishResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublishResponseMerr implements PublishResponseMerr {
  const _$PublishResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$PublishResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$PublishResponseMerrFromJson(json);

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
    return 'PublishResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublishResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$PublishResponseMerrCopyWith<_$PublishResponseMerr> get copyWith =>
      __$$PublishResponseMerrCopyWithImpl<_$PublishResponseMerr>(
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
    return _$$PublishResponseMerrToJson(
      this,
    );
  }
}

abstract class PublishResponseMerr implements PublishResponse {
  const factory PublishResponseMerr({final Map<String, dynamic>? body}) =
      _$PublishResponseMerr;

  factory PublishResponseMerr.fromJson(Map<String, dynamic> json) =
      _$PublishResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$PublishResponseMerrCopyWith<_$PublishResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

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
abstract class _$$_ReadRequestCopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$$_ReadRequestCopyWith(
          _$_ReadRequest value, $Res Function(_$_ReadRequest) then) =
      __$$_ReadRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? limit, int? offset, String? topic});
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
    Object? topic = freezed,
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

  /// number of events to read; default 25
  @override
  final int? limit;

  /// offset for the events; default 0
  @override
  final int? offset;

  /// topic to read from
  @override
  final String? topic;

  @override
  String toString() {
    return 'ReadRequest(limit: $limit, offset: $offset, topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReadRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.topic, topic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(topic));

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
      final String? topic}) = _$_ReadRequest;

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
abstract class _$$ReadResponseDataCopyWith<$Res> {
  factory _$$ReadResponseDataCopyWith(
          _$ReadResponseData value, $Res Function(_$ReadResponseData) then) =
      __$$ReadResponseDataCopyWithImpl<$Res>;
  $Res call({List<Ev>? events});
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
    Object? events = freezed,
  }) {
    return _then(_$ReadResponseData(
      events: events == freezed
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Ev>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseData implements ReadResponseData {
  const _$ReadResponseData({final List<Ev>? events, final String? $type})
      : _events = events,
        $type = $type ?? 'default';

  factory _$ReadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseDataFromJson(json);

  /// the events
  final List<Ev>? _events;

  /// the events
  @override
  List<Ev>? get events {
    final value = _events;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ReadResponseData &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  _$$ReadResponseDataCopyWith<_$ReadResponseData> get copyWith =>
      __$$ReadResponseDataCopyWithImpl<_$ReadResponseData>(this, _$identity);

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
    return _$$ReadResponseDataToJson(
      this,
    );
  }
}

abstract class ReadResponseData implements ReadResponse {
  const factory ReadResponseData({final List<Ev>? events}) = _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  /// the events
  List<Ev>? get events;
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
