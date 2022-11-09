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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PublishRequest _$PublishRequestFromJson(Map<String, dynamic> json) {
  return _PublishRequest.fromJson(json);
}

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
      _$PublishRequestCopyWithImpl<$Res, PublishRequest>;
  @useResult
  $Res call({String? topic, Map<String, dynamic>? message});
}

/// @nodoc
class _$PublishRequestCopyWithImpl<$Res, $Val extends PublishRequest>
    implements $PublishRequestCopyWith<$Res> {
  _$PublishRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PublishRequestCopyWith<$Res>
    implements $PublishRequestCopyWith<$Res> {
  factory _$$_PublishRequestCopyWith(
          _$_PublishRequest value, $Res Function(_$_PublishRequest) then) =
      __$$_PublishRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? topic, Map<String, dynamic>? message});
}

/// @nodoc
class __$$_PublishRequestCopyWithImpl<$Res>
    extends _$PublishRequestCopyWithImpl<$Res, _$_PublishRequest>
    implements _$$_PublishRequestCopyWith<$Res> {
  __$$_PublishRequestCopyWithImpl(
      _$_PublishRequest _value, $Res Function(_$_PublishRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_PublishRequest(
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PublishRequest implements _PublishRequest {
  const _$_PublishRequest({this.topic, final Map<String, dynamic>? message})
      : _message = message;

  factory _$_PublishRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PublishRequestFromJson(json);

  /// The topic to publish to
  @override
  final String? topic;

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

  @override
  String toString() {
    return 'PublishRequest(topic: $topic, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PublishRequest &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other._message, _message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, topic, const DeepCollectionEquality().hash(_message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {final String? topic,
      final Map<String, dynamic>? message}) = _$_PublishRequest;

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
    TResult Function(PublishResponseData value) $default, {
    required TResult Function(PublishResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PublishResponseData value)? $default, {
    TResult? Function(PublishResponseMerr value)? Merr,
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
      _$PublishResponseCopyWithImpl<$Res, PublishResponse>;
}

/// @nodoc
class _$PublishResponseCopyWithImpl<$Res, $Val extends PublishResponse>
    implements $PublishResponseCopyWith<$Res> {
  _$PublishResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PublishResponseDataCopyWith<$Res> {
  factory _$$PublishResponseDataCopyWith(_$PublishResponseData value,
          $Res Function(_$PublishResponseData) then) =
      __$$PublishResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PublishResponseDataCopyWithImpl<$Res>
    extends _$PublishResponseCopyWithImpl<$Res, _$PublishResponseData>
    implements _$$PublishResponseDataCopyWith<$Res> {
  __$$PublishResponseDataCopyWithImpl(
      _$PublishResponseData _value, $Res Function(_$PublishResponseData) _then)
      : super(_value, _then);
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
    TResult Function(PublishResponseData value) $default, {
    required TResult Function(PublishResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PublishResponseData value)? $default, {
    TResult? Function(PublishResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$PublishResponseMerrCopyWithImpl<$Res>
    extends _$PublishResponseCopyWithImpl<$Res, _$PublishResponseMerr>
    implements _$$PublishResponseMerrCopyWith<$Res> {
  __$$PublishResponseMerrCopyWithImpl(
      _$PublishResponseMerr _value, $Res Function(_$PublishResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$PublishResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
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
    TResult Function(PublishResponseData value) $default, {
    required TResult Function(PublishResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PublishResponseData value)? $default, {
    TResult? Function(PublishResponseMerr value)? Merr,
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

SubscribeRequest _$SubscribeRequestFromJson(Map<String, dynamic> json) {
  return _SubscribeRequest.fromJson(json);
}

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
      _$SubscribeRequestCopyWithImpl<$Res, SubscribeRequest>;
  @useResult
  $Res call({String? topic});
}

/// @nodoc
class _$SubscribeRequestCopyWithImpl<$Res, $Val extends SubscribeRequest>
    implements $SubscribeRequestCopyWith<$Res> {
  _$SubscribeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = freezed,
  }) {
    return _then(_value.copyWith(
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubscribeRequestCopyWith<$Res>
    implements $SubscribeRequestCopyWith<$Res> {
  factory _$$_SubscribeRequestCopyWith(
          _$_SubscribeRequest value, $Res Function(_$_SubscribeRequest) then) =
      __$$_SubscribeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? topic});
}

/// @nodoc
class __$$_SubscribeRequestCopyWithImpl<$Res>
    extends _$SubscribeRequestCopyWithImpl<$Res, _$_SubscribeRequest>
    implements _$$_SubscribeRequestCopyWith<$Res> {
  __$$_SubscribeRequestCopyWithImpl(
      _$_SubscribeRequest _value, $Res Function(_$_SubscribeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = freezed,
  }) {
    return _then(_$_SubscribeRequest(
      topic: freezed == topic
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

  /// The topic to subscribe to
  @override
  final String? topic;

  @override
  String toString() {
    return 'SubscribeRequest(topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscribeRequest &&
            (identical(other.topic, topic) || other.topic == topic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscribeRequestCopyWith<_$_SubscribeRequest> get copyWith =>
      __$$_SubscribeRequestCopyWithImpl<_$_SubscribeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscribeRequestToJson(
      this,
    );
  }
}

abstract class _SubscribeRequest implements SubscribeRequest {
  const factory _SubscribeRequest({final String? topic}) = _$_SubscribeRequest;

  factory _SubscribeRequest.fromJson(Map<String, dynamic> json) =
      _$_SubscribeRequest.fromJson;

  @override

  /// The topic to subscribe to
  String? get topic;
  @override
  @JsonKey(ignore: true)
  _$$_SubscribeRequestCopyWith<_$_SubscribeRequest> get copyWith =>
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
mixin _$SubscribeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? message, String? topic) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, dynamic>? message, String? topic)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SubscribeResponseData value)? $default, {
    TResult? Function(SubscribeResponseMerr value)? Merr,
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
      _$SubscribeResponseCopyWithImpl<$Res, SubscribeResponse>;
}

/// @nodoc
class _$SubscribeResponseCopyWithImpl<$Res, $Val extends SubscribeResponse>
    implements $SubscribeResponseCopyWith<$Res> {
  _$SubscribeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SubscribeResponseDataCopyWith<$Res> {
  factory _$$SubscribeResponseDataCopyWith(_$SubscribeResponseData value,
          $Res Function(_$SubscribeResponseData) then) =
      __$$SubscribeResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? message, String? topic});
}

/// @nodoc
class __$$SubscribeResponseDataCopyWithImpl<$Res>
    extends _$SubscribeResponseCopyWithImpl<$Res, _$SubscribeResponseData>
    implements _$$SubscribeResponseDataCopyWith<$Res> {
  __$$SubscribeResponseDataCopyWithImpl(_$SubscribeResponseData _value,
      $Res Function(_$SubscribeResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? topic = freezed,
  }) {
    return _then(_$SubscribeResponseData(
      message: freezed == message
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribeResponseData implements SubscribeResponseData {
  const _$SubscribeResponseData(
      {final Map<String, dynamic>? message, this.topic, final String? $type})
      : _message = message,
        $type = $type ?? 'default';

  factory _$SubscribeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeResponseDataFromJson(json);

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

  /// The topic subscribed to
  @override
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
            other is _$SubscribeResponseData &&
            const DeepCollectionEquality().equals(other._message, _message) &&
            (identical(other.topic, topic) || other.topic == topic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_message), topic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeResponseDataCopyWith<_$SubscribeResponseData> get copyWith =>
      __$$SubscribeResponseDataCopyWithImpl<_$SubscribeResponseData>(
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
    TResult? Function(Map<String, dynamic>? message, String? topic)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SubscribeResponseData value)? $default, {
    TResult? Function(SubscribeResponseMerr value)? Merr,
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
    return _$$SubscribeResponseDataToJson(
      this,
    );
  }
}

abstract class SubscribeResponseData implements SubscribeResponse {
  const factory SubscribeResponseData(
      {final Map<String, dynamic>? message,
      final String? topic}) = _$SubscribeResponseData;

  factory SubscribeResponseData.fromJson(Map<String, dynamic> json) =
      _$SubscribeResponseData.fromJson;

  /// The next json message on the topic
  Map<String, dynamic>? get message;

  /// The topic subscribed to
  String? get topic;
  @JsonKey(ignore: true)
  _$$SubscribeResponseDataCopyWith<_$SubscribeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscribeResponseMerrCopyWith<$Res> {
  factory _$$SubscribeResponseMerrCopyWith(_$SubscribeResponseMerr value,
          $Res Function(_$SubscribeResponseMerr) then) =
      __$$SubscribeResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SubscribeResponseMerrCopyWithImpl<$Res>
    extends _$SubscribeResponseCopyWithImpl<$Res, _$SubscribeResponseMerr>
    implements _$$SubscribeResponseMerrCopyWith<$Res> {
  __$$SubscribeResponseMerrCopyWithImpl(_$SubscribeResponseMerr _value,
      $Res Function(_$SubscribeResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SubscribeResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribeResponseMerr implements SubscribeResponseMerr {
  const _$SubscribeResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SubscribeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeResponseMerrFromJson(json);

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
    return 'SubscribeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeResponseMerrCopyWith<_$SubscribeResponseMerr> get copyWith =>
      __$$SubscribeResponseMerrCopyWithImpl<_$SubscribeResponseMerr>(
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
    TResult? Function(Map<String, dynamic>? message, String? topic)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SubscribeResponseData value)? $default, {
    TResult? Function(SubscribeResponseMerr value)? Merr,
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
    return _$$SubscribeResponseMerrToJson(
      this,
    );
  }
}

abstract class SubscribeResponseMerr implements SubscribeResponse {
  const factory SubscribeResponseMerr({final Map<String, dynamic>? body}) =
      _$SubscribeResponseMerr;

  factory SubscribeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SubscribeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SubscribeResponseMerrCopyWith<_$SubscribeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
