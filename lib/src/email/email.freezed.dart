// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParseRequest _$ParseRequestFromJson(Map<String, dynamic> json) {
  return _ParseRequest.fromJson(json);
}

/// @nodoc
class _$ParseRequestTearOff {
  const _$ParseRequestTearOff();

  _ParseRequest call({String? address}) {
    return _ParseRequest(
      address: address,
    );
  }

  ParseRequest fromJson(Map<String, Object?> json) {
    return ParseRequest.fromJson(json);
  }
}

/// @nodoc
const $ParseRequest = _$ParseRequestTearOff();

/// @nodoc
mixin _$ParseRequest {
  /// The address to parse. Can be of the format "Joe Blogs <joe@example.com>" or "joe@example.com"
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParseRequestCopyWith<ParseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParseRequestCopyWith<$Res> {
  factory $ParseRequestCopyWith(
          ParseRequest value, $Res Function(ParseRequest) then) =
      _$ParseRequestCopyWithImpl<$Res>;
  $Res call({String? address});
}

/// @nodoc
class _$ParseRequestCopyWithImpl<$Res> implements $ParseRequestCopyWith<$Res> {
  _$ParseRequestCopyWithImpl(this._value, this._then);

  final ParseRequest _value;
  // ignore: unused_field
  final $Res Function(ParseRequest) _then;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ParseRequestCopyWith<$Res>
    implements $ParseRequestCopyWith<$Res> {
  factory _$ParseRequestCopyWith(
          _ParseRequest value, $Res Function(_ParseRequest) then) =
      __$ParseRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address});
}

/// @nodoc
class __$ParseRequestCopyWithImpl<$Res> extends _$ParseRequestCopyWithImpl<$Res>
    implements _$ParseRequestCopyWith<$Res> {
  __$ParseRequestCopyWithImpl(
      _ParseRequest _value, $Res Function(_ParseRequest) _then)
      : super(_value, (v) => _then(v as _ParseRequest));

  @override
  _ParseRequest get _value => super._value as _ParseRequest;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_ParseRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParseRequest implements _ParseRequest {
  const _$_ParseRequest({this.address});

  factory _$_ParseRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ParseRequestFromJson(json);

  @override

  /// The address to parse. Can be of the format "Joe Blogs <joe@example.com>" or "joe@example.com"
  final String? address;

  @override
  String toString() {
    return 'ParseRequest(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParseRequest &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$ParseRequestCopyWith<_ParseRequest> get copyWith =>
      __$ParseRequestCopyWithImpl<_ParseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParseRequestToJson(this);
  }
}

abstract class _ParseRequest implements ParseRequest {
  const factory _ParseRequest({String? address}) = _$_ParseRequest;

  factory _ParseRequest.fromJson(Map<String, dynamic> json) =
      _$_ParseRequest.fromJson;

  @override

  /// The address to parse. Can be of the format "Joe Blogs <joe@example.com>" or "joe@example.com"
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$ParseRequestCopyWith<_ParseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ParseResponse _$ParseResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ParseResponseData.fromJson(json);
    case 'Merr':
      return ParseResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ParseResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ParseResponseTearOff {
  const _$ParseResponseTearOff();

  ParseResponseData call({String? address, String? name}) {
    return ParseResponseData(
      address: address,
      name: name,
    );
  }

  ParseResponseMerr Merr({Map<String, dynamic>? body}) {
    return ParseResponseMerr(
      body: body,
    );
  }

  ParseResponse fromJson(Map<String, Object?> json) {
    return ParseResponse.fromJson(json);
  }
}

/// @nodoc
const $ParseResponse = _$ParseResponseTearOff();

/// @nodoc
mixin _$ParseResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? address, String? name) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? address, String? name)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? address, String? name)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ParseResponseData value) $default, {
    required TResult Function(ParseResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ParseResponseData value)? $default, {
    TResult Function(ParseResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ParseResponseData value)? $default, {
    TResult Function(ParseResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParseResponseCopyWith<$Res> {
  factory $ParseResponseCopyWith(
          ParseResponse value, $Res Function(ParseResponse) then) =
      _$ParseResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ParseResponseCopyWithImpl<$Res>
    implements $ParseResponseCopyWith<$Res> {
  _$ParseResponseCopyWithImpl(this._value, this._then);

  final ParseResponse _value;
  // ignore: unused_field
  final $Res Function(ParseResponse) _then;
}

/// @nodoc
abstract class $ParseResponseDataCopyWith<$Res> {
  factory $ParseResponseDataCopyWith(
          ParseResponseData value, $Res Function(ParseResponseData) then) =
      _$ParseResponseDataCopyWithImpl<$Res>;
  $Res call({String? address, String? name});
}

/// @nodoc
class _$ParseResponseDataCopyWithImpl<$Res>
    extends _$ParseResponseCopyWithImpl<$Res>
    implements $ParseResponseDataCopyWith<$Res> {
  _$ParseResponseDataCopyWithImpl(
      ParseResponseData _value, $Res Function(ParseResponseData) _then)
      : super(_value, (v) => _then(v as ParseResponseData));

  @override
  ParseResponseData get _value => super._value as ParseResponseData;

  @override
  $Res call({
    Object? address = freezed,
    Object? name = freezed,
  }) {
    return _then(ParseResponseData(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
class _$ParseResponseData implements ParseResponseData {
  const _$ParseResponseData({this.address, this.name, String? $type})
      : $type = $type ?? 'default';

  factory _$ParseResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ParseResponseDataFromJson(json);

  @override

  /// the email address
  final String? address;
  @override

  /// associated name e.g Joe Blogs
  final String? name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParseResponse(address: $address, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParseResponseData &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  $ParseResponseDataCopyWith<ParseResponseData> get copyWith =>
      _$ParseResponseDataCopyWithImpl<ParseResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? address, String? name) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(address, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? address, String? name)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(address, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? address, String? name)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(address, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ParseResponseData value) $default, {
    required TResult Function(ParseResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ParseResponseData value)? $default, {
    TResult Function(ParseResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ParseResponseData value)? $default, {
    TResult Function(ParseResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParseResponseDataToJson(this);
  }
}

abstract class ParseResponseData implements ParseResponse {
  const factory ParseResponseData({String? address, String? name}) =
      _$ParseResponseData;

  factory ParseResponseData.fromJson(Map<String, dynamic> json) =
      _$ParseResponseData.fromJson;

  /// the email address
  String? get address;

  /// associated name e.g Joe Blogs
  String? get name;
  @JsonKey(ignore: true)
  $ParseResponseDataCopyWith<ParseResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParseResponseMerrCopyWith<$Res> {
  factory $ParseResponseMerrCopyWith(
          ParseResponseMerr value, $Res Function(ParseResponseMerr) then) =
      _$ParseResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ParseResponseMerrCopyWithImpl<$Res>
    extends _$ParseResponseCopyWithImpl<$Res>
    implements $ParseResponseMerrCopyWith<$Res> {
  _$ParseResponseMerrCopyWithImpl(
      ParseResponseMerr _value, $Res Function(ParseResponseMerr) _then)
      : super(_value, (v) => _then(v as ParseResponseMerr));

  @override
  ParseResponseMerr get _value => super._value as ParseResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ParseResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParseResponseMerr implements ParseResponseMerr {
  const _$ParseResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ParseResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ParseResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParseResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParseResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ParseResponseMerrCopyWith<ParseResponseMerr> get copyWith =>
      _$ParseResponseMerrCopyWithImpl<ParseResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? address, String? name) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? address, String? name)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? address, String? name)? $default, {
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
    TResult Function(ParseResponseData value) $default, {
    required TResult Function(ParseResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ParseResponseData value)? $default, {
    TResult Function(ParseResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ParseResponseData value)? $default, {
    TResult Function(ParseResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParseResponseMerrToJson(this);
  }
}

abstract class ParseResponseMerr implements ParseResponse {
  const factory ParseResponseMerr({Map<String, dynamic>? body}) =
      _$ParseResponseMerr;

  factory ParseResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ParseResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ParseResponseMerrCopyWith<ParseResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SendRequest _$SendRequestFromJson(Map<String, dynamic> json) {
  return _SendRequest.fromJson(json);
}

/// @nodoc
class _$SendRequestTearOff {
  const _$SendRequestTearOff();

  _SendRequest call(
      {String? subject,
      String? text_body,
      String? to,
      String? from,
      String? html_body,
      String? reply_to}) {
    return _SendRequest(
      subject: subject,
      text_body: text_body,
      to: to,
      from: from,
      html_body: html_body,
      reply_to: reply_to,
    );
  }

  SendRequest fromJson(Map<String, Object?> json) {
    return SendRequest.fromJson(json);
  }
}

/// @nodoc
const $SendRequest = _$SendRequestTearOff();

/// @nodoc
mixin _$SendRequest {
  /// the email subject
  String? get subject => throw _privateConstructorUsedError;

  /// the text body
  String? get text_body => throw _privateConstructorUsedError;

  /// the email address of the recipient
  String? get to => throw _privateConstructorUsedError;

  /// the display name of the sender
  String? get from => throw _privateConstructorUsedError;

  /// the html body
  String? get html_body => throw _privateConstructorUsedError;

  /// an optional reply to email address
  String? get reply_to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendRequestCopyWith<SendRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendRequestCopyWith<$Res> {
  factory $SendRequestCopyWith(
          SendRequest value, $Res Function(SendRequest) then) =
      _$SendRequestCopyWithImpl<$Res>;
  $Res call(
      {String? subject,
      String? text_body,
      String? to,
      String? from,
      String? html_body,
      String? reply_to});
}

/// @nodoc
class _$SendRequestCopyWithImpl<$Res> implements $SendRequestCopyWith<$Res> {
  _$SendRequestCopyWithImpl(this._value, this._then);

  final SendRequest _value;
  // ignore: unused_field
  final $Res Function(SendRequest) _then;

  @override
  $Res call({
    Object? subject = freezed,
    Object? text_body = freezed,
    Object? to = freezed,
    Object? from = freezed,
    Object? html_body = freezed,
    Object? reply_to = freezed,
  }) {
    return _then(_value.copyWith(
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_body: text_body == freezed
          ? _value.text_body
          : text_body // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      html_body: html_body == freezed
          ? _value.html_body
          : html_body // ignore: cast_nullable_to_non_nullable
              as String?,
      reply_to: reply_to == freezed
          ? _value.reply_to
          : reply_to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SendRequestCopyWith<$Res>
    implements $SendRequestCopyWith<$Res> {
  factory _$SendRequestCopyWith(
          _SendRequest value, $Res Function(_SendRequest) then) =
      __$SendRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? subject,
      String? text_body,
      String? to,
      String? from,
      String? html_body,
      String? reply_to});
}

/// @nodoc
class __$SendRequestCopyWithImpl<$Res> extends _$SendRequestCopyWithImpl<$Res>
    implements _$SendRequestCopyWith<$Res> {
  __$SendRequestCopyWithImpl(
      _SendRequest _value, $Res Function(_SendRequest) _then)
      : super(_value, (v) => _then(v as _SendRequest));

  @override
  _SendRequest get _value => super._value as _SendRequest;

  @override
  $Res call({
    Object? subject = freezed,
    Object? text_body = freezed,
    Object? to = freezed,
    Object? from = freezed,
    Object? html_body = freezed,
    Object? reply_to = freezed,
  }) {
    return _then(_SendRequest(
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_body: text_body == freezed
          ? _value.text_body
          : text_body // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      html_body: html_body == freezed
          ? _value.html_body
          : html_body // ignore: cast_nullable_to_non_nullable
              as String?,
      reply_to: reply_to == freezed
          ? _value.reply_to
          : reply_to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendRequest implements _SendRequest {
  const _$_SendRequest(
      {this.subject,
      this.text_body,
      this.to,
      this.from,
      this.html_body,
      this.reply_to});

  factory _$_SendRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendRequestFromJson(json);

  @override

  /// the email subject
  final String? subject;
  @override

  /// the text body
  final String? text_body;
  @override

  /// the email address of the recipient
  final String? to;
  @override

  /// the display name of the sender
  final String? from;
  @override

  /// the html body
  final String? html_body;
  @override

  /// an optional reply to email address
  final String? reply_to;

  @override
  String toString() {
    return 'SendRequest(subject: $subject, text_body: $text_body, to: $to, from: $from, html_body: $html_body, reply_to: $reply_to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendRequest &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.text_body, text_body) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.html_body, html_body) &&
            const DeepCollectionEquality().equals(other.reply_to, reply_to));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(text_body),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(html_body),
      const DeepCollectionEquality().hash(reply_to));

  @JsonKey(ignore: true)
  @override
  _$SendRequestCopyWith<_SendRequest> get copyWith =>
      __$SendRequestCopyWithImpl<_SendRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendRequestToJson(this);
  }
}

abstract class _SendRequest implements SendRequest {
  const factory _SendRequest(
      {String? subject,
      String? text_body,
      String? to,
      String? from,
      String? html_body,
      String? reply_to}) = _$_SendRequest;

  factory _SendRequest.fromJson(Map<String, dynamic> json) =
      _$_SendRequest.fromJson;

  @override

  /// the email subject
  String? get subject;
  @override

  /// the text body
  String? get text_body;
  @override

  /// the email address of the recipient
  String? get to;
  @override

  /// the display name of the sender
  String? get from;
  @override

  /// the html body
  String? get html_body;
  @override

  /// an optional reply to email address
  String? get reply_to;
  @override
  @JsonKey(ignore: true)
  _$SendRequestCopyWith<_SendRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SendResponse _$SendResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SendResponseData.fromJson(json);
    case 'Merr':
      return SendResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SendResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SendResponseTearOff {
  const _$SendResponseTearOff();

  SendResponseData call() {
    return const SendResponseData();
  }

  SendResponseMerr Merr({Map<String, dynamic>? body}) {
    return SendResponseMerr(
      body: body,
    );
  }

  SendResponse fromJson(Map<String, Object?> json) {
    return SendResponse.fromJson(json);
  }
}

/// @nodoc
const $SendResponse = _$SendResponseTearOff();

/// @nodoc
mixin _$SendResponse {
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
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResponseCopyWith<$Res> {
  factory $SendResponseCopyWith(
          SendResponse value, $Res Function(SendResponse) then) =
      _$SendResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendResponseCopyWithImpl<$Res> implements $SendResponseCopyWith<$Res> {
  _$SendResponseCopyWithImpl(this._value, this._then);

  final SendResponse _value;
  // ignore: unused_field
  final $Res Function(SendResponse) _then;
}

/// @nodoc
abstract class $SendResponseDataCopyWith<$Res> {
  factory $SendResponseDataCopyWith(
          SendResponseData value, $Res Function(SendResponseData) then) =
      _$SendResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendResponseDataCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements $SendResponseDataCopyWith<$Res> {
  _$SendResponseDataCopyWithImpl(
      SendResponseData _value, $Res Function(SendResponseData) _then)
      : super(_value, (v) => _then(v as SendResponseData));

  @override
  SendResponseData get _value => super._value as SendResponseData;
}

/// @nodoc
@JsonSerializable()
class _$SendResponseData implements SendResponseData {
  const _$SendResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$SendResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SendResponseData);
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
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResponseDataToJson(this);
  }
}

abstract class SendResponseData implements SendResponse {
  const factory SendResponseData() = _$SendResponseData;

  factory SendResponseData.fromJson(Map<String, dynamic> json) =
      _$SendResponseData.fromJson;
}

/// @nodoc
abstract class $SendResponseMerrCopyWith<$Res> {
  factory $SendResponseMerrCopyWith(
          SendResponseMerr value, $Res Function(SendResponseMerr) then) =
      _$SendResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SendResponseMerrCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements $SendResponseMerrCopyWith<$Res> {
  _$SendResponseMerrCopyWithImpl(
      SendResponseMerr _value, $Res Function(SendResponseMerr) _then)
      : super(_value, (v) => _then(v as SendResponseMerr));

  @override
  SendResponseMerr get _value => super._value as SendResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SendResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseMerr implements SendResponseMerr {
  const _$SendResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SendResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SendResponseMerrCopyWith<SendResponseMerr> get copyWith =>
      _$SendResponseMerrCopyWithImpl<SendResponseMerr>(this, _$identity);

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
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResponseMerrToJson(this);
  }
}

abstract class SendResponseMerr implements SendResponse {
  const factory SendResponseMerr({Map<String, dynamic>? body}) =
      _$SendResponseMerr;

  factory SendResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SendResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SendResponseMerrCopyWith<SendResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateRequest _$ValidateRequestFromJson(Map<String, dynamic> json) {
  return _ValidateRequest.fromJson(json);
}

/// @nodoc
class _$ValidateRequestTearOff {
  const _$ValidateRequestTearOff();

  _ValidateRequest call({String? address}) {
    return _ValidateRequest(
      address: address,
    );
  }

  ValidateRequest fromJson(Map<String, Object?> json) {
    return ValidateRequest.fromJson(json);
  }
}

/// @nodoc
const $ValidateRequest = _$ValidateRequestTearOff();

/// @nodoc
mixin _$ValidateRequest {
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateRequestCopyWith<ValidateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateRequestCopyWith<$Res> {
  factory $ValidateRequestCopyWith(
          ValidateRequest value, $Res Function(ValidateRequest) then) =
      _$ValidateRequestCopyWithImpl<$Res>;
  $Res call({String? address});
}

/// @nodoc
class _$ValidateRequestCopyWithImpl<$Res>
    implements $ValidateRequestCopyWith<$Res> {
  _$ValidateRequestCopyWithImpl(this._value, this._then);

  final ValidateRequest _value;
  // ignore: unused_field
  final $Res Function(ValidateRequest) _then;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ValidateRequestCopyWith<$Res>
    implements $ValidateRequestCopyWith<$Res> {
  factory _$ValidateRequestCopyWith(
          _ValidateRequest value, $Res Function(_ValidateRequest) then) =
      __$ValidateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address});
}

/// @nodoc
class __$ValidateRequestCopyWithImpl<$Res>
    extends _$ValidateRequestCopyWithImpl<$Res>
    implements _$ValidateRequestCopyWith<$Res> {
  __$ValidateRequestCopyWithImpl(
      _ValidateRequest _value, $Res Function(_ValidateRequest) _then)
      : super(_value, (v) => _then(v as _ValidateRequest));

  @override
  _ValidateRequest get _value => super._value as _ValidateRequest;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_ValidateRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidateRequest implements _ValidateRequest {
  const _$_ValidateRequest({this.address});

  factory _$_ValidateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateRequestFromJson(json);

  @override
  final String? address;

  @override
  String toString() {
    return 'ValidateRequest(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ValidateRequest &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$ValidateRequestCopyWith<_ValidateRequest> get copyWith =>
      __$ValidateRequestCopyWithImpl<_ValidateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateRequestToJson(this);
  }
}

abstract class _ValidateRequest implements ValidateRequest {
  const factory _ValidateRequest({String? address}) = _$_ValidateRequest;

  factory _ValidateRequest.fromJson(Map<String, dynamic> json) =
      _$_ValidateRequest.fromJson;

  @override
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$ValidateRequestCopyWith<_ValidateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateResponse _$ValidateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ValidateResponseData.fromJson(json);
    case 'Merr':
      return ValidateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ValidateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ValidateResponseTearOff {
  const _$ValidateResponseTearOff();

  ValidateResponseData call({bool? is_valid}) {
    return ValidateResponseData(
      is_valid: is_valid,
    );
  }

  ValidateResponseMerr Merr({Map<String, dynamic>? body}) {
    return ValidateResponseMerr(
      body: body,
    );
  }

  ValidateResponse fromJson(Map<String, Object?> json) {
    return ValidateResponse.fromJson(json);
  }
}

/// @nodoc
const $ValidateResponse = _$ValidateResponseTearOff();

/// @nodoc
mixin _$ValidateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? is_valid) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? is_valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? is_valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidateResponseData value) $default, {
    required TResult Function(ValidateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateResponseCopyWith<$Res> {
  factory $ValidateResponseCopyWith(
          ValidateResponse value, $Res Function(ValidateResponse) then) =
      _$ValidateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ValidateResponseCopyWithImpl<$Res>
    implements $ValidateResponseCopyWith<$Res> {
  _$ValidateResponseCopyWithImpl(this._value, this._then);

  final ValidateResponse _value;
  // ignore: unused_field
  final $Res Function(ValidateResponse) _then;
}

/// @nodoc
abstract class $ValidateResponseDataCopyWith<$Res> {
  factory $ValidateResponseDataCopyWith(ValidateResponseData value,
          $Res Function(ValidateResponseData) then) =
      _$ValidateResponseDataCopyWithImpl<$Res>;
  $Res call({bool? is_valid});
}

/// @nodoc
class _$ValidateResponseDataCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res>
    implements $ValidateResponseDataCopyWith<$Res> {
  _$ValidateResponseDataCopyWithImpl(
      ValidateResponseData _value, $Res Function(ValidateResponseData) _then)
      : super(_value, (v) => _then(v as ValidateResponseData));

  @override
  ValidateResponseData get _value => super._value as ValidateResponseData;

  @override
  $Res call({
    Object? is_valid = freezed,
  }) {
    return _then(ValidateResponseData(
      is_valid: is_valid == freezed
          ? _value.is_valid
          : is_valid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseData implements ValidateResponseData {
  const _$ValidateResponseData({this.is_valid, String? $type})
      : $type = $type ?? 'default';

  factory _$ValidateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseDataFromJson(json);

  @override
  final bool? is_valid;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ValidateResponse(is_valid: $is_valid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidateResponseData &&
            const DeepCollectionEquality().equals(other.is_valid, is_valid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(is_valid));

  @JsonKey(ignore: true)
  @override
  $ValidateResponseDataCopyWith<ValidateResponseData> get copyWith =>
      _$ValidateResponseDataCopyWithImpl<ValidateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? is_valid) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(is_valid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? is_valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(is_valid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? is_valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(is_valid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidateResponseData value) $default, {
    required TResult Function(ValidateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateResponseDataToJson(this);
  }
}

abstract class ValidateResponseData implements ValidateResponse {
  const factory ValidateResponseData({bool? is_valid}) = _$ValidateResponseData;

  factory ValidateResponseData.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseData.fromJson;

  bool? get is_valid;
  @JsonKey(ignore: true)
  $ValidateResponseDataCopyWith<ValidateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateResponseMerrCopyWith<$Res> {
  factory $ValidateResponseMerrCopyWith(ValidateResponseMerr value,
          $Res Function(ValidateResponseMerr) then) =
      _$ValidateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ValidateResponseMerrCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res>
    implements $ValidateResponseMerrCopyWith<$Res> {
  _$ValidateResponseMerrCopyWithImpl(
      ValidateResponseMerr _value, $Res Function(ValidateResponseMerr) _then)
      : super(_value, (v) => _then(v as ValidateResponseMerr));

  @override
  ValidateResponseMerr get _value => super._value as ValidateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ValidateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseMerr implements ValidateResponseMerr {
  const _$ValidateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ValidateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ValidateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ValidateResponseMerrCopyWith<ValidateResponseMerr> get copyWith =>
      _$ValidateResponseMerrCopyWithImpl<ValidateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? is_valid) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? is_valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? is_valid)? $default, {
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
    TResult Function(ValidateResponseData value) $default, {
    required TResult Function(ValidateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateResponseMerrToJson(this);
  }
}

abstract class ValidateResponseMerr implements ValidateResponse {
  const factory ValidateResponseMerr({Map<String, dynamic>? body}) =
      _$ValidateResponseMerr;

  factory ValidateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ValidateResponseMerrCopyWith<ValidateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
