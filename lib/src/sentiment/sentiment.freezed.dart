// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sentiment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnalyzeRequest _$AnalyzeRequestFromJson(Map<String, dynamic> json) {
  return _AnalyzeRequest.fromJson(json);
}

/// @nodoc
mixin _$AnalyzeRequest {
  /// The language. Defaults to english.
  String? get lang => throw _privateConstructorUsedError;

  /// The text to analyze
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnalyzeRequestCopyWith<AnalyzeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyzeRequestCopyWith<$Res> {
  factory $AnalyzeRequestCopyWith(
          AnalyzeRequest value, $Res Function(AnalyzeRequest) then) =
      _$AnalyzeRequestCopyWithImpl<$Res, AnalyzeRequest>;
  @useResult
  $Res call({String? lang, String? text});
}

/// @nodoc
class _$AnalyzeRequestCopyWithImpl<$Res, $Val extends AnalyzeRequest>
    implements $AnalyzeRequestCopyWith<$Res> {
  _$AnalyzeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnalyzeRequestCopyWith<$Res>
    implements $AnalyzeRequestCopyWith<$Res> {
  factory _$$_AnalyzeRequestCopyWith(
          _$_AnalyzeRequest value, $Res Function(_$_AnalyzeRequest) then) =
      __$$_AnalyzeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? lang, String? text});
}

/// @nodoc
class __$$_AnalyzeRequestCopyWithImpl<$Res>
    extends _$AnalyzeRequestCopyWithImpl<$Res, _$_AnalyzeRequest>
    implements _$$_AnalyzeRequestCopyWith<$Res> {
  __$$_AnalyzeRequestCopyWithImpl(
      _$_AnalyzeRequest _value, $Res Function(_$_AnalyzeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_AnalyzeRequest(
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnalyzeRequest implements _AnalyzeRequest {
  const _$_AnalyzeRequest({this.lang, this.text});

  factory _$_AnalyzeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AnalyzeRequestFromJson(json);

  /// The language. Defaults to english.
  @override
  final String? lang;

  /// The text to analyze
  @override
  final String? text;

  @override
  String toString() {
    return 'AnalyzeRequest(lang: $lang, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnalyzeRequest &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lang, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnalyzeRequestCopyWith<_$_AnalyzeRequest> get copyWith =>
      __$$_AnalyzeRequestCopyWithImpl<_$_AnalyzeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnalyzeRequestToJson(
      this,
    );
  }
}

abstract class _AnalyzeRequest implements AnalyzeRequest {
  const factory _AnalyzeRequest({final String? lang, final String? text}) =
      _$_AnalyzeRequest;

  factory _AnalyzeRequest.fromJson(Map<String, dynamic> json) =
      _$_AnalyzeRequest.fromJson;

  @override

  /// The language. Defaults to english.
  String? get lang;
  @override

  /// The text to analyze
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_AnalyzeRequestCopyWith<_$_AnalyzeRequest> get copyWith =>
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
mixin _$AnalyzeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? score) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? score)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AnalyzeResponseData value)? $default, {
    TResult? Function(AnalyzeResponseMerr value)? Merr,
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
      _$AnalyzeResponseCopyWithImpl<$Res, AnalyzeResponse>;
}

/// @nodoc
class _$AnalyzeResponseCopyWithImpl<$Res, $Val extends AnalyzeResponse>
    implements $AnalyzeResponseCopyWith<$Res> {
  _$AnalyzeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AnalyzeResponseDataCopyWith<$Res> {
  factory _$$AnalyzeResponseDataCopyWith(_$AnalyzeResponseData value,
          $Res Function(_$AnalyzeResponseData) then) =
      __$$AnalyzeResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({double? score});
}

/// @nodoc
class __$$AnalyzeResponseDataCopyWithImpl<$Res>
    extends _$AnalyzeResponseCopyWithImpl<$Res, _$AnalyzeResponseData>
    implements _$$AnalyzeResponseDataCopyWith<$Res> {
  __$$AnalyzeResponseDataCopyWithImpl(
      _$AnalyzeResponseData _value, $Res Function(_$AnalyzeResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
  }) {
    return _then(_$AnalyzeResponseData(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnalyzeResponseData implements AnalyzeResponseData {
  const _$AnalyzeResponseData({this.score, final String? $type})
      : $type = $type ?? 'default';

  factory _$AnalyzeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$AnalyzeResponseDataFromJson(json);

  /// The score of the text {positive is 1, negative is 0}
  @override
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
            other is _$AnalyzeResponseData &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnalyzeResponseDataCopyWith<_$AnalyzeResponseData> get copyWith =>
      __$$AnalyzeResponseDataCopyWithImpl<_$AnalyzeResponseData>(
          this, _$identity);

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
    TResult? Function(double? score)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AnalyzeResponseData value)? $default, {
    TResult? Function(AnalyzeResponseMerr value)? Merr,
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
    return _$$AnalyzeResponseDataToJson(
      this,
    );
  }
}

abstract class AnalyzeResponseData implements AnalyzeResponse {
  const factory AnalyzeResponseData({final double? score}) =
      _$AnalyzeResponseData;

  factory AnalyzeResponseData.fromJson(Map<String, dynamic> json) =
      _$AnalyzeResponseData.fromJson;

  /// The score of the text {positive is 1, negative is 0}
  double? get score;
  @JsonKey(ignore: true)
  _$$AnalyzeResponseDataCopyWith<_$AnalyzeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnalyzeResponseMerrCopyWith<$Res> {
  factory _$$AnalyzeResponseMerrCopyWith(_$AnalyzeResponseMerr value,
          $Res Function(_$AnalyzeResponseMerr) then) =
      __$$AnalyzeResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$AnalyzeResponseMerrCopyWithImpl<$Res>
    extends _$AnalyzeResponseCopyWithImpl<$Res, _$AnalyzeResponseMerr>
    implements _$$AnalyzeResponseMerrCopyWith<$Res> {
  __$$AnalyzeResponseMerrCopyWithImpl(
      _$AnalyzeResponseMerr _value, $Res Function(_$AnalyzeResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$AnalyzeResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnalyzeResponseMerr implements AnalyzeResponseMerr {
  const _$AnalyzeResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$AnalyzeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AnalyzeResponseMerrFromJson(json);

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
    return 'AnalyzeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnalyzeResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnalyzeResponseMerrCopyWith<_$AnalyzeResponseMerr> get copyWith =>
      __$$AnalyzeResponseMerrCopyWithImpl<_$AnalyzeResponseMerr>(
          this, _$identity);

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
    TResult? Function(double? score)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AnalyzeResponseData value)? $default, {
    TResult? Function(AnalyzeResponseMerr value)? Merr,
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
    return _$$AnalyzeResponseMerrToJson(
      this,
    );
  }
}

abstract class AnalyzeResponseMerr implements AnalyzeResponse {
  const factory AnalyzeResponseMerr({final Map<String, dynamic>? body}) =
      _$AnalyzeResponseMerr;

  factory AnalyzeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AnalyzeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$AnalyzeResponseMerrCopyWith<_$AnalyzeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
