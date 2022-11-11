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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Answer _$AnswerFromJson(Map<String, dynamic> json) {
  return _Answer.fromJson(json);
}

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
      _$AnswerCopyWithImpl<$Res, Answer>;
  @useResult
  $Res call({int? type, int? TTL, String? data, String? name});
}

/// @nodoc
class _$AnswerCopyWithImpl<$Res, $Val extends Answer>
    implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? TTL = freezed,
    Object? data = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      TTL: freezed == TTL
          ? _value.TTL
          : TTL // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnswerCopyWith<$Res> implements $AnswerCopyWith<$Res> {
  factory _$$_AnswerCopyWith(_$_Answer value, $Res Function(_$_Answer) then) =
      __$$_AnswerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? type, int? TTL, String? data, String? name});
}

/// @nodoc
class __$$_AnswerCopyWithImpl<$Res>
    extends _$AnswerCopyWithImpl<$Res, _$_Answer>
    implements _$$_AnswerCopyWith<$Res> {
  __$$_AnswerCopyWithImpl(_$_Answer _value, $Res Function(_$_Answer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? TTL = freezed,
    Object? data = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Answer(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      TTL: freezed == TTL
          ? _value.TTL
          : TTL // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
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

  /// type of record
  @override
  final int? type;

  /// time to live
  @override
  final int? TTL;

  /// the answer
  @override
  final String? data;

  /// name resolved
  @override
  final String? name;

  @override
  String toString() {
    return 'Answer(type: $type, TTL: $TTL, data: $data, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Answer &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.TTL, TTL) || other.TTL == TTL) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, TTL, data, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnswerCopyWith<_$_Answer> get copyWith =>
      __$$_AnswerCopyWithImpl<_$_Answer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnswerToJson(
      this,
    );
  }
}

abstract class _Answer implements Answer {
  const factory _Answer(
      {final int? type,
      final int? TTL,
      final String? data,
      final String? name}) = _$_Answer;

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
  _$$_AnswerCopyWith<_$_Answer> get copyWith =>
      throw _privateConstructorUsedError;
}

QueryRequest _$QueryRequestFromJson(Map<String, dynamic> json) {
  return _QueryRequest.fromJson(json);
}

/// @nodoc
mixin _$QueryRequest {
  /// name to resolve
  String? get name => throw _privateConstructorUsedError;

  /// type of query e.g A, AAAA, MX, SRV
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryRequestCopyWith<QueryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryRequestCopyWith<$Res> {
  factory $QueryRequestCopyWith(
          QueryRequest value, $Res Function(QueryRequest) then) =
      _$QueryRequestCopyWithImpl<$Res, QueryRequest>;
  @useResult
  $Res call({String? name, String? type});
}

/// @nodoc
class _$QueryRequestCopyWithImpl<$Res, $Val extends QueryRequest>
    implements $QueryRequestCopyWith<$Res> {
  _$QueryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QueryRequestCopyWith<$Res>
    implements $QueryRequestCopyWith<$Res> {
  factory _$$_QueryRequestCopyWith(
          _$_QueryRequest value, $Res Function(_$_QueryRequest) then) =
      __$$_QueryRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? type});
}

/// @nodoc
class __$$_QueryRequestCopyWithImpl<$Res>
    extends _$QueryRequestCopyWithImpl<$Res, _$_QueryRequest>
    implements _$$_QueryRequestCopyWith<$Res> {
  __$$_QueryRequestCopyWithImpl(
      _$_QueryRequest _value, $Res Function(_$_QueryRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_QueryRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryRequest implements _QueryRequest {
  const _$_QueryRequest({this.name, this.type});

  factory _$_QueryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_QueryRequestFromJson(json);

  /// name to resolve
  @override
  final String? name;

  /// type of query e.g A, AAAA, MX, SRV
  @override
  final String? type;

  @override
  String toString() {
    return 'QueryRequest(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueryRequestCopyWith<_$_QueryRequest> get copyWith =>
      __$$_QueryRequestCopyWithImpl<_$_QueryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryRequestToJson(
      this,
    );
  }
}

abstract class _QueryRequest implements QueryRequest {
  const factory _QueryRequest({final String? name, final String? type}) =
      _$_QueryRequest;

  factory _QueryRequest.fromJson(Map<String, dynamic> json) =
      _$_QueryRequest.fromJson;

  @override

  /// name to resolve
  String? get name;
  @override

  /// type of query e.g A, AAAA, MX, SRV
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_QueryRequestCopyWith<_$_QueryRequest> get copyWith =>
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
mixin _$QueryResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool? TC,
            List<Question>? question,
            int? status,
            bool? AD,
            bool? CD,
            bool? RA,
            bool? RD,
            List<Answer>? answer,
            String? provider)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            bool? TC,
            List<Question>? question,
            int? status,
            bool? AD,
            bool? CD,
            bool? RA,
            bool? RD,
            List<Answer>? answer,
            String? provider)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool? TC,
            List<Question>? question,
            int? status,
            bool? AD,
            bool? CD,
            bool? RA,
            bool? RD,
            List<Answer>? answer,
            String? provider)?
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
    TResult? Function(QueryResponseData value)? $default, {
    TResult? Function(QueryResponseMerr value)? Merr,
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
      _$QueryResponseCopyWithImpl<$Res, QueryResponse>;
}

/// @nodoc
class _$QueryResponseCopyWithImpl<$Res, $Val extends QueryResponse>
    implements $QueryResponseCopyWith<$Res> {
  _$QueryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QueryResponseDataCopyWith<$Res> {
  factory _$$QueryResponseDataCopyWith(
          _$QueryResponseData value, $Res Function(_$QueryResponseData) then) =
      __$$QueryResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool? TC,
      List<Question>? question,
      int? status,
      bool? AD,
      bool? CD,
      bool? RA,
      bool? RD,
      List<Answer>? answer,
      String? provider});
}

/// @nodoc
class __$$QueryResponseDataCopyWithImpl<$Res>
    extends _$QueryResponseCopyWithImpl<$Res, _$QueryResponseData>
    implements _$$QueryResponseDataCopyWith<$Res> {
  __$$QueryResponseDataCopyWithImpl(
      _$QueryResponseData _value, $Res Function(_$QueryResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? TC = freezed,
    Object? question = freezed,
    Object? status = freezed,
    Object? AD = freezed,
    Object? CD = freezed,
    Object? RA = freezed,
    Object? RD = freezed,
    Object? answer = freezed,
    Object? provider = freezed,
  }) {
    return _then(_$QueryResponseData(
      TC: freezed == TC
          ? _value.TC
          : TC // ignore: cast_nullable_to_non_nullable
              as bool?,
      question: freezed == question
          ? _value._question
          : question // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      AD: freezed == AD
          ? _value.AD
          : AD // ignore: cast_nullable_to_non_nullable
              as bool?,
      CD: freezed == CD
          ? _value.CD
          : CD // ignore: cast_nullable_to_non_nullable
              as bool?,
      RA: freezed == RA
          ? _value.RA
          : RA // ignore: cast_nullable_to_non_nullable
              as bool?,
      RD: freezed == RD
          ? _value.RD
          : RD // ignore: cast_nullable_to_non_nullable
              as bool?,
      answer: freezed == answer
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<Answer>?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryResponseData implements QueryResponseData {
  const _$QueryResponseData(
      {this.TC,
      final List<Question>? question,
      this.status,
      this.AD,
      this.CD,
      this.RA,
      this.RD,
      final List<Answer>? answer,
      this.provider,
      final String? $type})
      : _question = question,
        _answer = answer,
        $type = $type ?? 'default';

  factory _$QueryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$QueryResponseDataFromJson(json);

  @override
  final bool? TC;
  final List<Question>? _question;
  @override
  List<Question>? get question {
    final value = _question;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? status;
  @override
  final bool? AD;
  @override
  final bool? CD;
  @override
  final bool? RA;
  @override
  final bool? RD;
  final List<Answer>? _answer;
  @override
  List<Answer>? get answer {
    final value = _answer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? provider;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryResponse(TC: $TC, question: $question, status: $status, AD: $AD, CD: $CD, RA: $RA, RD: $RD, answer: $answer, provider: $provider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryResponseData &&
            (identical(other.TC, TC) || other.TC == TC) &&
            const DeepCollectionEquality().equals(other._question, _question) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.AD, AD) || other.AD == AD) &&
            (identical(other.CD, CD) || other.CD == CD) &&
            (identical(other.RA, RA) || other.RA == RA) &&
            (identical(other.RD, RD) || other.RD == RD) &&
            const DeepCollectionEquality().equals(other._answer, _answer) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      TC,
      const DeepCollectionEquality().hash(_question),
      status,
      AD,
      CD,
      RA,
      RD,
      const DeepCollectionEquality().hash(_answer),
      provider);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryResponseDataCopyWith<_$QueryResponseData> get copyWith =>
      __$$QueryResponseDataCopyWithImpl<_$QueryResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool? TC,
            List<Question>? question,
            int? status,
            bool? AD,
            bool? CD,
            bool? RA,
            bool? RD,
            List<Answer>? answer,
            String? provider)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(TC, question, status, AD, CD, RA, RD, answer, provider);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            bool? TC,
            List<Question>? question,
            int? status,
            bool? AD,
            bool? CD,
            bool? RA,
            bool? RD,
            List<Answer>? answer,
            String? provider)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        TC, question, status, AD, CD, RA, RD, answer, provider);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool? TC,
            List<Question>? question,
            int? status,
            bool? AD,
            bool? CD,
            bool? RA,
            bool? RD,
            List<Answer>? answer,
            String? provider)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(TC, question, status, AD, CD, RA, RD, answer, provider);
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
    TResult? Function(QueryResponseData value)? $default, {
    TResult? Function(QueryResponseMerr value)? Merr,
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
    return _$$QueryResponseDataToJson(
      this,
    );
  }
}

abstract class QueryResponseData implements QueryResponse {
  const factory QueryResponseData(
      {final bool? TC,
      final List<Question>? question,
      final int? status,
      final bool? AD,
      final bool? CD,
      final bool? RA,
      final bool? RD,
      final List<Answer>? answer,
      final String? provider}) = _$QueryResponseData;

  factory QueryResponseData.fromJson(Map<String, dynamic> json) =
      _$QueryResponseData.fromJson;

  bool? get TC;
  List<Question>? get question;
  int? get status;
  bool? get AD;
  bool? get CD;
  bool? get RA;
  bool? get RD;
  List<Answer>? get answer;
  String? get provider;
  @JsonKey(ignore: true)
  _$$QueryResponseDataCopyWith<_$QueryResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryResponseMerrCopyWith<$Res> {
  factory _$$QueryResponseMerrCopyWith(
          _$QueryResponseMerr value, $Res Function(_$QueryResponseMerr) then) =
      __$$QueryResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$QueryResponseMerrCopyWithImpl<$Res>
    extends _$QueryResponseCopyWithImpl<$Res, _$QueryResponseMerr>
    implements _$$QueryResponseMerrCopyWith<$Res> {
  __$$QueryResponseMerrCopyWithImpl(
      _$QueryResponseMerr _value, $Res Function(_$QueryResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$QueryResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryResponseMerr implements QueryResponseMerr {
  const _$QueryResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$QueryResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$QueryResponseMerrFromJson(json);

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
    return 'QueryResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryResponseMerrCopyWith<_$QueryResponseMerr> get copyWith =>
      __$$QueryResponseMerrCopyWithImpl<_$QueryResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool? TC,
            List<Question>? question,
            int? status,
            bool? AD,
            bool? CD,
            bool? RA,
            bool? RD,
            List<Answer>? answer,
            String? provider)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            bool? TC,
            List<Question>? question,
            int? status,
            bool? AD,
            bool? CD,
            bool? RA,
            bool? RD,
            List<Answer>? answer,
            String? provider)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool? TC,
            List<Question>? question,
            int? status,
            bool? AD,
            bool? CD,
            bool? RA,
            bool? RD,
            List<Answer>? answer,
            String? provider)?
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
    TResult? Function(QueryResponseData value)? $default, {
    TResult? Function(QueryResponseMerr value)? Merr,
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
    return _$$QueryResponseMerrToJson(
      this,
    );
  }
}

abstract class QueryResponseMerr implements QueryResponse {
  const factory QueryResponseMerr({final Map<String, dynamic>? body}) =
      _$QueryResponseMerr;

  factory QueryResponseMerr.fromJson(Map<String, dynamic> json) =
      _$QueryResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$QueryResponseMerrCopyWith<_$QueryResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

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
      _$QuestionCopyWithImpl<$Res, Question>;
  @useResult
  $Res call({int? type, String? name});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res, $Val extends Question>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$$_QuestionCopyWith(
          _$_Question value, $Res Function(_$_Question) then) =
      __$$_QuestionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? type, String? name});
}

/// @nodoc
class __$$_QuestionCopyWithImpl<$Res>
    extends _$QuestionCopyWithImpl<$Res, _$_Question>
    implements _$$_QuestionCopyWith<$Res> {
  __$$_QuestionCopyWithImpl(
      _$_Question _value, $Res Function(_$_Question) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Question(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
class _$_Question implements _Question {
  const _$_Question({this.type, this.name});

  factory _$_Question.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionFromJson(json);

  /// type of record
  @override
  final int? type;

  /// name to query
  @override
  final String? name;

  @override
  String toString() {
    return 'Question(type: $type, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Question &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionCopyWith<_$_Question> get copyWith =>
      __$$_QuestionCopyWithImpl<_$_Question>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionToJson(
      this,
    );
  }
}

abstract class _Question implements Question {
  const factory _Question({final int? type, final String? name}) = _$_Question;

  factory _Question.fromJson(Map<String, dynamic> json) = _$_Question.fromJson;

  @override

  /// type of record
  int? get type;
  @override

  /// name to query
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionCopyWith<_$_Question> get copyWith =>
      throw _privateConstructorUsedError;
}
