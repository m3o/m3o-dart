// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Answer _$AnswerFromJson(Map<String, dynamic> json) {
  return _Answer.fromJson(json);
}

/// @nodoc
class _$AnswerTearOff {
  const _$AnswerTearOff();

  _Answer call({int? type, int? TTL, String? data, String? name}) {
    return _Answer(
      type: type,
      TTL: TTL,
      data: data,
      name: name,
    );
  }

  Answer fromJson(Map<String, Object?> json) {
    return Answer.fromJson(json);
  }
}

/// @nodoc
const $Answer = _$AnswerTearOff();

/// @nodoc
mixin _$Answer {
  /// type of record
  int? get type => throw _privateConstructorUsedError;

  /// time to live
  int? get TTL => throw _privateConstructorUsedError;

  /// the answer
  String? get data => throw _privateConstructorUsedError;

  /// name resolved
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerCopyWith<Answer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerCopyWith<$Res> {
  factory $AnswerCopyWith(Answer value, $Res Function(Answer) then) =
      _$AnswerCopyWithImpl<$Res>;
  $Res call({int? type, int? TTL, String? data, String? name});
}

/// @nodoc
class _$AnswerCopyWithImpl<$Res> implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(this._value, this._then);

  final Answer _value;
  // ignore: unused_field
  final $Res Function(Answer) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? TTL = freezed,
    Object? data = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      TTL: TTL == freezed
          ? _value.TTL
          : TTL // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AnswerCopyWith<$Res> implements $AnswerCopyWith<$Res> {
  factory _$AnswerCopyWith(_Answer value, $Res Function(_Answer) then) =
      __$AnswerCopyWithImpl<$Res>;
  @override
  $Res call({int? type, int? TTL, String? data, String? name});
}

/// @nodoc
class __$AnswerCopyWithImpl<$Res> extends _$AnswerCopyWithImpl<$Res>
    implements _$AnswerCopyWith<$Res> {
  __$AnswerCopyWithImpl(_Answer _value, $Res Function(_Answer) _then)
      : super(_value, (v) => _then(v as _Answer));

  @override
  _Answer get _value => super._value as _Answer;

  @override
  $Res call({
    Object? type = freezed,
    Object? TTL = freezed,
    Object? data = freezed,
    Object? name = freezed,
  }) {
    return _then(_Answer(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      TTL: TTL == freezed
          ? _value.TTL
          : TTL // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
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
class _$_Answer implements _Answer {
  const _$_Answer({this.type, this.TTL, this.data, this.name});

  factory _$_Answer.fromJson(Map<String, dynamic> json) =>
      _$$_AnswerFromJson(json);

  @override

  /// type of record
  final int? type;
  @override

  /// time to live
  final int? TTL;
  @override

  /// the answer
  final String? data;
  @override

  /// name resolved
  final String? name;

  @override
  String toString() {
    return 'Answer(type: $type, TTL: $TTL, data: $data, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Answer &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.TTL, TTL) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(TTL),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$AnswerCopyWith<_Answer> get copyWith =>
      __$AnswerCopyWithImpl<_Answer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnswerToJson(this);
  }
}

abstract class _Answer implements Answer {
  const factory _Answer({int? type, int? TTL, String? data, String? name}) =
      _$_Answer;

  factory _Answer.fromJson(Map<String, dynamic> json) = _$_Answer.fromJson;

  @override

  /// type of record
  int? get type;
  @override

  /// time to live
  int? get TTL;
  @override

  /// the answer
  String? get data;
  @override

  /// name resolved
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$AnswerCopyWith<_Answer> get copyWith => throw _privateConstructorUsedError;
}

QueryRequest _$QueryRequestFromJson(Map<String, dynamic> json) {
  return _QueryRequest.fromJson(json);
}

/// @nodoc
class _$QueryRequestTearOff {
  const _$QueryRequestTearOff();

  _QueryRequest call({String? type, String? name}) {
    return _QueryRequest(
      type: type,
      name: name,
    );
  }

  QueryRequest fromJson(Map<String, Object?> json) {
    return QueryRequest.fromJson(json);
  }
}

/// @nodoc
const $QueryRequest = _$QueryRequestTearOff();

/// @nodoc
mixin _$QueryRequest {
  /// type of query e.g A, AAAA, MX, SRV
  String? get type => throw _privateConstructorUsedError;

  /// name to resolve
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryRequestCopyWith<QueryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryRequestCopyWith<$Res> {
  factory $QueryRequestCopyWith(
          QueryRequest value, $Res Function(QueryRequest) then) =
      _$QueryRequestCopyWithImpl<$Res>;
  $Res call({String? type, String? name});
}

/// @nodoc
class _$QueryRequestCopyWithImpl<$Res> implements $QueryRequestCopyWith<$Res> {
  _$QueryRequestCopyWithImpl(this._value, this._then);

  final QueryRequest _value;
  // ignore: unused_field
  final $Res Function(QueryRequest) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$QueryRequestCopyWith<$Res>
    implements $QueryRequestCopyWith<$Res> {
  factory _$QueryRequestCopyWith(
          _QueryRequest value, $Res Function(_QueryRequest) then) =
      __$QueryRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? name});
}

/// @nodoc
class __$QueryRequestCopyWithImpl<$Res> extends _$QueryRequestCopyWithImpl<$Res>
    implements _$QueryRequestCopyWith<$Res> {
  __$QueryRequestCopyWithImpl(
      _QueryRequest _value, $Res Function(_QueryRequest) _then)
      : super(_value, (v) => _then(v as _QueryRequest));

  @override
  _QueryRequest get _value => super._value as _QueryRequest;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_QueryRequest(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
class _$_QueryRequest implements _QueryRequest {
  const _$_QueryRequest({this.type, this.name});

  factory _$_QueryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_QueryRequestFromJson(json);

  @override

  /// type of query e.g A, AAAA, MX, SRV
  final String? type;
  @override

  /// name to resolve
  final String? name;

  @override
  String toString() {
    return 'QueryRequest(type: $type, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueryRequest &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$QueryRequestCopyWith<_QueryRequest> get copyWith =>
      __$QueryRequestCopyWithImpl<_QueryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryRequestToJson(this);
  }
}

abstract class _QueryRequest implements QueryRequest {
  const factory _QueryRequest({String? type, String? name}) = _$_QueryRequest;

  factory _QueryRequest.fromJson(Map<String, dynamic> json) =
      _$_QueryRequest.fromJson;

  @override

  /// type of query e.g A, AAAA, MX, SRV
  String? get type;
  @override

  /// name to resolve
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$QueryRequestCopyWith<_QueryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

QueryResponse _$QueryResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return QueryResponseData.fromJson(json);
    case 'Merr':
      return QueryResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'QueryResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$QueryResponseTearOff {
  const _$QueryResponseTearOff();

  QueryResponseData call(
      {bool? RD,
      bool? TC,
      List<Answer>? answer,
      String? provider,
      bool? AD,
      bool? RA,
      List<Question>? question,
      int? status,
      bool? CD}) {
    return QueryResponseData(
      RD: RD,
      TC: TC,
      answer: answer,
      provider: provider,
      AD: AD,
      RA: RA,
      question: question,
      status: status,
      CD: CD,
    );
  }

  QueryResponseMerr Merr({Map<String, dynamic>? body}) {
    return QueryResponseMerr(
      body: body,
    );
  }

  QueryResponse fromJson(Map<String, Object?> json) {
    return QueryResponse.fromJson(json);
  }
}

/// @nodoc
const $QueryResponse = _$QueryResponseTearOff();

/// @nodoc
mixin _$QueryResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? RD, bool? TC, List<Answer>? answer, String? provider,
            bool? AD, bool? RA, List<Question>? question, int? status, bool? CD)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool? RD,
            bool? TC,
            List<Answer>? answer,
            String? provider,
            bool? AD,
            bool? RA,
            List<Question>? question,
            int? status,
            bool? CD)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool? RD,
            bool? TC,
            List<Answer>? answer,
            String? provider,
            bool? AD,
            bool? RA,
            List<Question>? question,
            int? status,
            bool? CD)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(QueryResponseData value) $default, {
    required TResult Function(QueryResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(QueryResponseData value)? $default, {
    TResult Function(QueryResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(QueryResponseData value)? $default, {
    TResult Function(QueryResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryResponseCopyWith<$Res> {
  factory $QueryResponseCopyWith(
          QueryResponse value, $Res Function(QueryResponse) then) =
      _$QueryResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$QueryResponseCopyWithImpl<$Res>
    implements $QueryResponseCopyWith<$Res> {
  _$QueryResponseCopyWithImpl(this._value, this._then);

  final QueryResponse _value;
  // ignore: unused_field
  final $Res Function(QueryResponse) _then;
}

/// @nodoc
abstract class $QueryResponseDataCopyWith<$Res> {
  factory $QueryResponseDataCopyWith(
          QueryResponseData value, $Res Function(QueryResponseData) then) =
      _$QueryResponseDataCopyWithImpl<$Res>;
  $Res call(
      {bool? RD,
      bool? TC,
      List<Answer>? answer,
      String? provider,
      bool? AD,
      bool? RA,
      List<Question>? question,
      int? status,
      bool? CD});
}

/// @nodoc
class _$QueryResponseDataCopyWithImpl<$Res>
    extends _$QueryResponseCopyWithImpl<$Res>
    implements $QueryResponseDataCopyWith<$Res> {
  _$QueryResponseDataCopyWithImpl(
      QueryResponseData _value, $Res Function(QueryResponseData) _then)
      : super(_value, (v) => _then(v as QueryResponseData));

  @override
  QueryResponseData get _value => super._value as QueryResponseData;

  @override
  $Res call({
    Object? RD = freezed,
    Object? TC = freezed,
    Object? answer = freezed,
    Object? provider = freezed,
    Object? AD = freezed,
    Object? RA = freezed,
    Object? question = freezed,
    Object? status = freezed,
    Object? CD = freezed,
  }) {
    return _then(QueryResponseData(
      RD: RD == freezed
          ? _value.RD
          : RD // ignore: cast_nullable_to_non_nullable
              as bool?,
      TC: TC == freezed
          ? _value.TC
          : TC // ignore: cast_nullable_to_non_nullable
              as bool?,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<Answer>?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      AD: AD == freezed
          ? _value.AD
          : AD // ignore: cast_nullable_to_non_nullable
              as bool?,
      RA: RA == freezed
          ? _value.RA
          : RA // ignore: cast_nullable_to_non_nullable
              as bool?,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      CD: CD == freezed
          ? _value.CD
          : CD // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryResponseData implements QueryResponseData {
  const _$QueryResponseData(
      {this.RD,
      this.TC,
      this.answer,
      this.provider,
      this.AD,
      this.RA,
      this.question,
      this.status,
      this.CD,
      String? $type})
      : $type = $type ?? 'default';

  factory _$QueryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$QueryResponseDataFromJson(json);

  @override
  final bool? RD;
  @override
  final bool? TC;
  @override
  final List<Answer>? answer;
  @override
  final String? provider;
  @override
  final bool? AD;
  @override
  final bool? RA;
  @override
  final List<Question>? question;
  @override
  final int? status;
  @override
  final bool? CD;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryResponse(RD: $RD, TC: $TC, answer: $answer, provider: $provider, AD: $AD, RA: $RA, question: $question, status: $status, CD: $CD)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryResponseData &&
            const DeepCollectionEquality().equals(other.RD, RD) &&
            const DeepCollectionEquality().equals(other.TC, TC) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality().equals(other.AD, AD) &&
            const DeepCollectionEquality().equals(other.RA, RA) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.CD, CD));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(RD),
      const DeepCollectionEquality().hash(TC),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(provider),
      const DeepCollectionEquality().hash(AD),
      const DeepCollectionEquality().hash(RA),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(CD));

  @JsonKey(ignore: true)
  @override
  $QueryResponseDataCopyWith<QueryResponseData> get copyWith =>
      _$QueryResponseDataCopyWithImpl<QueryResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? RD, bool? TC, List<Answer>? answer, String? provider,
            bool? AD, bool? RA, List<Question>? question, int? status, bool? CD)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(RD, TC, answer, provider, AD, RA, question, status, CD);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool? RD,
            bool? TC,
            List<Answer>? answer,
            String? provider,
            bool? AD,
            bool? RA,
            List<Question>? question,
            int? status,
            bool? CD)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        RD, TC, answer, provider, AD, RA, question, status, CD);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool? RD,
            bool? TC,
            List<Answer>? answer,
            String? provider,
            bool? AD,
            bool? RA,
            List<Question>? question,
            int? status,
            bool? CD)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(RD, TC, answer, provider, AD, RA, question, status, CD);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(QueryResponseData value) $default, {
    required TResult Function(QueryResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(QueryResponseData value)? $default, {
    TResult Function(QueryResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(QueryResponseData value)? $default, {
    TResult Function(QueryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryResponseDataToJson(this);
  }
}

abstract class QueryResponseData implements QueryResponse {
  const factory QueryResponseData(
      {bool? RD,
      bool? TC,
      List<Answer>? answer,
      String? provider,
      bool? AD,
      bool? RA,
      List<Question>? question,
      int? status,
      bool? CD}) = _$QueryResponseData;

  factory QueryResponseData.fromJson(Map<String, dynamic> json) =
      _$QueryResponseData.fromJson;

  bool? get RD;
  bool? get TC;
  List<Answer>? get answer;
  String? get provider;
  bool? get AD;
  bool? get RA;
  List<Question>? get question;
  int? get status;
  bool? get CD;
  @JsonKey(ignore: true)
  $QueryResponseDataCopyWith<QueryResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryResponseMerrCopyWith<$Res> {
  factory $QueryResponseMerrCopyWith(
          QueryResponseMerr value, $Res Function(QueryResponseMerr) then) =
      _$QueryResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$QueryResponseMerrCopyWithImpl<$Res>
    extends _$QueryResponseCopyWithImpl<$Res>
    implements $QueryResponseMerrCopyWith<$Res> {
  _$QueryResponseMerrCopyWithImpl(
      QueryResponseMerr _value, $Res Function(QueryResponseMerr) _then)
      : super(_value, (v) => _then(v as QueryResponseMerr));

  @override
  QueryResponseMerr get _value => super._value as QueryResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(QueryResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryResponseMerr implements QueryResponseMerr {
  const _$QueryResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$QueryResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$QueryResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $QueryResponseMerrCopyWith<QueryResponseMerr> get copyWith =>
      _$QueryResponseMerrCopyWithImpl<QueryResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? RD, bool? TC, List<Answer>? answer, String? provider,
            bool? AD, bool? RA, List<Question>? question, int? status, bool? CD)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool? RD,
            bool? TC,
            List<Answer>? answer,
            String? provider,
            bool? AD,
            bool? RA,
            List<Question>? question,
            int? status,
            bool? CD)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool? RD,
            bool? TC,
            List<Answer>? answer,
            String? provider,
            bool? AD,
            bool? RA,
            List<Question>? question,
            int? status,
            bool? CD)?
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
    TResult Function(QueryResponseData value) $default, {
    required TResult Function(QueryResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(QueryResponseData value)? $default, {
    TResult Function(QueryResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(QueryResponseData value)? $default, {
    TResult Function(QueryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryResponseMerrToJson(this);
  }
}

abstract class QueryResponseMerr implements QueryResponse {
  const factory QueryResponseMerr({Map<String, dynamic>? body}) =
      _$QueryResponseMerr;

  factory QueryResponseMerr.fromJson(Map<String, dynamic> json) =
      _$QueryResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $QueryResponseMerrCopyWith<QueryResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

  _Question call({int? type, String? name}) {
    return _Question(
      type: type,
      name: name,
    );
  }

  Question fromJson(Map<String, Object?> json) {
    return Question.fromJson(json);
  }
}

/// @nodoc
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  /// type of record
  int? get type => throw _privateConstructorUsedError;

  /// name to query
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call({int? type, String? name});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call({int? type, String? name});
}

/// @nodoc
class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_Question(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Question implements _Question {
  const _$_Question({this.type, this.name});

  factory _$_Question.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionFromJson(json);

  @override

  /// type of record
  final int? type;
  @override

  /// name to query
  final String? name;

  @override
  String toString() {
    return 'Question(type: $type, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Question &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionToJson(this);
  }
}

abstract class _Question implements Question {
  const factory _Question({int? type, String? name}) = _$_Question;

  factory _Question.fromJson(Map<String, dynamic> json) = _$_Question.fromJson;

  @override

  /// type of record
  int? get type;
  @override

  /// name to query
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$QuestionCopyWith<_Question> get copyWith =>
      throw _privateConstructorUsedError;
}
