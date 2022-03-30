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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionRequest _$QuestionRequestFromJson(Map<String, dynamic> json) {
  return _QuestionRequest.fromJson(json);
}

/// @nodoc
class _$QuestionRequestTearOff {
  const _$QuestionRequestTearOff();

  _QuestionRequest call({String? query}) {
    return _QuestionRequest(
      query: query,
    );
  }

  QuestionRequest fromJson(Map<String, Object?> json) {
    return QuestionRequest.fromJson(json);
  }
}

/// @nodoc
const $QuestionRequest = _$QuestionRequestTearOff();

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
      _$QuestionRequestCopyWithImpl<$Res>;
  $Res call({String? query});
}

/// @nodoc
class _$QuestionRequestCopyWithImpl<$Res>
    implements $QuestionRequestCopyWith<$Res> {
  _$QuestionRequestCopyWithImpl(this._value, this._then);

  final QuestionRequest _value;
  // ignore: unused_field
  final $Res Function(QuestionRequest) _then;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$QuestionRequestCopyWith<$Res>
    implements $QuestionRequestCopyWith<$Res> {
  factory _$QuestionRequestCopyWith(
          _QuestionRequest value, $Res Function(_QuestionRequest) then) =
      __$QuestionRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? query});
}

/// @nodoc
class __$QuestionRequestCopyWithImpl<$Res>
    extends _$QuestionRequestCopyWithImpl<$Res>
    implements _$QuestionRequestCopyWith<$Res> {
  __$QuestionRequestCopyWithImpl(
      _QuestionRequest _value, $Res Function(_QuestionRequest) _then)
      : super(_value, (v) => _then(v as _QuestionRequest));

  @override
  _QuestionRequest get _value => super._value as _QuestionRequest;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_QuestionRequest(
      query: query == freezed
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

  @override

  /// the question to answer
  final String? query;

  @override
  String toString() {
    return 'QuestionRequest(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuestionRequest &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$QuestionRequestCopyWith<_QuestionRequest> get copyWith =>
      __$QuestionRequestCopyWithImpl<_QuestionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionRequestToJson(this);
  }
}

abstract class _QuestionRequest implements QuestionRequest {
  const factory _QuestionRequest({String? query}) = _$_QuestionRequest;

  factory _QuestionRequest.fromJson(Map<String, dynamic> json) =
      _$_QuestionRequest.fromJson;

  @override

  /// the question to answer
  String? get query;
  @override
  @JsonKey(ignore: true)
  _$QuestionRequestCopyWith<_QuestionRequest> get copyWith =>
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
class _$QuestionResponseTearOff {
  const _$QuestionResponseTearOff();

  QuestionResponseData call({String? url, String? answer, String? image}) {
    return QuestionResponseData(
      url: url,
      answer: answer,
      image: image,
    );
  }

  QuestionResponseMerr Merr({Map<String, dynamic>? body}) {
    return QuestionResponseMerr(
      body: body,
    );
  }

  QuestionResponse fromJson(Map<String, Object?> json) {
    return QuestionResponse.fromJson(json);
  }
}

/// @nodoc
const $QuestionResponse = _$QuestionResponseTearOff();

/// @nodoc
mixin _$QuestionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url, String? answer, String? image) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url, String? answer, String? image)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url, String? answer, String? image)? $default, {
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
    TResult Function(QuestionResponseData value)? $default, {
    TResult Function(QuestionResponseMerr value)? Merr,
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
      _$QuestionResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionResponseCopyWithImpl<$Res>
    implements $QuestionResponseCopyWith<$Res> {
  _$QuestionResponseCopyWithImpl(this._value, this._then);

  final QuestionResponse _value;
  // ignore: unused_field
  final $Res Function(QuestionResponse) _then;
}

/// @nodoc
abstract class $QuestionResponseDataCopyWith<$Res> {
  factory $QuestionResponseDataCopyWith(QuestionResponseData value,
          $Res Function(QuestionResponseData) then) =
      _$QuestionResponseDataCopyWithImpl<$Res>;
  $Res call({String? url, String? answer, String? image});
}

/// @nodoc
class _$QuestionResponseDataCopyWithImpl<$Res>
    extends _$QuestionResponseCopyWithImpl<$Res>
    implements $QuestionResponseDataCopyWith<$Res> {
  _$QuestionResponseDataCopyWithImpl(
      QuestionResponseData _value, $Res Function(QuestionResponseData) _then)
      : super(_value, (v) => _then(v as QuestionResponseData));

  @override
  QuestionResponseData get _value => super._value as QuestionResponseData;

  @override
  $Res call({
    Object? url = freezed,
    Object? answer = freezed,
    Object? image = freezed,
  }) {
    return _then(QuestionResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionResponseData implements QuestionResponseData {
  const _$QuestionResponseData(
      {this.url, this.answer, this.image, String? $type})
      : $type = $type ?? 'default';

  factory _$QuestionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$QuestionResponseDataFromJson(json);

  @override

  /// a related url
  final String? url;
  @override

  /// the answer to your question
  final String? answer;
  @override

  /// any related image
  final String? image;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QuestionResponse(url: $url, answer: $answer, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuestionResponseData &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  $QuestionResponseDataCopyWith<QuestionResponseData> get copyWith =>
      _$QuestionResponseDataCopyWithImpl<QuestionResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url, String? answer, String? image) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(url, answer, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url, String? answer, String? image)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(url, answer, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url, String? answer, String? image)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(url, answer, image);
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
    TResult Function(QuestionResponseData value)? $default, {
    TResult Function(QuestionResponseMerr value)? Merr,
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
    return _$$QuestionResponseDataToJson(this);
  }
}

abstract class QuestionResponseData implements QuestionResponse {
  const factory QuestionResponseData(
      {String? url, String? answer, String? image}) = _$QuestionResponseData;

  factory QuestionResponseData.fromJson(Map<String, dynamic> json) =
      _$QuestionResponseData.fromJson;

  /// a related url
  String? get url;

  /// the answer to your question
  String? get answer;

  /// any related image
  String? get image;
  @JsonKey(ignore: true)
  $QuestionResponseDataCopyWith<QuestionResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionResponseMerrCopyWith<$Res> {
  factory $QuestionResponseMerrCopyWith(QuestionResponseMerr value,
          $Res Function(QuestionResponseMerr) then) =
      _$QuestionResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$QuestionResponseMerrCopyWithImpl<$Res>
    extends _$QuestionResponseCopyWithImpl<$Res>
    implements $QuestionResponseMerrCopyWith<$Res> {
  _$QuestionResponseMerrCopyWithImpl(
      QuestionResponseMerr _value, $Res Function(QuestionResponseMerr) _then)
      : super(_value, (v) => _then(v as QuestionResponseMerr));

  @override
  QuestionResponseMerr get _value => super._value as QuestionResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(QuestionResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionResponseMerr implements QuestionResponseMerr {
  const _$QuestionResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$QuestionResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$QuestionResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is QuestionResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $QuestionResponseMerrCopyWith<QuestionResponseMerr> get copyWith =>
      _$QuestionResponseMerrCopyWithImpl<QuestionResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url, String? answer, String? image) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url, String? answer, String? image)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url, String? answer, String? image)? $default, {
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
    TResult Function(QuestionResponseData value)? $default, {
    TResult Function(QuestionResponseMerr value)? Merr,
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
    return _$$QuestionResponseMerrToJson(this);
  }
}

abstract class QuestionResponseMerr implements QuestionResponse {
  const factory QuestionResponseMerr({Map<String, dynamic>? body}) =
      _$QuestionResponseMerr;

  factory QuestionResponseMerr.fromJson(Map<String, dynamic> json) =
      _$QuestionResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $QuestionResponseMerrCopyWith<QuestionResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
