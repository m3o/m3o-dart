// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mq.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PublishRequest _$PublishRequestFromJson(Map<String, dynamic> json) {
  return _PublishRequest.fromJson(json);
}

/// @nodoc
class _$PublishRequestTearOff {
  const _$PublishRequestTearOff();

  _PublishRequest call({Map<String, dynamic>? message, String? topic}) {
    return _PublishRequest(
      message: message,
      topic: topic,
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
abstract class _$PublishRequestCopyWith<$Res>
    implements $PublishRequestCopyWith<$Res> {
  factory _$PublishRequestCopyWith(
          _PublishRequest value, $Res Function(_PublishRequest) then) =
      __$PublishRequestCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic>? message, String? topic});
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
    Object? message = freezed,
    Object? topic = freezed,
  }) {
    return _then(_PublishRequest(
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
@JsonSerializable()
class _$_PublishRequest implements _PublishRequest {
  const _$_PublishRequest({this.message, this.topic});

  factory _$_PublishRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PublishRequestFromJson(json);

  @override

  /// The json message to publish
  final Map<String, dynamic>? message;
  @override

  /// The topic to publish to
  final String? topic;

  @override
  String toString() {
    return 'PublishRequest(message: $message, topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PublishRequest &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.topic, topic));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(topic));

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
      {Map<String, dynamic>? message, String? topic}) = _$_PublishRequest;

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

SubscribeRequest _$SubscribeRequestFromJson(Map<String, dynamic> json) {
  return _SubscribeRequest.fromJson(json);
}

/// @nodoc
class _$SubscribeRequestTearOff {
  const _$SubscribeRequestTearOff();

  _SubscribeRequest call({String? topic}) {
    return _SubscribeRequest(
      topic: topic,
    );
  }

  SubscribeRequest fromJson(Map<String, Object?> json) {
    return SubscribeRequest.fromJson(json);
  }
}

/// @nodoc
const $SubscribeRequest = _$SubscribeRequestTearOff();

/// @nodoc
mixin _$SubscribeRequest {
  /// The topic to subscribe to
  String? get topic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribeRequestCopyWith<SubscribeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeRequestCopyWith<$Res> {
  factory $SubscribeRequestCopyWith(
          SubscribeRequest value, $Res Function(SubscribeRequest) then) =
      _$SubscribeRequestCopyWithImpl<$Res>;
  $Res call({String? topic});
}

/// @nodoc
class _$SubscribeRequestCopyWithImpl<$Res>
    implements $SubscribeRequestCopyWith<$Res> {
  _$SubscribeRequestCopyWithImpl(this._value, this._then);

  final SubscribeRequest _value;
  // ignore: unused_field
  final $Res Function(SubscribeRequest) _then;

  @override
  $Res call({
    Object? topic = freezed,
  }) {
    return _then(_value.copyWith(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SubscribeRequestCopyWith<$Res>
    implements $SubscribeRequestCopyWith<$Res> {
  factory _$SubscribeRequestCopyWith(
          _SubscribeRequest value, $Res Function(_SubscribeRequest) then) =
      __$SubscribeRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? topic});
}

/// @nodoc
class __$SubscribeRequestCopyWithImpl<$Res>
    extends _$SubscribeRequestCopyWithImpl<$Res>
    implements _$SubscribeRequestCopyWith<$Res> {
  __$SubscribeRequestCopyWithImpl(
      _SubscribeRequest _value, $Res Function(_SubscribeRequest) _then)
      : super(_value, (v) => _then(v as _SubscribeRequest));

  @override
  _SubscribeRequest get _value => super._value as _SubscribeRequest;

  @override
  $Res call({
    Object? topic = freezed,
  }) {
    return _then(_SubscribeRequest(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscribeRequest implements _SubscribeRequest {
  const _$_SubscribeRequest({this.topic});

  factory _$_SubscribeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SubscribeRequestFromJson(json);

  @override

  /// The topic to subscribe to
  final String? topic;

  @override
  String toString() {
    return 'SubscribeRequest(topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscribeRequest &&
            const DeepCollectionEquality().equals(other.topic, topic));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(topic));

  @JsonKey(ignore: true)
  @override
  _$SubscribeRequestCopyWith<_SubscribeRequest> get copyWith =>
      __$SubscribeRequestCopyWithImpl<_SubscribeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscribeRequestToJson(this);
  }
}

abstract class _SubscribeRequest implements SubscribeRequest {
  const factory _SubscribeRequest({String? topic}) = _$_SubscribeRequest;

  factory _SubscribeRequest.fromJson(Map<String, dynamic> json) =
      _$_SubscribeRequest.fromJson;

  @override

  /// The topic to subscribe to
  String? get topic;
  @override
  @JsonKey(ignore: true)
  _$SubscribeRequestCopyWith<_SubscribeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscribeResponse _$SubscribeResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SubscribeResponseData.fromJson(json);
    case 'Merr':
      return SubscribeResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SubscribeResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SubscribeResponseTearOff {
  const _$SubscribeResponseTearOff();

  SubscribeResponseData call({Map<String, dynamic>? message, String? topic}) {
    return SubscribeResponseData(
      message: message,
      topic: topic,
    );
  }

  SubscribeResponseMerr Merr({Map<String, dynamic>? body}) {
    return SubscribeResponseMerr(
      body: body,
    );
  }

  SubscribeResponse fromJson(Map<String, Object?> json) {
    return SubscribeResponse.fromJson(json);
  }
}

/// @nodoc
const $SubscribeResponse = _$SubscribeResponseTearOff();

/// @nodoc
mixin _$SubscribeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SubscribeResponseData value) $default, {
    required TResult Function(SubscribeResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SubscribeResponseData value)? $default, {
    TResult Function(SubscribeResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SubscribeResponseData value)? $default, {
    TResult Function(SubscribeResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeResponseCopyWith<$Res> {
  factory $SubscribeResponseCopyWith(
          SubscribeResponse value, $Res Function(SubscribeResponse) then) =
      _$SubscribeResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubscribeResponseCopyWithImpl<$Res>
    implements $SubscribeResponseCopyWith<$Res> {
  _$SubscribeResponseCopyWithImpl(this._value, this._then);

  final SubscribeResponse _value;
  // ignore: unused_field
  final $Res Function(SubscribeResponse) _then;
}

/// @nodoc
abstract class $SubscribeResponseDataCopyWith<$Res> {
  factory $SubscribeResponseDataCopyWith(SubscribeResponseData value,
          $Res Function(SubscribeResponseData) then) =
      _$SubscribeResponseDataCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? message, String? topic});
}

/// @nodoc
class _$SubscribeResponseDataCopyWithImpl<$Res>
    extends _$SubscribeResponseCopyWithImpl<$Res>
    implements $SubscribeResponseDataCopyWith<$Res> {
  _$SubscribeResponseDataCopyWithImpl(
      SubscribeResponseData _value, $Res Function(SubscribeResponseData) _then)
      : super(_value, (v) => _then(v as SubscribeResponseData));

  @override
  SubscribeResponseData get _value => super._value as SubscribeResponseData;

  @override
  $Res call({
    Object? message = freezed,
    Object? topic = freezed,
  }) {
    return _then(SubscribeResponseData(
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
@JsonSerializable()
class _$SubscribeResponseData implements SubscribeResponseData {
  const _$SubscribeResponseData({this.message, this.topic, String? $type})
      : $type = $type ?? 'default';

  factory _$SubscribeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeResponseDataFromJson(json);

  @override

  /// The next json message on the topic
  final Map<String, dynamic>? message;
  @override

  /// The topic subscribed to
  final String? topic;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribeResponse(message: $message, topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscribeResponseData &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.topic, topic));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(topic));

  @JsonKey(ignore: true)
  @override
  $SubscribeResponseDataCopyWith<SubscribeResponseData> get copyWith =>
      _$SubscribeResponseDataCopyWithImpl<SubscribeResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(message, topic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(message, topic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message, topic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SubscribeResponseData value) $default, {
    required TResult Function(SubscribeResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SubscribeResponseData value)? $default, {
    TResult Function(SubscribeResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SubscribeResponseData value)? $default, {
    TResult Function(SubscribeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeResponseDataToJson(this);
  }
}

abstract class SubscribeResponseData implements SubscribeResponse {
  const factory SubscribeResponseData(
      {Map<String, dynamic>? message, String? topic}) = _$SubscribeResponseData;

  factory SubscribeResponseData.fromJson(Map<String, dynamic> json) =
      _$SubscribeResponseData.fromJson;

  /// The next json message on the topic
  Map<String, dynamic>? get message;

  /// The topic subscribed to
  String? get topic;
  @JsonKey(ignore: true)
  $SubscribeResponseDataCopyWith<SubscribeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeResponseMerrCopyWith<$Res> {
  factory $SubscribeResponseMerrCopyWith(SubscribeResponseMerr value,
          $Res Function(SubscribeResponseMerr) then) =
      _$SubscribeResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SubscribeResponseMerrCopyWithImpl<$Res>
    extends _$SubscribeResponseCopyWithImpl<$Res>
    implements $SubscribeResponseMerrCopyWith<$Res> {
  _$SubscribeResponseMerrCopyWithImpl(
      SubscribeResponseMerr _value, $Res Function(SubscribeResponseMerr) _then)
      : super(_value, (v) => _then(v as SubscribeResponseMerr));

  @override
  SubscribeResponseMerr get _value => super._value as SubscribeResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SubscribeResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribeResponseMerr implements SubscribeResponseMerr {
  const _$SubscribeResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SubscribeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscribeResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SubscribeResponseMerrCopyWith<SubscribeResponseMerr> get copyWith =>
      _$SubscribeResponseMerrCopyWithImpl<SubscribeResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic)? $default, {
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
    TResult Function(SubscribeResponseData value) $default, {
    required TResult Function(SubscribeResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SubscribeResponseData value)? $default, {
    TResult Function(SubscribeResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SubscribeResponseData value)? $default, {
    TResult Function(SubscribeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeResponseMerrToJson(this);
  }
}

abstract class SubscribeResponseMerr implements SubscribeResponse {
  const factory SubscribeResponseMerr({Map<String, dynamic>? body}) =
      _$SubscribeResponseMerr;

  factory SubscribeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SubscribeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SubscribeResponseMerrCopyWith<SubscribeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
