// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sentiment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnalyzeRequest _$AnalyzeRequestFromJson(Map<String, dynamic> json) {
  return _AnalyzeRequest.fromJson(json);
}

/// @nodoc
class _$AnalyzeRequestTearOff {
  const _$AnalyzeRequestTearOff();

  _AnalyzeRequest call({String? text, String? lang}) {
    return _AnalyzeRequest(
      text: text,
      lang: lang,
    );
  }

  AnalyzeRequest fromJson(Map<String, Object?> json) {
    return AnalyzeRequest.fromJson(json);
  }
}

/// @nodoc
const $AnalyzeRequest = _$AnalyzeRequestTearOff();

/// @nodoc
mixin _$AnalyzeRequest {
  /// The text to analyze
  String? get text => throw _privateConstructorUsedError;

  /// The language. Defaults to english.
  String? get lang => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnalyzeRequestCopyWith<AnalyzeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyzeRequestCopyWith<$Res> {
  factory $AnalyzeRequestCopyWith(
          AnalyzeRequest value, $Res Function(AnalyzeRequest) then) =
      _$AnalyzeRequestCopyWithImpl<$Res>;
  $Res call({String? text, String? lang});
}

/// @nodoc
class _$AnalyzeRequestCopyWithImpl<$Res>
    implements $AnalyzeRequestCopyWith<$Res> {
  _$AnalyzeRequestCopyWithImpl(this._value, this._then);

  final AnalyzeRequest _value;
  // ignore: unused_field
  final $Res Function(AnalyzeRequest) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? lang = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AnalyzeRequestCopyWith<$Res>
    implements $AnalyzeRequestCopyWith<$Res> {
  factory _$AnalyzeRequestCopyWith(
          _AnalyzeRequest value, $Res Function(_AnalyzeRequest) then) =
      __$AnalyzeRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? text, String? lang});
}

/// @nodoc
class __$AnalyzeRequestCopyWithImpl<$Res>
    extends _$AnalyzeRequestCopyWithImpl<$Res>
    implements _$AnalyzeRequestCopyWith<$Res> {
  __$AnalyzeRequestCopyWithImpl(
      _AnalyzeRequest _value, $Res Function(_AnalyzeRequest) _then)
      : super(_value, (v) => _then(v as _AnalyzeRequest));

  @override
  _AnalyzeRequest get _value => super._value as _AnalyzeRequest;

  @override
  $Res call({
    Object? text = freezed,
    Object? lang = freezed,
  }) {
    return _then(_AnalyzeRequest(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnalyzeRequest implements _AnalyzeRequest {
  const _$_AnalyzeRequest({this.text, this.lang});

  factory _$_AnalyzeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AnalyzeRequestFromJson(json);

  @override

  /// The text to analyze
  final String? text;
  @override

  /// The language. Defaults to english.
  final String? lang;

  @override
  String toString() {
    return 'AnalyzeRequest(text: $text, lang: $lang)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AnalyzeRequest &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.lang, lang));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(lang));

  @JsonKey(ignore: true)
  @override
  _$AnalyzeRequestCopyWith<_AnalyzeRequest> get copyWith =>
      __$AnalyzeRequestCopyWithImpl<_AnalyzeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnalyzeRequestToJson(this);
  }
}

abstract class _AnalyzeRequest implements AnalyzeRequest {
  const factory _AnalyzeRequest({String? text, String? lang}) =
      _$_AnalyzeRequest;

  factory _AnalyzeRequest.fromJson(Map<String, dynamic> json) =
      _$_AnalyzeRequest.fromJson;

  @override

  /// The text to analyze
  String? get text;
  @override

  /// The language. Defaults to english.
  String? get lang;
  @override
  @JsonKey(ignore: true)
  _$AnalyzeRequestCopyWith<_AnalyzeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

AnalyzeResponse _$AnalyzeResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return AnalyzeResponseData.fromJson(json);
    case 'Merr':
      return AnalyzeResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AnalyzeResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$AnalyzeResponseTearOff {
  const _$AnalyzeResponseTearOff();

  AnalyzeResponseData call({double? score}) {
    return AnalyzeResponseData(
      score: score,
    );
  }

  AnalyzeResponseMerr Merr({Map<String, dynamic>? body}) {
    return AnalyzeResponseMerr(
      body: body,
    );
  }

  AnalyzeResponse fromJson(Map<String, Object?> json) {
    return AnalyzeResponse.fromJson(json);
  }
}

/// @nodoc
const $AnalyzeResponse = _$AnalyzeResponseTearOff();

/// @nodoc
mixin _$AnalyzeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? score) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? score)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? score)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AnalyzeResponseData value) $default, {
    required TResult Function(AnalyzeResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AnalyzeResponseData value)? $default, {
    TResult Function(AnalyzeResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AnalyzeResponseData value)? $default, {
    TResult Function(AnalyzeResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyzeResponseCopyWith<$Res> {
  factory $AnalyzeResponseCopyWith(
          AnalyzeResponse value, $Res Function(AnalyzeResponse) then) =
      _$AnalyzeResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnalyzeResponseCopyWithImpl<$Res>
    implements $AnalyzeResponseCopyWith<$Res> {
  _$AnalyzeResponseCopyWithImpl(this._value, this._then);

  final AnalyzeResponse _value;
  // ignore: unused_field
  final $Res Function(AnalyzeResponse) _then;
}

/// @nodoc
abstract class $AnalyzeResponseDataCopyWith<$Res> {
  factory $AnalyzeResponseDataCopyWith(
          AnalyzeResponseData value, $Res Function(AnalyzeResponseData) then) =
      _$AnalyzeResponseDataCopyWithImpl<$Res>;
  $Res call({double? score});
}

/// @nodoc
class _$AnalyzeResponseDataCopyWithImpl<$Res>
    extends _$AnalyzeResponseCopyWithImpl<$Res>
    implements $AnalyzeResponseDataCopyWith<$Res> {
  _$AnalyzeResponseDataCopyWithImpl(
      AnalyzeResponseData _value, $Res Function(AnalyzeResponseData) _then)
      : super(_value, (v) => _then(v as AnalyzeResponseData));

  @override
  AnalyzeResponseData get _value => super._value as AnalyzeResponseData;

  @override
  $Res call({
    Object? score = freezed,
  }) {
    return _then(AnalyzeResponseData(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnalyzeResponseData implements AnalyzeResponseData {
  const _$AnalyzeResponseData({this.score, String? $type})
      : $type = $type ?? 'default';

  factory _$AnalyzeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$AnalyzeResponseDataFromJson(json);

  @override

  /// The score of the text {positive is 1, negative is 0}
  final double? score;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AnalyzeResponse(score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnalyzeResponseData &&
            const DeepCollectionEquality().equals(other.score, score));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(score));

  @JsonKey(ignore: true)
  @override
  $AnalyzeResponseDataCopyWith<AnalyzeResponseData> get copyWith =>
      _$AnalyzeResponseDataCopyWithImpl<AnalyzeResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? score) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? score)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? score)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AnalyzeResponseData value) $default, {
    required TResult Function(AnalyzeResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AnalyzeResponseData value)? $default, {
    TResult Function(AnalyzeResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AnalyzeResponseData value)? $default, {
    TResult Function(AnalyzeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AnalyzeResponseDataToJson(this);
  }
}

abstract class AnalyzeResponseData implements AnalyzeResponse {
  const factory AnalyzeResponseData({double? score}) = _$AnalyzeResponseData;

  factory AnalyzeResponseData.fromJson(Map<String, dynamic> json) =
      _$AnalyzeResponseData.fromJson;

  /// The score of the text {positive is 1, negative is 0}
  double? get score;
  @JsonKey(ignore: true)
  $AnalyzeResponseDataCopyWith<AnalyzeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyzeResponseMerrCopyWith<$Res> {
  factory $AnalyzeResponseMerrCopyWith(
          AnalyzeResponseMerr value, $Res Function(AnalyzeResponseMerr) then) =
      _$AnalyzeResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$AnalyzeResponseMerrCopyWithImpl<$Res>
    extends _$AnalyzeResponseCopyWithImpl<$Res>
    implements $AnalyzeResponseMerrCopyWith<$Res> {
  _$AnalyzeResponseMerrCopyWithImpl(
      AnalyzeResponseMerr _value, $Res Function(AnalyzeResponseMerr) _then)
      : super(_value, (v) => _then(v as AnalyzeResponseMerr));

  @override
  AnalyzeResponseMerr get _value => super._value as AnalyzeResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(AnalyzeResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnalyzeResponseMerr implements AnalyzeResponseMerr {
  const _$AnalyzeResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$AnalyzeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AnalyzeResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AnalyzeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnalyzeResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $AnalyzeResponseMerrCopyWith<AnalyzeResponseMerr> get copyWith =>
      _$AnalyzeResponseMerrCopyWithImpl<AnalyzeResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? score) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? score)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? score)? $default, {
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
    TResult Function(AnalyzeResponseData value) $default, {
    required TResult Function(AnalyzeResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AnalyzeResponseData value)? $default, {
    TResult Function(AnalyzeResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AnalyzeResponseData value)? $default, {
    TResult Function(AnalyzeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AnalyzeResponseMerrToJson(this);
  }
}

abstract class AnalyzeResponseMerr implements AnalyzeResponse {
  const factory AnalyzeResponseMerr({Map<String, dynamic>? body}) =
      _$AnalyzeResponseMerr;

  factory AnalyzeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AnalyzeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $AnalyzeResponseMerrCopyWith<AnalyzeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
