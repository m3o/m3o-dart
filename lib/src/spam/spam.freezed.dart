// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spam.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClassifyRequest _$ClassifyRequestFromJson(Map<String, dynamic> json) {
  return _ClassifyRequest.fromJson(json);
}

/// @nodoc
mixin _$ClassifyRequest {
  /// The email address it is being sent to
  String? get to => throw _privateConstructorUsedError;

  /// The raw body of the email including headers etc per RFC 822. Alternatively, use the other parameters to correctly format the message
  String? get email_body => throw _privateConstructorUsedError;

  /// The email address it has been sent from
  String? get from => throw _privateConstructorUsedError;

  /// the HTML version of the email body
  String? get html_body => throw _privateConstructorUsedError;

  /// The subject of the email
  String? get subject => throw _privateConstructorUsedError;

  /// the plain text version of the email body
  String? get text_body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassifyRequestCopyWith<ClassifyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassifyRequestCopyWith<$Res> {
  factory $ClassifyRequestCopyWith(
          ClassifyRequest value, $Res Function(ClassifyRequest) then) =
      _$ClassifyRequestCopyWithImpl<$Res, ClassifyRequest>;
  @useResult
  $Res call(
      {String? to,
      String? email_body,
      String? from,
      String? html_body,
      String? subject,
      String? text_body});
}

/// @nodoc
class _$ClassifyRequestCopyWithImpl<$Res, $Val extends ClassifyRequest>
    implements $ClassifyRequestCopyWith<$Res> {
  _$ClassifyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = freezed,
    Object? email_body = freezed,
    Object? from = freezed,
    Object? html_body = freezed,
    Object? subject = freezed,
    Object? text_body = freezed,
  }) {
    return _then(_value.copyWith(
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      email_body: freezed == email_body
          ? _value.email_body
          : email_body // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      html_body: freezed == html_body
          ? _value.html_body
          : html_body // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_body: freezed == text_body
          ? _value.text_body
          : text_body // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClassifyRequestCopyWith<$Res>
    implements $ClassifyRequestCopyWith<$Res> {
  factory _$$_ClassifyRequestCopyWith(
          _$_ClassifyRequest value, $Res Function(_$_ClassifyRequest) then) =
      __$$_ClassifyRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? to,
      String? email_body,
      String? from,
      String? html_body,
      String? subject,
      String? text_body});
}

/// @nodoc
class __$$_ClassifyRequestCopyWithImpl<$Res>
    extends _$ClassifyRequestCopyWithImpl<$Res, _$_ClassifyRequest>
    implements _$$_ClassifyRequestCopyWith<$Res> {
  __$$_ClassifyRequestCopyWithImpl(
      _$_ClassifyRequest _value, $Res Function(_$_ClassifyRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = freezed,
    Object? email_body = freezed,
    Object? from = freezed,
    Object? html_body = freezed,
    Object? subject = freezed,
    Object? text_body = freezed,
  }) {
    return _then(_$_ClassifyRequest(
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      email_body: freezed == email_body
          ? _value.email_body
          : email_body // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      html_body: freezed == html_body
          ? _value.html_body
          : html_body // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text_body: freezed == text_body
          ? _value.text_body
          : text_body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClassifyRequest implements _ClassifyRequest {
  const _$_ClassifyRequest(
      {this.to,
      this.email_body,
      this.from,
      this.html_body,
      this.subject,
      this.text_body});

  factory _$_ClassifyRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ClassifyRequestFromJson(json);

  /// The email address it is being sent to
  @override
  final String? to;

  /// The raw body of the email including headers etc per RFC 822. Alternatively, use the other parameters to correctly format the message
  @override
  final String? email_body;

  /// The email address it has been sent from
  @override
  final String? from;

  /// the HTML version of the email body
  @override
  final String? html_body;

  /// The subject of the email
  @override
  final String? subject;

  /// the plain text version of the email body
  @override
  final String? text_body;

  @override
  String toString() {
    return 'ClassifyRequest(to: $to, email_body: $email_body, from: $from, html_body: $html_body, subject: $subject, text_body: $text_body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClassifyRequest &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.email_body, email_body) ||
                other.email_body == email_body) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.html_body, html_body) ||
                other.html_body == html_body) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.text_body, text_body) ||
                other.text_body == text_body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, to, email_body, from, html_body, subject, text_body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClassifyRequestCopyWith<_$_ClassifyRequest> get copyWith =>
      __$$_ClassifyRequestCopyWithImpl<_$_ClassifyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClassifyRequestToJson(
      this,
    );
  }
}

abstract class _ClassifyRequest implements ClassifyRequest {
  const factory _ClassifyRequest(
      {final String? to,
      final String? email_body,
      final String? from,
      final String? html_body,
      final String? subject,
      final String? text_body}) = _$_ClassifyRequest;

  factory _ClassifyRequest.fromJson(Map<String, dynamic> json) =
      _$_ClassifyRequest.fromJson;

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

  /// The subject of the email
  String? get subject;
  @override

  /// the plain text version of the email body
  String? get text_body;
  @override
  @JsonKey(ignore: true)
  _$$_ClassifyRequestCopyWith<_$_ClassifyRequest> get copyWith =>
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
mixin _$ClassifyResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? details, bool? is_spam, double? score)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? details, bool? is_spam, double? score)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? details, bool? is_spam, double? score)?
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
    TResult? Function(ClassifyResponseData value)? $default, {
    TResult? Function(ClassifyResponseMerr value)? Merr,
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
      _$ClassifyResponseCopyWithImpl<$Res, ClassifyResponse>;
}

/// @nodoc
class _$ClassifyResponseCopyWithImpl<$Res, $Val extends ClassifyResponse>
    implements $ClassifyResponseCopyWith<$Res> {
  _$ClassifyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClassifyResponseDataCopyWith<$Res> {
  factory _$$ClassifyResponseDataCopyWith(_$ClassifyResponseData value,
          $Res Function(_$ClassifyResponseData) then) =
      __$$ClassifyResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String>? details, bool? is_spam, double? score});
}

/// @nodoc
class __$$ClassifyResponseDataCopyWithImpl<$Res>
    extends _$ClassifyResponseCopyWithImpl<$Res, _$ClassifyResponseData>
    implements _$$ClassifyResponseDataCopyWith<$Res> {
  __$$ClassifyResponseDataCopyWithImpl(_$ClassifyResponseData _value,
      $Res Function(_$ClassifyResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
    Object? is_spam = freezed,
    Object? score = freezed,
  }) {
    return _then(_$ClassifyResponseData(
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      is_spam: freezed == is_spam
          ? _value.is_spam
          : is_spam // ignore: cast_nullable_to_non_nullable
              as bool?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClassifyResponseData implements ClassifyResponseData {
  const _$ClassifyResponseData(
      {final List<String>? details,
      this.is_spam,
      this.score,
      final String? $type})
      : _details = details,
        $type = $type ?? 'default';

  factory _$ClassifyResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ClassifyResponseDataFromJson(json);

  /// The rules that have contributed to this score
  final List<String>? _details;

  /// The rules that have contributed to this score
  @override
  List<String>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is it spam? Returns true if its score is > 5
  @override
  final bool? is_spam;

  /// The score evaluated for this email. A higher number means it is more likely to be spam
  @override
  final double? score;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClassifyResponse(details: $details, is_spam: $is_spam, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassifyResponseData &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            (identical(other.is_spam, is_spam) || other.is_spam == is_spam) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_details), is_spam, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassifyResponseDataCopyWith<_$ClassifyResponseData> get copyWith =>
      __$$ClassifyResponseDataCopyWithImpl<_$ClassifyResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? details, bool? is_spam, double? score)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(details, is_spam, score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? details, bool? is_spam, double? score)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(details, is_spam, score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? details, bool? is_spam, double? score)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(details, is_spam, score);
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
    TResult? Function(ClassifyResponseData value)? $default, {
    TResult? Function(ClassifyResponseMerr value)? Merr,
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
    return _$$ClassifyResponseDataToJson(
      this,
    );
  }
}

abstract class ClassifyResponseData implements ClassifyResponse {
  const factory ClassifyResponseData(
      {final List<String>? details,
      final bool? is_spam,
      final double? score}) = _$ClassifyResponseData;

  factory ClassifyResponseData.fromJson(Map<String, dynamic> json) =
      _$ClassifyResponseData.fromJson;

  /// The rules that have contributed to this score
  List<String>? get details;

  /// Is it spam? Returns true if its score is > 5
  bool? get is_spam;

  /// The score evaluated for this email. A higher number means it is more likely to be spam
  double? get score;
  @JsonKey(ignore: true)
  _$$ClassifyResponseDataCopyWith<_$ClassifyResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClassifyResponseMerrCopyWith<$Res> {
  factory _$$ClassifyResponseMerrCopyWith(_$ClassifyResponseMerr value,
          $Res Function(_$ClassifyResponseMerr) then) =
      __$$ClassifyResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ClassifyResponseMerrCopyWithImpl<$Res>
    extends _$ClassifyResponseCopyWithImpl<$Res, _$ClassifyResponseMerr>
    implements _$$ClassifyResponseMerrCopyWith<$Res> {
  __$$ClassifyResponseMerrCopyWithImpl(_$ClassifyResponseMerr _value,
      $Res Function(_$ClassifyResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ClassifyResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClassifyResponseMerr implements ClassifyResponseMerr {
  const _$ClassifyResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ClassifyResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ClassifyResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$ClassifyResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassifyResponseMerrCopyWith<_$ClassifyResponseMerr> get copyWith =>
      __$$ClassifyResponseMerrCopyWithImpl<_$ClassifyResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? details, bool? is_spam, double? score)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? details, bool? is_spam, double? score)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? details, bool? is_spam, double? score)?
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
    TResult? Function(ClassifyResponseData value)? $default, {
    TResult? Function(ClassifyResponseMerr value)? Merr,
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
    return _$$ClassifyResponseMerrToJson(
      this,
    );
  }
}

abstract class ClassifyResponseMerr implements ClassifyResponse {
  const factory ClassifyResponseMerr({final Map<String, dynamic>? body}) =
      _$ClassifyResponseMerr;

  factory ClassifyResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ClassifyResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ClassifyResponseMerrCopyWith<_$ClassifyResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
