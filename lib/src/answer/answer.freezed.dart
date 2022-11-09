// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionRequest _$QuestionRequestFromJson(Map<String, dynamic> json) {
  return _QuestionRequest.fromJson(json);
}

/// @nodoc
mixin _$QuestionRequest {
  /// the question to answer
  String? get query => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionRequestCopyWith<QuestionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionRequestCopyWith<$Res> {
  factory $QuestionRequestCopyWith(
          QuestionRequest value, $Res Function(QuestionRequest) then) =
      _$QuestionRequestCopyWithImpl<$Res, QuestionRequest>;
  @useResult
  $Res call({String? query});
}

/// @nodoc
class _$QuestionRequestCopyWithImpl<$Res, $Val extends QuestionRequest>
    implements $QuestionRequestCopyWith<$Res> {
  _$QuestionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuestionRequestCopyWith<$Res>
    implements $QuestionRequestCopyWith<$Res> {
  factory _$$_QuestionRequestCopyWith(
          _$_QuestionRequest value, $Res Function(_$_QuestionRequest) then) =
      __$$_QuestionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? query});
}

/// @nodoc
class __$$_QuestionRequestCopyWithImpl<$Res>
    extends _$QuestionRequestCopyWithImpl<$Res, _$_QuestionRequest>
    implements _$$_QuestionRequestCopyWith<$Res> {
  __$$_QuestionRequestCopyWithImpl(
      _$_QuestionRequest _value, $Res Function(_$_QuestionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$_QuestionRequest(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionRequest implements _QuestionRequest {
  const _$_QuestionRequest({this.query});

  factory _$_QuestionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionRequestFromJson(json);

  /// the question to answer
  @override
  final String? query;

  @override
  String toString() {
    return 'QuestionRequest(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionRequest &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionRequestCopyWith<_$_QuestionRequest> get copyWith =>
      __$$_QuestionRequestCopyWithImpl<_$_QuestionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionRequestToJson(
      this,
    );
  }
}

abstract class _QuestionRequest implements QuestionRequest {
  const factory _QuestionRequest({final String? query}) = _$_QuestionRequest;

  factory _QuestionRequest.fromJson(Map<String, dynamic> json) =
      _$_QuestionRequest.fromJson;

  @override

  /// the question to answer
  String? get query;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionRequestCopyWith<_$_QuestionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionResponse _$QuestionResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return QuestionResponseData.fromJson(json);
    case 'Merr':
      return QuestionResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'QuestionResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$QuestionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? image, String? url, String? answer) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? image, String? url, String? answer)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? image, String? url, String? answer)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(QuestionResponseData value) $default, {
    required TResult Function(QuestionResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(QuestionResponseData value)? $default, {
    TResult? Function(QuestionResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(QuestionResponseData value)? $default, {
    TResult Function(QuestionResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionResponseCopyWith<$Res> {
  factory $QuestionResponseCopyWith(
          QuestionResponse value, $Res Function(QuestionResponse) then) =
      _$QuestionResponseCopyWithImpl<$Res, QuestionResponse>;
}

/// @nodoc
class _$QuestionResponseCopyWithImpl<$Res, $Val extends QuestionResponse>
    implements $QuestionResponseCopyWith<$Res> {
  _$QuestionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QuestionResponseDataCopyWith<$Res> {
  factory _$$QuestionResponseDataCopyWith(_$QuestionResponseData value,
          $Res Function(_$QuestionResponseData) then) =
      __$$QuestionResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? image, String? url, String? answer});
}

/// @nodoc
class __$$QuestionResponseDataCopyWithImpl<$Res>
    extends _$QuestionResponseCopyWithImpl<$Res, _$QuestionResponseData>
    implements _$$QuestionResponseDataCopyWith<$Res> {
  __$$QuestionResponseDataCopyWithImpl(_$QuestionResponseData _value,
      $Res Function(_$QuestionResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? url = freezed,
    Object? answer = freezed,
  }) {
    return _then(_$QuestionResponseData(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionResponseData implements QuestionResponseData {
  const _$QuestionResponseData(
      {this.image, this.url, this.answer, final String? $type})
      : $type = $type ?? 'default';

  factory _$QuestionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$QuestionResponseDataFromJson(json);

  /// any related image
  @override
  final String? image;

  /// a related url
  @override
  final String? url;

  /// the answer to your question
  @override
  final String? answer;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QuestionResponse(image: $image, url: $url, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionResponseData &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image, url, answer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionResponseDataCopyWith<_$QuestionResponseData> get copyWith =>
      __$$QuestionResponseDataCopyWithImpl<_$QuestionResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? image, String? url, String? answer) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(image, url, answer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? image, String? url, String? answer)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(image, url, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? image, String? url, String? answer)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(image, url, answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(QuestionResponseData value) $default, {
    required TResult Function(QuestionResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(QuestionResponseData value)? $default, {
    TResult? Function(QuestionResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(QuestionResponseData value)? $default, {
    TResult Function(QuestionResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionResponseDataToJson(
      this,
    );
  }
}

abstract class QuestionResponseData implements QuestionResponse {
  const factory QuestionResponseData(
      {final String? image,
      final String? url,
      final String? answer}) = _$QuestionResponseData;

  factory QuestionResponseData.fromJson(Map<String, dynamic> json) =
      _$QuestionResponseData.fromJson;

  /// any related image
  String? get image;

  /// a related url
  String? get url;

  /// the answer to your question
  String? get answer;
  @JsonKey(ignore: true)
  _$$QuestionResponseDataCopyWith<_$QuestionResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuestionResponseMerrCopyWith<$Res> {
  factory _$$QuestionResponseMerrCopyWith(_$QuestionResponseMerr value,
          $Res Function(_$QuestionResponseMerr) then) =
      __$$QuestionResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$QuestionResponseMerrCopyWithImpl<$Res>
    extends _$QuestionResponseCopyWithImpl<$Res, _$QuestionResponseMerr>
    implements _$$QuestionResponseMerrCopyWith<$Res> {
  __$$QuestionResponseMerrCopyWithImpl(_$QuestionResponseMerr _value,
      $Res Function(_$QuestionResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$QuestionResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionResponseMerr implements QuestionResponseMerr {
  const _$QuestionResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$QuestionResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$QuestionResponseMerrFromJson(json);

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
    return 'QuestionResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionResponseMerrCopyWith<_$QuestionResponseMerr> get copyWith =>
      __$$QuestionResponseMerrCopyWithImpl<_$QuestionResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? image, String? url, String? answer) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? image, String? url, String? answer)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? image, String? url, String? answer)? $default, {
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
    TResult Function(QuestionResponseData value) $default, {
    required TResult Function(QuestionResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(QuestionResponseData value)? $default, {
    TResult? Function(QuestionResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(QuestionResponseData value)? $default, {
    TResult Function(QuestionResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionResponseMerrToJson(
      this,
    );
  }
}

abstract class QuestionResponseMerr implements QuestionResponse {
  const factory QuestionResponseMerr({final Map<String, dynamic>? body}) =
      _$QuestionResponseMerr;

  factory QuestionResponseMerr.fromJson(Map<String, dynamic> json) =
      _$QuestionResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$QuestionResponseMerrCopyWith<_$QuestionResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
