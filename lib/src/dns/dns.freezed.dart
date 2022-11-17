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

Domain _$DomainFromJson(Map<String, dynamic> json) {
  return _Domain.fromJson(json);
}

/// @nodoc
mixin _$Domain {
  /// domain id
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DomainCopyWith<Domain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainCopyWith<$Res> {
  factory $DomainCopyWith(Domain value, $Res Function(Domain) then) =
      _$DomainCopyWithImpl<$Res, Domain>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$DomainCopyWithImpl<$Res, $Val extends Domain>
    implements $DomainCopyWith<$Res> {
  _$DomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DomainCopyWith<$Res> implements $DomainCopyWith<$Res> {
  factory _$$_DomainCopyWith(_$_Domain value, $Res Function(_$_Domain) then) =
      __$$_DomainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_DomainCopyWithImpl<$Res>
    extends _$DomainCopyWithImpl<$Res, _$_Domain>
    implements _$$_DomainCopyWith<$Res> {
  __$$_DomainCopyWithImpl(_$_Domain _value, $Res Function(_$_Domain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_Domain(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Domain implements _Domain {
  const _$_Domain({this.id});

  factory _$_Domain.fromJson(Map<String, dynamic> json) =>
      _$$_DomainFromJson(json);

  /// domain id
  @override
  final String? id;

  @override
  String toString() {
    return 'Domain(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Domain &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainCopyWith<_$_Domain> get copyWith =>
      __$$_DomainCopyWithImpl<_$_Domain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DomainToJson(
      this,
    );
  }
}

abstract class _Domain implements Domain {
  const factory _Domain({final String? id}) = _$_Domain;

  factory _Domain.fromJson(Map<String, dynamic> json) = _$_Domain.fromJson;

  @override

  /// domain id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_DomainCopyWith<_$_Domain> get copyWith =>
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
            List<Question>? question,
            bool? AD,
            bool? RA,
            String? provider,
            List<Answer>? answer,
            int? status,
            bool? CD,
            bool? RD,
            bool? TC)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<Question>? question,
            bool? AD,
            bool? RA,
            String? provider,
            List<Answer>? answer,
            int? status,
            bool? CD,
            bool? RD,
            bool? TC)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Question>? question,
            bool? AD,
            bool? RA,
            String? provider,
            List<Answer>? answer,
            int? status,
            bool? CD,
            bool? RD,
            bool? TC)?
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
      {List<Question>? question,
      bool? AD,
      bool? RA,
      String? provider,
      List<Answer>? answer,
      int? status,
      bool? CD,
      bool? RD,
      bool? TC});
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
    Object? question = freezed,
    Object? AD = freezed,
    Object? RA = freezed,
    Object? provider = freezed,
    Object? answer = freezed,
    Object? status = freezed,
    Object? CD = freezed,
    Object? RD = freezed,
    Object? TC = freezed,
  }) {
    return _then(_$QueryResponseData(
      question: freezed == question
          ? _value._question
          : question // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
      AD: freezed == AD
          ? _value.AD
          : AD // ignore: cast_nullable_to_non_nullable
              as bool?,
      RA: freezed == RA
          ? _value.RA
          : RA // ignore: cast_nullable_to_non_nullable
              as bool?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<Answer>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      CD: freezed == CD
          ? _value.CD
          : CD // ignore: cast_nullable_to_non_nullable
              as bool?,
      RD: freezed == RD
          ? _value.RD
          : RD // ignore: cast_nullable_to_non_nullable
              as bool?,
      TC: freezed == TC
          ? _value.TC
          : TC // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryResponseData implements QueryResponseData {
  const _$QueryResponseData(
      {final List<Question>? question,
      this.AD,
      this.RA,
      this.provider,
      final List<Answer>? answer,
      this.status,
      this.CD,
      this.RD,
      this.TC,
      final String? $type})
      : _question = question,
        _answer = answer,
        $type = $type ?? 'default';

  factory _$QueryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$QueryResponseDataFromJson(json);

  final List<Question>? _question;
  @override
  List<Question>? get question {
    final value = _question;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? AD;
  @override
  final bool? RA;
  @override
  final String? provider;
  final List<Answer>? _answer;
  @override
  List<Answer>? get answer {
    final value = _answer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? status;
  @override
  final bool? CD;
  @override
  final bool? RD;
  @override
  final bool? TC;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryResponse(question: $question, AD: $AD, RA: $RA, provider: $provider, answer: $answer, status: $status, CD: $CD, RD: $RD, TC: $TC)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryResponseData &&
            const DeepCollectionEquality().equals(other._question, _question) &&
            (identical(other.AD, AD) || other.AD == AD) &&
            (identical(other.RA, RA) || other.RA == RA) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            const DeepCollectionEquality().equals(other._answer, _answer) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.CD, CD) || other.CD == CD) &&
            (identical(other.RD, RD) || other.RD == RD) &&
            (identical(other.TC, TC) || other.TC == TC));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_question),
      AD,
      RA,
      provider,
      const DeepCollectionEquality().hash(_answer),
      status,
      CD,
      RD,
      TC);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryResponseDataCopyWith<_$QueryResponseData> get copyWith =>
      __$$QueryResponseDataCopyWithImpl<_$QueryResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Question>? question,
            bool? AD,
            bool? RA,
            String? provider,
            List<Answer>? answer,
            int? status,
            bool? CD,
            bool? RD,
            bool? TC)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(question, AD, RA, provider, answer, status, CD, RD, TC);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<Question>? question,
            bool? AD,
            bool? RA,
            String? provider,
            List<Answer>? answer,
            int? status,
            bool? CD,
            bool? RD,
            bool? TC)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        question, AD, RA, provider, answer, status, CD, RD, TC);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Question>? question,
            bool? AD,
            bool? RA,
            String? provider,
            List<Answer>? answer,
            int? status,
            bool? CD,
            bool? RD,
            bool? TC)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(question, AD, RA, provider, answer, status, CD, RD, TC);
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
      {final List<Question>? question,
      final bool? AD,
      final bool? RA,
      final String? provider,
      final List<Answer>? answer,
      final int? status,
      final bool? CD,
      final bool? RD,
      final bool? TC}) = _$QueryResponseData;

  factory QueryResponseData.fromJson(Map<String, dynamic> json) =
      _$QueryResponseData.fromJson;

  List<Question>? get question;
  bool? get AD;
  bool? get RA;
  String? get provider;
  List<Answer>? get answer;
  int? get status;
  bool? get CD;
  bool? get RD;
  bool? get TC;
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
            List<Question>? question,
            bool? AD,
            bool? RA,
            String? provider,
            List<Answer>? answer,
            int? status,
            bool? CD,
            bool? RD,
            bool? TC)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<Question>? question,
            bool? AD,
            bool? RA,
            String? provider,
            List<Answer>? answer,
            int? status,
            bool? CD,
            bool? RD,
            bool? TC)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Question>? question,
            bool? AD,
            bool? RA,
            String? provider,
            List<Answer>? answer,
            int? status,
            bool? CD,
            bool? RD,
            bool? TC)?
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
  /// name to query
  String? get name => throw _privateConstructorUsedError;

  /// type of record
  int? get type => throw _privateConstructorUsedError;

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
  $Res call({String? name, int? type});
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
              as int?,
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
  $Res call({String? name, int? type});
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
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Question(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Question implements _Question {
  const _$_Question({this.name, this.type});

  factory _$_Question.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionFromJson(json);

  /// name to query
  @override
  final String? name;

  /// type of record
  @override
  final int? type;

  @override
  String toString() {
    return 'Question(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Question &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

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
  const factory _Question({final String? name, final int? type}) = _$_Question;

  factory _Question.fromJson(Map<String, dynamic> json) = _$_Question.fromJson;

  @override

  /// name to query
  String? get name;
  @override

  /// type of record
  int? get type;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionCopyWith<_$_Question> get copyWith =>
      throw _privateConstructorUsedError;
}

WhoisRequest _$WhoisRequestFromJson(Map<String, dynamic> json) {
  return _WhoisRequest.fromJson(json);
}

/// @nodoc
mixin _$WhoisRequest {
  String? get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WhoisRequestCopyWith<WhoisRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WhoisRequestCopyWith<$Res> {
  factory $WhoisRequestCopyWith(
          WhoisRequest value, $Res Function(WhoisRequest) then) =
      _$WhoisRequestCopyWithImpl<$Res, WhoisRequest>;
  @useResult
  $Res call({String? domain});
}

/// @nodoc
class _$WhoisRequestCopyWithImpl<$Res, $Val extends WhoisRequest>
    implements $WhoisRequestCopyWith<$Res> {
  _$WhoisRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = freezed,
  }) {
    return _then(_value.copyWith(
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WhoisRequestCopyWith<$Res>
    implements $WhoisRequestCopyWith<$Res> {
  factory _$$_WhoisRequestCopyWith(
          _$_WhoisRequest value, $Res Function(_$_WhoisRequest) then) =
      __$$_WhoisRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? domain});
}

/// @nodoc
class __$$_WhoisRequestCopyWithImpl<$Res>
    extends _$WhoisRequestCopyWithImpl<$Res, _$_WhoisRequest>
    implements _$$_WhoisRequestCopyWith<$Res> {
  __$$_WhoisRequestCopyWithImpl(
      _$_WhoisRequest _value, $Res Function(_$_WhoisRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = freezed,
  }) {
    return _then(_$_WhoisRequest(
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WhoisRequest implements _WhoisRequest {
  const _$_WhoisRequest({this.domain});

  factory _$_WhoisRequest.fromJson(Map<String, dynamic> json) =>
      _$$_WhoisRequestFromJson(json);

  @override
  final String? domain;

  @override
  String toString() {
    return 'WhoisRequest(domain: $domain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WhoisRequest &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, domain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WhoisRequestCopyWith<_$_WhoisRequest> get copyWith =>
      __$$_WhoisRequestCopyWithImpl<_$_WhoisRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WhoisRequestToJson(
      this,
    );
  }
}

abstract class _WhoisRequest implements WhoisRequest {
  const factory _WhoisRequest({final String? domain}) = _$_WhoisRequest;

  factory _WhoisRequest.fromJson(Map<String, dynamic> json) =
      _$_WhoisRequest.fromJson;

  @override
  String? get domain;
  @override
  @JsonKey(ignore: true)
  _$$_WhoisRequestCopyWith<_$_WhoisRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

WhoisResponse _$WhoisResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return WhoisResponseData.fromJson(json);
    case 'Merr':
      return WhoisResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'WhoisResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$WhoisResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? created,
            String? domain,
            String? registrar,
            String? updated,
            String? whois_server,
            String? abuse_email,
            String? expiry,
            String? id,
            List<String>? nameservers,
            String? registrar_id,
            String? registrar_url,
            List<String>? status,
            String? abuse_phone)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? created,
            String? domain,
            String? registrar,
            String? updated,
            String? whois_server,
            String? abuse_email,
            String? expiry,
            String? id,
            List<String>? nameservers,
            String? registrar_id,
            String? registrar_url,
            List<String>? status,
            String? abuse_phone)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? created,
            String? domain,
            String? registrar,
            String? updated,
            String? whois_server,
            String? abuse_email,
            String? expiry,
            String? id,
            List<String>? nameservers,
            String? registrar_id,
            String? registrar_url,
            List<String>? status,
            String? abuse_phone)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(WhoisResponseData value) $default, {
    required TResult Function(WhoisResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(WhoisResponseData value)? $default, {
    TResult? Function(WhoisResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(WhoisResponseData value)? $default, {
    TResult Function(WhoisResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WhoisResponseCopyWith<$Res> {
  factory $WhoisResponseCopyWith(
          WhoisResponse value, $Res Function(WhoisResponse) then) =
      _$WhoisResponseCopyWithImpl<$Res, WhoisResponse>;
}

/// @nodoc
class _$WhoisResponseCopyWithImpl<$Res, $Val extends WhoisResponse>
    implements $WhoisResponseCopyWith<$Res> {
  _$WhoisResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WhoisResponseDataCopyWith<$Res> {
  factory _$$WhoisResponseDataCopyWith(
          _$WhoisResponseData value, $Res Function(_$WhoisResponseData) then) =
      __$$WhoisResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? created,
      String? domain,
      String? registrar,
      String? updated,
      String? whois_server,
      String? abuse_email,
      String? expiry,
      String? id,
      List<String>? nameservers,
      String? registrar_id,
      String? registrar_url,
      List<String>? status,
      String? abuse_phone});
}

/// @nodoc
class __$$WhoisResponseDataCopyWithImpl<$Res>
    extends _$WhoisResponseCopyWithImpl<$Res, _$WhoisResponseData>
    implements _$$WhoisResponseDataCopyWith<$Res> {
  __$$WhoisResponseDataCopyWithImpl(
      _$WhoisResponseData _value, $Res Function(_$WhoisResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? domain = freezed,
    Object? registrar = freezed,
    Object? updated = freezed,
    Object? whois_server = freezed,
    Object? abuse_email = freezed,
    Object? expiry = freezed,
    Object? id = freezed,
    Object? nameservers = freezed,
    Object? registrar_id = freezed,
    Object? registrar_url = freezed,
    Object? status = freezed,
    Object? abuse_phone = freezed,
  }) {
    return _then(_$WhoisResponseData(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      registrar: freezed == registrar
          ? _value.registrar
          : registrar // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      whois_server: freezed == whois_server
          ? _value.whois_server
          : whois_server // ignore: cast_nullable_to_non_nullable
              as String?,
      abuse_email: freezed == abuse_email
          ? _value.abuse_email
          : abuse_email // ignore: cast_nullable_to_non_nullable
              as String?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nameservers: freezed == nameservers
          ? _value._nameservers
          : nameservers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      registrar_id: freezed == registrar_id
          ? _value.registrar_id
          : registrar_id // ignore: cast_nullable_to_non_nullable
              as String?,
      registrar_url: freezed == registrar_url
          ? _value.registrar_url
          : registrar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      abuse_phone: freezed == abuse_phone
          ? _value.abuse_phone
          : abuse_phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WhoisResponseData implements WhoisResponseData {
  const _$WhoisResponseData(
      {this.created,
      this.domain,
      this.registrar,
      this.updated,
      this.whois_server,
      this.abuse_email,
      this.expiry,
      this.id,
      final List<String>? nameservers,
      this.registrar_id,
      this.registrar_url,
      final List<String>? status,
      this.abuse_phone,
      final String? $type})
      : _nameservers = nameservers,
        _status = status,
        $type = $type ?? 'default';

  factory _$WhoisResponseData.fromJson(Map<String, dynamic> json) =>
      _$$WhoisResponseDataFromJson(json);

  /// time of creation
  @override
  final String? created;

  /// domain name
  @override
  final String? domain;

  /// the registrar
  @override
  final String? registrar;

  /// time of update
  @override
  final String? updated;

  /// whois server
  @override
  final String? whois_server;

  /// abuse email
  @override
  final String? abuse_email;

  /// time of expiry
  @override
  final String? expiry;

  /// domain id
  @override
  final String? id;

  /// nameservers
  final List<String>? _nameservers;

  /// nameservers
  @override
  List<String>? get nameservers {
    final value = _nameservers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// the registrar iana id
  @override
  final String? registrar_id;

  /// registrar
  @override
  final String? registrar_url;

  /// status of domain
  final List<String>? _status;

  /// status of domain
  @override
  List<String>? get status {
    final value = _status;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// abuse phone
  @override
  final String? abuse_phone;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WhoisResponse(created: $created, domain: $domain, registrar: $registrar, updated: $updated, whois_server: $whois_server, abuse_email: $abuse_email, expiry: $expiry, id: $id, nameservers: $nameservers, registrar_id: $registrar_id, registrar_url: $registrar_url, status: $status, abuse_phone: $abuse_phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WhoisResponseData &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.registrar, registrar) ||
                other.registrar == registrar) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.whois_server, whois_server) ||
                other.whois_server == whois_server) &&
            (identical(other.abuse_email, abuse_email) ||
                other.abuse_email == abuse_email) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._nameservers, _nameservers) &&
            (identical(other.registrar_id, registrar_id) ||
                other.registrar_id == registrar_id) &&
            (identical(other.registrar_url, registrar_url) ||
                other.registrar_url == registrar_url) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            (identical(other.abuse_phone, abuse_phone) ||
                other.abuse_phone == abuse_phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created,
      domain,
      registrar,
      updated,
      whois_server,
      abuse_email,
      expiry,
      id,
      const DeepCollectionEquality().hash(_nameservers),
      registrar_id,
      registrar_url,
      const DeepCollectionEquality().hash(_status),
      abuse_phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WhoisResponseDataCopyWith<_$WhoisResponseData> get copyWith =>
      __$$WhoisResponseDataCopyWithImpl<_$WhoisResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? created,
            String? domain,
            String? registrar,
            String? updated,
            String? whois_server,
            String? abuse_email,
            String? expiry,
            String? id,
            List<String>? nameservers,
            String? registrar_id,
            String? registrar_url,
            List<String>? status,
            String? abuse_phone)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        created,
        domain,
        registrar,
        updated,
        whois_server,
        abuse_email,
        expiry,
        id,
        nameservers,
        registrar_id,
        registrar_url,
        status,
        abuse_phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? created,
            String? domain,
            String? registrar,
            String? updated,
            String? whois_server,
            String? abuse_email,
            String? expiry,
            String? id,
            List<String>? nameservers,
            String? registrar_id,
            String? registrar_url,
            List<String>? status,
            String? abuse_phone)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        created,
        domain,
        registrar,
        updated,
        whois_server,
        abuse_email,
        expiry,
        id,
        nameservers,
        registrar_id,
        registrar_url,
        status,
        abuse_phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? created,
            String? domain,
            String? registrar,
            String? updated,
            String? whois_server,
            String? abuse_email,
            String? expiry,
            String? id,
            List<String>? nameservers,
            String? registrar_id,
            String? registrar_url,
            List<String>? status,
            String? abuse_phone)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          created,
          domain,
          registrar,
          updated,
          whois_server,
          abuse_email,
          expiry,
          id,
          nameservers,
          registrar_id,
          registrar_url,
          status,
          abuse_phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(WhoisResponseData value) $default, {
    required TResult Function(WhoisResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(WhoisResponseData value)? $default, {
    TResult? Function(WhoisResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(WhoisResponseData value)? $default, {
    TResult Function(WhoisResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WhoisResponseDataToJson(
      this,
    );
  }
}

abstract class WhoisResponseData implements WhoisResponse {
  const factory WhoisResponseData(
      {final String? created,
      final String? domain,
      final String? registrar,
      final String? updated,
      final String? whois_server,
      final String? abuse_email,
      final String? expiry,
      final String? id,
      final List<String>? nameservers,
      final String? registrar_id,
      final String? registrar_url,
      final List<String>? status,
      final String? abuse_phone}) = _$WhoisResponseData;

  factory WhoisResponseData.fromJson(Map<String, dynamic> json) =
      _$WhoisResponseData.fromJson;

  /// time of creation
  String? get created;

  /// domain name
  String? get domain;

  /// the registrar
  String? get registrar;

  /// time of update
  String? get updated;

  /// whois server
  String? get whois_server;

  /// abuse email
  String? get abuse_email;

  /// time of expiry
  String? get expiry;

  /// domain id
  String? get id;

  /// nameservers
  List<String>? get nameservers;

  /// the registrar iana id
  String? get registrar_id;

  /// registrar
  String? get registrar_url;

  /// status of domain
  List<String>? get status;

  /// abuse phone
  String? get abuse_phone;
  @JsonKey(ignore: true)
  _$$WhoisResponseDataCopyWith<_$WhoisResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WhoisResponseMerrCopyWith<$Res> {
  factory _$$WhoisResponseMerrCopyWith(
          _$WhoisResponseMerr value, $Res Function(_$WhoisResponseMerr) then) =
      __$$WhoisResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$WhoisResponseMerrCopyWithImpl<$Res>
    extends _$WhoisResponseCopyWithImpl<$Res, _$WhoisResponseMerr>
    implements _$$WhoisResponseMerrCopyWith<$Res> {
  __$$WhoisResponseMerrCopyWithImpl(
      _$WhoisResponseMerr _value, $Res Function(_$WhoisResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$WhoisResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WhoisResponseMerr implements WhoisResponseMerr {
  const _$WhoisResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$WhoisResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$WhoisResponseMerrFromJson(json);

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
    return 'WhoisResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WhoisResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WhoisResponseMerrCopyWith<_$WhoisResponseMerr> get copyWith =>
      __$$WhoisResponseMerrCopyWithImpl<_$WhoisResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? created,
            String? domain,
            String? registrar,
            String? updated,
            String? whois_server,
            String? abuse_email,
            String? expiry,
            String? id,
            List<String>? nameservers,
            String? registrar_id,
            String? registrar_url,
            List<String>? status,
            String? abuse_phone)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? created,
            String? domain,
            String? registrar,
            String? updated,
            String? whois_server,
            String? abuse_email,
            String? expiry,
            String? id,
            List<String>? nameservers,
            String? registrar_id,
            String? registrar_url,
            List<String>? status,
            String? abuse_phone)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? created,
            String? domain,
            String? registrar,
            String? updated,
            String? whois_server,
            String? abuse_email,
            String? expiry,
            String? id,
            List<String>? nameservers,
            String? registrar_id,
            String? registrar_url,
            List<String>? status,
            String? abuse_phone)?
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
    TResult Function(WhoisResponseData value) $default, {
    required TResult Function(WhoisResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(WhoisResponseData value)? $default, {
    TResult? Function(WhoisResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(WhoisResponseData value)? $default, {
    TResult Function(WhoisResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WhoisResponseMerrToJson(
      this,
    );
  }
}

abstract class WhoisResponseMerr implements WhoisResponse {
  const factory WhoisResponseMerr({final Map<String, dynamic>? body}) =
      _$WhoisResponseMerr;

  factory WhoisResponseMerr.fromJson(Map<String, dynamic> json) =
      _$WhoisResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$WhoisResponseMerrCopyWith<_$WhoisResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
