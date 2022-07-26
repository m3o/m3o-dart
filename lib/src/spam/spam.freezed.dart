// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'spam.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClassifyRequest _$ClassifyRequestFromJson(Map<String, dynamic> json) {
  return _ClassifyRequest.fromJson(json);
}

/// @nodoc
class _$ClassifyRequestTearOff {
  const _$ClassifyRequestTearOff();

  _ClassifyRequest call(
      {String? subject,
      String? text_body,
      String? to,
      String? email_body,
      String? from,
      String? html_body}) {
    return _ClassifyRequest(
      subject: subject,
      text_body: text_body,
      to: to,
      email_body: email_body,
      from: from,
      html_body: html_body,
    );
  }

  ClassifyRequest fromJson(Map<String, Object?> json) {
    return ClassifyRequest.fromJson(json);
  }
}

/// @nodoc
const $ClassifyRequest = _$ClassifyRequestTearOff();

/// @nodoc
mixin _$ClassifyRequest {
  /// The subject of the email
  String? get subject => throw _privateConstructorUsedError;

  /// the plain text version of the email body
  String? get text_body => throw _privateConstructorUsedError;

  /// The email address it is being sent to
  String? get to => throw _privateConstructorUsedError;

  /// The raw body of the email including headers etc per RFC 822. Alternatively, use the other parameters to correctly format the message
  String? get email_body => throw _privateConstructorUsedError;

  /// The email address it has been sent from
  String? get from => throw _privateConstructorUsedError;

  /// the HTML version of the email body
  String? get html_body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassifyRequestCopyWith<ClassifyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassifyRequestCopyWith<$Res> {
  factory $ClassifyRequestCopyWith(
          ClassifyRequest value, $Res Function(ClassifyRequest) then) =
      _$ClassifyRequestCopyWithImpl<$Res>;
  $Res call(
      {String? subject,
      String? text_body,
      String? to,
      String? email_body,
      String? from,
      String? html_body});
}

/// @nodoc
class _$ClassifyRequestCopyWithImpl<$Res>
    implements $ClassifyRequestCopyWith<$Res> {
  _$ClassifyRequestCopyWithImpl(this._value, this._then);

  final ClassifyRequest _value;
  // ignore: unused_field
  final $Res Function(ClassifyRequest) _then;

  @override
  $Res call({
    Object? subject = freezed,
    Object? text_body = freezed,
    Object? to = freezed,
    Object? email_body = freezed,
    Object? from = freezed,
    Object? html_body = freezed,
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
      email_body: email_body == freezed
          ? _value.email_body
          : email_body // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      html_body: html_body == freezed
          ? _value.html_body
          : html_body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ClassifyRequestCopyWith<$Res>
    implements $ClassifyRequestCopyWith<$Res> {
  factory _$ClassifyRequestCopyWith(
          _ClassifyRequest value, $Res Function(_ClassifyRequest) then) =
      __$ClassifyRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? subject,
      String? text_body,
      String? to,
      String? email_body,
      String? from,
      String? html_body});
}

/// @nodoc
class __$ClassifyRequestCopyWithImpl<$Res>
    extends _$ClassifyRequestCopyWithImpl<$Res>
    implements _$ClassifyRequestCopyWith<$Res> {
  __$ClassifyRequestCopyWithImpl(
      _ClassifyRequest _value, $Res Function(_ClassifyRequest) _then)
      : super(_value, (v) => _then(v as _ClassifyRequest));

  @override
  _ClassifyRequest get _value => super._value as _ClassifyRequest;

  @override
  $Res call({
    Object? subject = freezed,
    Object? text_body = freezed,
    Object? to = freezed,
    Object? email_body = freezed,
    Object? from = freezed,
    Object? html_body = freezed,
  }) {
    return _then(_ClassifyRequest(
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
      email_body: email_body == freezed
          ? _value.email_body
          : email_body // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      html_body: html_body == freezed
          ? _value.html_body
          : html_body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClassifyRequest implements _ClassifyRequest {
  const _$_ClassifyRequest(
      {this.subject,
      this.text_body,
      this.to,
      this.email_body,
      this.from,
      this.html_body});

  factory _$_ClassifyRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ClassifyRequestFromJson(json);

  @override

  /// The subject of the email
  final String? subject;
  @override

  /// the plain text version of the email body
  final String? text_body;
  @override

  /// The email address it is being sent to
  final String? to;
  @override

  /// The raw body of the email including headers etc per RFC 822. Alternatively, use the other parameters to correctly format the message
  final String? email_body;
  @override

  /// The email address it has been sent from
  final String? from;
  @override

  /// the HTML version of the email body
  final String? html_body;

  @override
  String toString() {
    return 'ClassifyRequest(subject: $subject, text_body: $text_body, to: $to, email_body: $email_body, from: $from, html_body: $html_body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClassifyRequest &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.text_body, text_body) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality()
                .equals(other.email_body, email_body) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.html_body, html_body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(text_body),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(email_body),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(html_body));

  @JsonKey(ignore: true)
  @override
  _$ClassifyRequestCopyWith<_ClassifyRequest> get copyWith =>
      __$ClassifyRequestCopyWithImpl<_ClassifyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClassifyRequestToJson(this);
  }
}

abstract class _ClassifyRequest implements ClassifyRequest {
  const factory _ClassifyRequest(
      {String? subject,
      String? text_body,
      String? to,
      String? email_body,
      String? from,
      String? html_body}) = _$_ClassifyRequest;

  factory _ClassifyRequest.fromJson(Map<String, dynamic> json) =
      _$_ClassifyRequest.fromJson;

  @override

  /// The subject of the email
  String? get subject;
  @override

  /// the plain text version of the email body
  String? get text_body;
  @override

  /// The email address it is being sent to
  String? get to;
  @override

  /// The raw body of the email including headers etc per RFC 822. Alternatively, use the other parameters to correctly format the message
  String? get email_body;
  @override

  /// The email address it has been sent from
  String? get from;
  @override

  /// the HTML version of the email body
  String? get html_body;
  @override
  @JsonKey(ignore: true)
  _$ClassifyRequestCopyWith<_ClassifyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ClassifyResponse _$ClassifyResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ClassifyResponseData.fromJson(json);
    case 'Merr':
      return ClassifyResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ClassifyResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ClassifyResponseTearOff {
  const _$ClassifyResponseTearOff();

  ClassifyResponseData call(
      {double? score, List<String>? details, bool? is_spam}) {
    return ClassifyResponseData(
      score: score,
      details: details,
      is_spam: is_spam,
    );
  }

  ClassifyResponseMerr Merr({Map<String, dynamic>? body}) {
    return ClassifyResponseMerr(
      body: body,
    );
  }

  ClassifyResponse fromJson(Map<String, Object?> json) {
    return ClassifyResponse.fromJson(json);
  }
}

/// @nodoc
const $ClassifyResponse = _$ClassifyResponseTearOff();

/// @nodoc
mixin _$ClassifyResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? score, List<String>? details, bool? is_spam)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? score, List<String>? details, bool? is_spam)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? score, List<String>? details, bool? is_spam)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ClassifyResponseData value) $default, {
    required TResult Function(ClassifyResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ClassifyResponseData value)? $default, {
    TResult Function(ClassifyResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ClassifyResponseData value)? $default, {
    TResult Function(ClassifyResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassifyResponseCopyWith<$Res> {
  factory $ClassifyResponseCopyWith(
          ClassifyResponse value, $Res Function(ClassifyResponse) then) =
      _$ClassifyResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClassifyResponseCopyWithImpl<$Res>
    implements $ClassifyResponseCopyWith<$Res> {
  _$ClassifyResponseCopyWithImpl(this._value, this._then);

  final ClassifyResponse _value;
  // ignore: unused_field
  final $Res Function(ClassifyResponse) _then;
}

/// @nodoc
abstract class $ClassifyResponseDataCopyWith<$Res> {
  factory $ClassifyResponseDataCopyWith(ClassifyResponseData value,
          $Res Function(ClassifyResponseData) then) =
      _$ClassifyResponseDataCopyWithImpl<$Res>;
  $Res call({double? score, List<String>? details, bool? is_spam});
}

/// @nodoc
class _$ClassifyResponseDataCopyWithImpl<$Res>
    extends _$ClassifyResponseCopyWithImpl<$Res>
    implements $ClassifyResponseDataCopyWith<$Res> {
  _$ClassifyResponseDataCopyWithImpl(
      ClassifyResponseData _value, $Res Function(ClassifyResponseData) _then)
      : super(_value, (v) => _then(v as ClassifyResponseData));

  @override
  ClassifyResponseData get _value => super._value as ClassifyResponseData;

  @override
  $Res call({
    Object? score = freezed,
    Object? details = freezed,
    Object? is_spam = freezed,
  }) {
    return _then(ClassifyResponseData(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      is_spam: is_spam == freezed
          ? _value.is_spam
          : is_spam // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClassifyResponseData implements ClassifyResponseData {
  const _$ClassifyResponseData(
      {this.score, this.details, this.is_spam, String? $type})
      : $type = $type ?? 'default';

  factory _$ClassifyResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ClassifyResponseDataFromJson(json);

  @override

  /// The score evaluated for this email. A higher number means it is more likely to be spam
  final double? score;
  @override

  /// The rules that have contributed to this score
  final List<String>? details;
  @override

  /// Is it spam? Returns true if its score is > 5
  final bool? is_spam;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClassifyResponse(score: $score, details: $details, is_spam: $is_spam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClassifyResponseData &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other.is_spam, is_spam));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(is_spam));

  @JsonKey(ignore: true)
  @override
  $ClassifyResponseDataCopyWith<ClassifyResponseData> get copyWith =>
      _$ClassifyResponseDataCopyWithImpl<ClassifyResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? score, List<String>? details, bool? is_spam)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(score, details, is_spam);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? score, List<String>? details, bool? is_spam)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(score, details, is_spam);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? score, List<String>? details, bool? is_spam)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(score, details, is_spam);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ClassifyResponseData value) $default, {
    required TResult Function(ClassifyResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ClassifyResponseData value)? $default, {
    TResult Function(ClassifyResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ClassifyResponseData value)? $default, {
    TResult Function(ClassifyResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClassifyResponseDataToJson(this);
  }
}

abstract class ClassifyResponseData implements ClassifyResponse {
  const factory ClassifyResponseData(
      {double? score,
      List<String>? details,
      bool? is_spam}) = _$ClassifyResponseData;

  factory ClassifyResponseData.fromJson(Map<String, dynamic> json) =
      _$ClassifyResponseData.fromJson;

  /// The score evaluated for this email. A higher number means it is more likely to be spam
  double? get score;

  /// The rules that have contributed to this score
  List<String>? get details;

  /// Is it spam? Returns true if its score is > 5
  bool? get is_spam;
  @JsonKey(ignore: true)
  $ClassifyResponseDataCopyWith<ClassifyResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassifyResponseMerrCopyWith<$Res> {
  factory $ClassifyResponseMerrCopyWith(ClassifyResponseMerr value,
          $Res Function(ClassifyResponseMerr) then) =
      _$ClassifyResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ClassifyResponseMerrCopyWithImpl<$Res>
    extends _$ClassifyResponseCopyWithImpl<$Res>
    implements $ClassifyResponseMerrCopyWith<$Res> {
  _$ClassifyResponseMerrCopyWithImpl(
      ClassifyResponseMerr _value, $Res Function(ClassifyResponseMerr) _then)
      : super(_value, (v) => _then(v as ClassifyResponseMerr));

  @override
  ClassifyResponseMerr get _value => super._value as ClassifyResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ClassifyResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClassifyResponseMerr implements ClassifyResponseMerr {
  const _$ClassifyResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ClassifyResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ClassifyResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClassifyResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClassifyResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ClassifyResponseMerrCopyWith<ClassifyResponseMerr> get copyWith =>
      _$ClassifyResponseMerrCopyWithImpl<ClassifyResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? score, List<String>? details, bool? is_spam)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? score, List<String>? details, bool? is_spam)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? score, List<String>? details, bool? is_spam)?
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
    TResult Function(ClassifyResponseData value) $default, {
    required TResult Function(ClassifyResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ClassifyResponseData value)? $default, {
    TResult Function(ClassifyResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ClassifyResponseData value)? $default, {
    TResult Function(ClassifyResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClassifyResponseMerrToJson(this);
  }
}

abstract class ClassifyResponseMerr implements ClassifyResponse {
  const factory ClassifyResponseMerr({Map<String, dynamic>? body}) =
      _$ClassifyResponseMerr;

  factory ClassifyResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ClassifyResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ClassifyResponseMerrCopyWith<ClassifyResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
