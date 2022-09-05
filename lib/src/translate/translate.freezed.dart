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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextRequest _$TextRequestFromJson(Map<String, dynamic> json) {
  return _TextRequest.fromJson(json);
}

/// @nodoc
mixin _$TextRequest {
  /// The contents to be translated
  String? get content => throw _privateConstructorUsedError;

  /// The string format, `text` or `html`
  String? get format => throw _privateConstructorUsedError;

  /// The model to use for translation, `nmt` or `base`,
  /// See https://cloud.google.com/translate/docs/advanced/translating-text-v3#comparing-models for more information
  String? get model => throw _privateConstructorUsedError;

  /// Source language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  String? get source => throw _privateConstructorUsedError;

  /// Target language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  String? get target => throw _privateConstructorUsedError;

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
      {String? content,
      String? format,
      String? model,
      String? source,
      String? target});
}

/// @nodoc
class _$TextRequestCopyWithImpl<$Res> implements $TextRequestCopyWith<$Res> {
  _$TextRequestCopyWithImpl(this._value, this._then);

  final TextRequest _value;
  // ignore: unused_field
  final $Res Function(TextRequest) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? format = freezed,
    Object? model = freezed,
    Object? source = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
abstract class _$$_TextRequestCopyWith<$Res>
    implements $TextRequestCopyWith<$Res> {
  factory _$$_TextRequestCopyWith(
          _$_TextRequest value, $Res Function(_$_TextRequest) then) =
      __$$_TextRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? content,
      String? format,
      String? model,
      String? source,
      String? target});
}

/// @nodoc
class __$$_TextRequestCopyWithImpl<$Res> extends _$TextRequestCopyWithImpl<$Res>
    implements _$$_TextRequestCopyWith<$Res> {
  __$$_TextRequestCopyWithImpl(
      _$_TextRequest _value, $Res Function(_$_TextRequest) _then)
      : super(_value, (v) => _then(v as _$_TextRequest));

  @override
  _$_TextRequest get _value => super._value as _$_TextRequest;

  @override
  $Res call({
    Object? content = freezed,
    Object? format = freezed,
    Object? model = freezed,
    Object? source = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_TextRequest(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextRequest implements _TextRequest {
  const _$_TextRequest(
      {this.content, this.format, this.model, this.source, this.target});

  factory _$_TextRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TextRequestFromJson(json);

  /// The contents to be translated
  @override
  final String? content;

  /// The string format, `text` or `html`
  @override
  final String? format;

  /// The model to use for translation, `nmt` or `base`,
  /// See https://cloud.google.com/translate/docs/advanced/translating-text-v3#comparing-models for more information
  @override
  final String? model;

  /// Source language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  @override
  final String? source;

  /// Target language, format in ISO-639-1 codes
  /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
  @override
  final String? target;

  @override
  String toString() {
    return 'TextRequest(content: $content, format: $format, model: $model, source: $source, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextRequest &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  _$$_TextRequestCopyWith<_$_TextRequest> get copyWith =>
      __$$_TextRequestCopyWithImpl<_$_TextRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextRequestToJson(
      this,
    );
  }
}

abstract class _TextRequest implements TextRequest {
  const factory _TextRequest(
      {final String? content,
      final String? format,
      final String? model,
      final String? source,
      final String? target}) = _$_TextRequest;

  factory _TextRequest.fromJson(Map<String, dynamic> json) =
      _$_TextRequest.fromJson;

  @override

  /// The contents to be translated
  String? get content;
  @override

  /// The string format, `text` or `html`
  String? get format;
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
  @JsonKey(ignore: true)
  _$$_TextRequestCopyWith<_$_TextRequest> get copyWith =>
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
abstract class _$$TextResponseDataCopyWith<$Res> {
  factory _$$TextResponseDataCopyWith(
          _$TextResponseData value, $Res Function(_$TextResponseData) then) =
      __$$TextResponseDataCopyWithImpl<$Res>;
  $Res call({Translation? translation});

  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class __$$TextResponseDataCopyWithImpl<$Res>
    extends _$TextResponseCopyWithImpl<$Res>
    implements _$$TextResponseDataCopyWith<$Res> {
  __$$TextResponseDataCopyWithImpl(
      _$TextResponseData _value, $Res Function(_$TextResponseData) _then)
      : super(_value, (v) => _then(v as _$TextResponseData));

  @override
  _$TextResponseData get _value => super._value as _$TextResponseData;

  @override
  $Res call({
    Object? translation = freezed,
  }) {
    return _then(_$TextResponseData(
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
  const _$TextResponseData({this.translation, final String? $type})
      : $type = $type ?? 'default';

  factory _$TextResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TextResponseDataFromJson(json);

  /// The translated text
  @override
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
            other is _$TextResponseData &&
            const DeepCollectionEquality()
                .equals(other.translation, translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(translation));

  @JsonKey(ignore: true)
  @override
  _$$TextResponseDataCopyWith<_$TextResponseData> get copyWith =>
      __$$TextResponseDataCopyWithImpl<_$TextResponseData>(this, _$identity);

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
    return _$$TextResponseDataToJson(
      this,
    );
  }
}

abstract class TextResponseData implements TextResponse {
  const factory TextResponseData({final Translation? translation}) =
      _$TextResponseData;

  factory TextResponseData.fromJson(Map<String, dynamic> json) =
      _$TextResponseData.fromJson;

  /// The translated text
  Translation? get translation;
  @JsonKey(ignore: true)
  _$$TextResponseDataCopyWith<_$TextResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextResponseMerrCopyWith<$Res> {
  factory _$$TextResponseMerrCopyWith(
          _$TextResponseMerr value, $Res Function(_$TextResponseMerr) then) =
      __$$TextResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TextResponseMerrCopyWithImpl<$Res>
    extends _$TextResponseCopyWithImpl<$Res>
    implements _$$TextResponseMerrCopyWith<$Res> {
  __$$TextResponseMerrCopyWithImpl(
      _$TextResponseMerr _value, $Res Function(_$TextResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TextResponseMerr));

  @override
  _$TextResponseMerr get _value => super._value as _$TextResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TextResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextResponseMerr implements TextResponseMerr {
  const _$TextResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TextResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TextResponseMerrFromJson(json);

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
    return 'TextResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TextResponseMerrCopyWith<_$TextResponseMerr> get copyWith =>
      __$$TextResponseMerrCopyWithImpl<_$TextResponseMerr>(this, _$identity);

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
    return _$$TextResponseMerrToJson(
      this,
    );
  }
}

abstract class TextResponseMerr implements TextResponse {
  const factory TextResponseMerr({final Map<String, dynamic>? body}) =
      _$TextResponseMerr;

  factory TextResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TextResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TextResponseMerrCopyWith<_$TextResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return _Translation.fromJson(json);
}

/// @nodoc
mixin _$Translation {
  /// The translation result
  String? get text => throw _privateConstructorUsedError;

  /// The model used in translation
  String? get model => throw _privateConstructorUsedError;

  /// The source of the query string
  String? get source => throw _privateConstructorUsedError;

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
  $Res call({String? text, String? model, String? source});
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res> implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  final Translation _value;
  // ignore: unused_field
  final $Res Function(Translation) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? model = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TranslationCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$$_TranslationCopyWith(
          _$_Translation value, $Res Function(_$_Translation) then) =
      __$$_TranslationCopyWithImpl<$Res>;
  @override
  $Res call({String? text, String? model, String? source});
}

/// @nodoc
class __$$_TranslationCopyWithImpl<$Res> extends _$TranslationCopyWithImpl<$Res>
    implements _$$_TranslationCopyWith<$Res> {
  __$$_TranslationCopyWithImpl(
      _$_Translation _value, $Res Function(_$_Translation) _then)
      : super(_value, (v) => _then(v as _$_Translation));

  @override
  _$_Translation get _value => super._value as _$_Translation;

  @override
  $Res call({
    Object? text = freezed,
    Object? model = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_Translation(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Translation implements _Translation {
  const _$_Translation({this.text, this.model, this.source});

  factory _$_Translation.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationFromJson(json);

  /// The translation result
  @override
  final String? text;

  /// The model used in translation
  @override
  final String? model;

  /// The source of the query string
  @override
  final String? source;

  @override
  String toString() {
    return 'Translation(text: $text, model: $model, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Translation &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$$_TranslationCopyWith<_$_Translation> get copyWith =>
      __$$_TranslationCopyWithImpl<_$_Translation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationToJson(
      this,
    );
  }
}

abstract class _Translation implements Translation {
  const factory _Translation(
      {final String? text,
      final String? model,
      final String? source}) = _$_Translation;

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$_Translation.fromJson;

  @override

  /// The translation result
  String? get text;
  @override

  /// The model used in translation
  String? get model;
  @override

  /// The source of the query string
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$_TranslationCopyWith<_$_Translation> get copyWith =>
      throw _privateConstructorUsedError;
}
