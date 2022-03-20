// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'translate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextRequest _$TextRequestFromJson(Map<String, dynamic> json) {
  return _TextRequest.fromJson(json);
}

/// @nodoc
class _$TextRequestTearOff {
  const _$TextRequestTearOff();

  _TextRequest call(
      {String? model,
      String? source,
      String? target,
      String? content,
      String? format}) {
    return _TextRequest(
      model: model,
      source: source,
      target: target,
      content: content,
      format: format,
    );
  }

  TextRequest fromJson(Map<String, Object?> json) {
    return TextRequest.fromJson(json);
  }
}

/// @nodoc
const $TextRequest = _$TextRequestTearOff();

/// @nodoc
mixin _$TextRequest {
  /// The model to use for translation, `nmt` or `base`,
  /// See https://cloud.google.com/translate/docs/advanced/translating-text-v3#comparing-models for more information
  String? get model => throw _privateConstructorUsedError;

  /// Source language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  String? get source => throw _privateConstructorUsedError;

  /// Target language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  String? get target => throw _privateConstructorUsedError;

  /// The contents to be translated
  String? get content => throw _privateConstructorUsedError;

  /// The string format, `text` or `html`
  String? get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextRequestCopyWith<TextRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextRequestCopyWith<$Res> {
  factory $TextRequestCopyWith(
          TextRequest value, $Res Function(TextRequest) then) =
      _$TextRequestCopyWithImpl<$Res>;
  $Res call(
      {String? model,
      String? source,
      String? target,
      String? content,
      String? format});
}

/// @nodoc
class _$TextRequestCopyWithImpl<$Res> implements $TextRequestCopyWith<$Res> {
  _$TextRequestCopyWithImpl(this._value, this._then);

  final TextRequest _value;
  // ignore: unused_field
  final $Res Function(TextRequest) _then;

  @override
  $Res call({
    Object? model = freezed,
    Object? source = freezed,
    Object? target = freezed,
    Object? content = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TextRequestCopyWith<$Res>
    implements $TextRequestCopyWith<$Res> {
  factory _$TextRequestCopyWith(
          _TextRequest value, $Res Function(_TextRequest) then) =
      __$TextRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? model,
      String? source,
      String? target,
      String? content,
      String? format});
}

/// @nodoc
class __$TextRequestCopyWithImpl<$Res> extends _$TextRequestCopyWithImpl<$Res>
    implements _$TextRequestCopyWith<$Res> {
  __$TextRequestCopyWithImpl(
      _TextRequest _value, $Res Function(_TextRequest) _then)
      : super(_value, (v) => _then(v as _TextRequest));

  @override
  _TextRequest get _value => super._value as _TextRequest;

  @override
  $Res call({
    Object? model = freezed,
    Object? source = freezed,
    Object? target = freezed,
    Object? content = freezed,
    Object? format = freezed,
  }) {
    return _then(_TextRequest(
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextRequest implements _TextRequest {
  const _$_TextRequest(
      {this.model, this.source, this.target, this.content, this.format});

  factory _$_TextRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TextRequestFromJson(json);

  @override

  /// The model to use for translation, `nmt` or `base`,
  /// See https://cloud.google.com/translate/docs/advanced/translating-text-v3#comparing-models for more information
  final String? model;
  @override

  /// Source language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  final String? source;
  @override

  /// Target language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  final String? target;
  @override

  /// The contents to be translated
  final String? content;
  @override

  /// The string format, `text` or `html`
  final String? format;

  @override
  String toString() {
    return 'TextRequest(model: $model, source: $source, target: $target, content: $content, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TextRequest &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.target, target) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.format, format));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(target),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(format));

  @JsonKey(ignore: true)
  @override
  _$TextRequestCopyWith<_TextRequest> get copyWith =>
      __$TextRequestCopyWithImpl<_TextRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextRequestToJson(this);
  }
}

abstract class _TextRequest implements TextRequest {
  const factory _TextRequest(
      {String? model,
      String? source,
      String? target,
      String? content,
      String? format}) = _$_TextRequest;

  factory _TextRequest.fromJson(Map<String, dynamic> json) =
      _$_TextRequest.fromJson;

  @override

  /// The model to use for translation, `nmt` or `base`,
  /// See https://cloud.google.com/translate/docs/advanced/translating-text-v3#comparing-models for more information
  String? get model;
  @override

  /// Source language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  String? get source;
  @override

  /// Target language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  String? get target;
  @override

  /// The contents to be translated
  String? get content;
  @override

  /// The string format, `text` or `html`
  String? get format;
  @override
  @JsonKey(ignore: true)
  _$TextRequestCopyWith<_TextRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TextResponse _$TextResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TextResponseData.fromJson(json);
    case 'Merr':
      return TextResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TextResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TextResponseTearOff {
  const _$TextResponseTearOff();

  TextResponseData call({Translation? translation}) {
    return TextResponseData(
      translation: translation,
    );
  }

  TextResponseMerr Merr({Map<String, dynamic>? body}) {
    return TextResponseMerr(
      body: body,
    );
  }

  TextResponse fromJson(Map<String, Object?> json) {
    return TextResponse.fromJson(json);
  }
}

/// @nodoc
const $TextResponse = _$TextResponseTearOff();

/// @nodoc
mixin _$TextResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Translation? translation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Translation? translation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Translation? translation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TextResponseData value) $default, {
    required TResult Function(TextResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TextResponseData value)? $default, {
    TResult Function(TextResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TextResponseData value)? $default, {
    TResult Function(TextResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextResponseCopyWith<$Res> {
  factory $TextResponseCopyWith(
          TextResponse value, $Res Function(TextResponse) then) =
      _$TextResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TextResponseCopyWithImpl<$Res> implements $TextResponseCopyWith<$Res> {
  _$TextResponseCopyWithImpl(this._value, this._then);

  final TextResponse _value;
  // ignore: unused_field
  final $Res Function(TextResponse) _then;
}

/// @nodoc
abstract class $TextResponseDataCopyWith<$Res> {
  factory $TextResponseDataCopyWith(
          TextResponseData value, $Res Function(TextResponseData) then) =
      _$TextResponseDataCopyWithImpl<$Res>;
  $Res call({Translation? translation});

  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class _$TextResponseDataCopyWithImpl<$Res>
    extends _$TextResponseCopyWithImpl<$Res>
    implements $TextResponseDataCopyWith<$Res> {
  _$TextResponseDataCopyWithImpl(
      TextResponseData _value, $Res Function(TextResponseData) _then)
      : super(_value, (v) => _then(v as TextResponseData));

  @override
  TextResponseData get _value => super._value as TextResponseData;

  @override
  $Res call({
    Object? translation = freezed,
  }) {
    return _then(TextResponseData(
      translation: translation == freezed
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ));
  }

  @override
  $TranslationCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $TranslationCopyWith<$Res>(_value.translation!, (value) {
      return _then(_value.copyWith(translation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TextResponseData implements TextResponseData {
  const _$TextResponseData({this.translation, String? $type})
      : $type = $type ?? 'default';

  factory _$TextResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TextResponseDataFromJson(json);

  @override

  /// The translated text
  final Translation? translation;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextResponse(translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TextResponseData &&
            const DeepCollectionEquality()
                .equals(other.translation, translation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(translation));

  @JsonKey(ignore: true)
  @override
  $TextResponseDataCopyWith<TextResponseData> get copyWith =>
      _$TextResponseDataCopyWithImpl<TextResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Translation? translation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(translation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Translation? translation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(translation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Translation? translation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(translation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TextResponseData value) $default, {
    required TResult Function(TextResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TextResponseData value)? $default, {
    TResult Function(TextResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TextResponseData value)? $default, {
    TResult Function(TextResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextResponseDataToJson(this);
  }
}

abstract class TextResponseData implements TextResponse {
  const factory TextResponseData({Translation? translation}) =
      _$TextResponseData;

  factory TextResponseData.fromJson(Map<String, dynamic> json) =
      _$TextResponseData.fromJson;

  /// The translated text
  Translation? get translation;
  @JsonKey(ignore: true)
  $TextResponseDataCopyWith<TextResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextResponseMerrCopyWith<$Res> {
  factory $TextResponseMerrCopyWith(
          TextResponseMerr value, $Res Function(TextResponseMerr) then) =
      _$TextResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TextResponseMerrCopyWithImpl<$Res>
    extends _$TextResponseCopyWithImpl<$Res>
    implements $TextResponseMerrCopyWith<$Res> {
  _$TextResponseMerrCopyWithImpl(
      TextResponseMerr _value, $Res Function(TextResponseMerr) _then)
      : super(_value, (v) => _then(v as TextResponseMerr));

  @override
  TextResponseMerr get _value => super._value as TextResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TextResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextResponseMerr implements TextResponseMerr {
  const _$TextResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TextResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TextResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TextResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TextResponseMerrCopyWith<TextResponseMerr> get copyWith =>
      _$TextResponseMerrCopyWithImpl<TextResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Translation? translation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Translation? translation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Translation? translation)? $default, {
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
    TResult Function(TextResponseData value) $default, {
    required TResult Function(TextResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TextResponseData value)? $default, {
    TResult Function(TextResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TextResponseData value)? $default, {
    TResult Function(TextResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextResponseMerrToJson(this);
  }
}

abstract class TextResponseMerr implements TextResponse {
  const factory TextResponseMerr({Map<String, dynamic>? body}) =
      _$TextResponseMerr;

  factory TextResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TextResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TextResponseMerrCopyWith<TextResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return _Translation.fromJson(json);
}

/// @nodoc
class _$TranslationTearOff {
  const _$TranslationTearOff();

  _Translation call({String? source, String? text, String? model}) {
    return _Translation(
      source: source,
      text: text,
      model: model,
    );
  }

  Translation fromJson(Map<String, Object?> json) {
    return Translation.fromJson(json);
  }
}

/// @nodoc
const $Translation = _$TranslationTearOff();

/// @nodoc
mixin _$Translation {
  /// The source of the query string
  String? get source => throw _privateConstructorUsedError;

  /// The translation result
  String? get text => throw _privateConstructorUsedError;

  /// The model used in translation
  String? get model => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationCopyWith<Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCopyWith<$Res> {
  factory $TranslationCopyWith(
          Translation value, $Res Function(Translation) then) =
      _$TranslationCopyWithImpl<$Res>;
  $Res call({String? source, String? text, String? model});
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res> implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  final Translation _value;
  // ignore: unused_field
  final $Res Function(Translation) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? text = freezed,
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TranslationCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$TranslationCopyWith(
          _Translation value, $Res Function(_Translation) then) =
      __$TranslationCopyWithImpl<$Res>;
  @override
  $Res call({String? source, String? text, String? model});
}

/// @nodoc
class __$TranslationCopyWithImpl<$Res> extends _$TranslationCopyWithImpl<$Res>
    implements _$TranslationCopyWith<$Res> {
  __$TranslationCopyWithImpl(
      _Translation _value, $Res Function(_Translation) _then)
      : super(_value, (v) => _then(v as _Translation));

  @override
  _Translation get _value => super._value as _Translation;

  @override
  $Res call({
    Object? source = freezed,
    Object? text = freezed,
    Object? model = freezed,
  }) {
    return _then(_Translation(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Translation implements _Translation {
  const _$_Translation({this.source, this.text, this.model});

  factory _$_Translation.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationFromJson(json);

  @override

  /// The source of the query string
  final String? source;
  @override

  /// The translation result
  final String? text;
  @override

  /// The model used in translation
  final String? model;

  @override
  String toString() {
    return 'Translation(source: $source, text: $text, model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Translation &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  _$TranslationCopyWith<_Translation> get copyWith =>
      __$TranslationCopyWithImpl<_Translation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationToJson(this);
  }
}

abstract class _Translation implements Translation {
  const factory _Translation({String? source, String? text, String? model}) =
      _$_Translation;

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$_Translation.fromJson;

  @override

  /// The source of the query string
  String? get source;
  @override

  /// The translation result
  String? get text;
  @override

  /// The model used in translation
  String? get model;
  @override
  @JsonKey(ignore: true)
  _$TranslationCopyWith<_Translation> get copyWith =>
      throw _privateConstructorUsedError;
}
