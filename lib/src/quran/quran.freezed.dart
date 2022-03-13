// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quran.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Chapter _$ChapterFromJson(Map<String, dynamic> json) {
  return _Chapter.fromJson(json);
}

/// @nodoc
class _$ChapterTearOff {
  const _$ChapterTearOff();

  _Chapter call(
      {String? arabic_name,
      String? complex_name,
      List<int>? pages,
      int? revelation_order,
      String? translated_name,
      int? id,
      String? name,
      bool? prefix_bismillah,
      String? revelation_place,
      int? verses}) {
    return _Chapter(
      arabic_name: arabic_name,
      complex_name: complex_name,
      pages: pages,
      revelation_order: revelation_order,
      translated_name: translated_name,
      id: id,
      name: name,
      prefix_bismillah: prefix_bismillah,
      revelation_place: revelation_place,
      verses: verses,
    );
  }

  Chapter fromJson(Map<String, Object?> json) {
    return Chapter.fromJson(json);
  }
}

/// @nodoc
const $Chapter = _$ChapterTearOff();

/// @nodoc
mixin _$Chapter {
  /// The arabic name of the chapter
  String? get arabic_name => throw _privateConstructorUsedError;

  /// The complex name of the chapter
  String? get complex_name => throw _privateConstructorUsedError;

  /// The pages from and to e.g 1, 1
  List<int>? get pages => throw _privateConstructorUsedError;

  /// The order in which it was revealed
  int? get revelation_order => throw _privateConstructorUsedError;

  /// The translated name
  String? get translated_name => throw _privateConstructorUsedError;

  /// The id of the chapter as a number e.g 1
  int? get id => throw _privateConstructorUsedError;

  /// The simple name of the chapter
  String? get name => throw _privateConstructorUsedError;

  /// Should the chapter start with bismillah
  bool? get prefix_bismillah => throw _privateConstructorUsedError;

  /// The place of revelation
  String? get revelation_place => throw _privateConstructorUsedError;

  /// The number of verses in the chapter
  int? get verses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterCopyWith<Chapter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) then) =
      _$ChapterCopyWithImpl<$Res>;
  $Res call(
      {String? arabic_name,
      String? complex_name,
      List<int>? pages,
      int? revelation_order,
      String? translated_name,
      int? id,
      String? name,
      bool? prefix_bismillah,
      String? revelation_place,
      int? verses});
}

/// @nodoc
class _$ChapterCopyWithImpl<$Res> implements $ChapterCopyWith<$Res> {
  _$ChapterCopyWithImpl(this._value, this._then);

  final Chapter _value;
  // ignore: unused_field
  final $Res Function(Chapter) _then;

  @override
  $Res call({
    Object? arabic_name = freezed,
    Object? complex_name = freezed,
    Object? pages = freezed,
    Object? revelation_order = freezed,
    Object? translated_name = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? prefix_bismillah = freezed,
    Object? revelation_place = freezed,
    Object? verses = freezed,
  }) {
    return _then(_value.copyWith(
      arabic_name: arabic_name == freezed
          ? _value.arabic_name
          : arabic_name // ignore: cast_nullable_to_non_nullable
              as String?,
      complex_name: complex_name == freezed
          ? _value.complex_name
          : complex_name // ignore: cast_nullable_to_non_nullable
              as String?,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      revelation_order: revelation_order == freezed
          ? _value.revelation_order
          : revelation_order // ignore: cast_nullable_to_non_nullable
              as int?,
      translated_name: translated_name == freezed
          ? _value.translated_name
          : translated_name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix_bismillah: prefix_bismillah == freezed
          ? _value.prefix_bismillah
          : prefix_bismillah // ignore: cast_nullable_to_non_nullable
              as bool?,
      revelation_place: revelation_place == freezed
          ? _value.revelation_place
          : revelation_place // ignore: cast_nullable_to_non_nullable
              as String?,
      verses: verses == freezed
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ChapterCopyWith<$Res> implements $ChapterCopyWith<$Res> {
  factory _$ChapterCopyWith(_Chapter value, $Res Function(_Chapter) then) =
      __$ChapterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? arabic_name,
      String? complex_name,
      List<int>? pages,
      int? revelation_order,
      String? translated_name,
      int? id,
      String? name,
      bool? prefix_bismillah,
      String? revelation_place,
      int? verses});
}

/// @nodoc
class __$ChapterCopyWithImpl<$Res> extends _$ChapterCopyWithImpl<$Res>
    implements _$ChapterCopyWith<$Res> {
  __$ChapterCopyWithImpl(_Chapter _value, $Res Function(_Chapter) _then)
      : super(_value, (v) => _then(v as _Chapter));

  @override
  _Chapter get _value => super._value as _Chapter;

  @override
  $Res call({
    Object? arabic_name = freezed,
    Object? complex_name = freezed,
    Object? pages = freezed,
    Object? revelation_order = freezed,
    Object? translated_name = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? prefix_bismillah = freezed,
    Object? revelation_place = freezed,
    Object? verses = freezed,
  }) {
    return _then(_Chapter(
      arabic_name: arabic_name == freezed
          ? _value.arabic_name
          : arabic_name // ignore: cast_nullable_to_non_nullable
              as String?,
      complex_name: complex_name == freezed
          ? _value.complex_name
          : complex_name // ignore: cast_nullable_to_non_nullable
              as String?,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      revelation_order: revelation_order == freezed
          ? _value.revelation_order
          : revelation_order // ignore: cast_nullable_to_non_nullable
              as int?,
      translated_name: translated_name == freezed
          ? _value.translated_name
          : translated_name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix_bismillah: prefix_bismillah == freezed
          ? _value.prefix_bismillah
          : prefix_bismillah // ignore: cast_nullable_to_non_nullable
              as bool?,
      revelation_place: revelation_place == freezed
          ? _value.revelation_place
          : revelation_place // ignore: cast_nullable_to_non_nullable
              as String?,
      verses: verses == freezed
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Chapter implements _Chapter {
  const _$_Chapter(
      {this.arabic_name,
      this.complex_name,
      this.pages,
      this.revelation_order,
      this.translated_name,
      this.id,
      this.name,
      this.prefix_bismillah,
      this.revelation_place,
      this.verses});

  factory _$_Chapter.fromJson(Map<String, dynamic> json) =>
      _$$_ChapterFromJson(json);

  @override

  /// The arabic name of the chapter
  final String? arabic_name;
  @override

  /// The complex name of the chapter
  final String? complex_name;
  @override

  /// The pages from and to e.g 1, 1
  final List<int>? pages;
  @override

  /// The order in which it was revealed
  final int? revelation_order;
  @override

  /// The translated name
  final String? translated_name;
  @override

  /// The id of the chapter as a number e.g 1
  final int? id;
  @override

  /// The simple name of the chapter
  final String? name;
  @override

  /// Should the chapter start with bismillah
  final bool? prefix_bismillah;
  @override

  /// The place of revelation
  final String? revelation_place;
  @override

  /// The number of verses in the chapter
  final int? verses;

  @override
  String toString() {
    return 'Chapter(arabic_name: $arabic_name, complex_name: $complex_name, pages: $pages, revelation_order: $revelation_order, translated_name: $translated_name, id: $id, name: $name, prefix_bismillah: $prefix_bismillah, revelation_place: $revelation_place, verses: $verses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Chapter &&
            const DeepCollectionEquality()
                .equals(other.arabic_name, arabic_name) &&
            const DeepCollectionEquality()
                .equals(other.complex_name, complex_name) &&
            const DeepCollectionEquality().equals(other.pages, pages) &&
            const DeepCollectionEquality()
                .equals(other.revelation_order, revelation_order) &&
            const DeepCollectionEquality()
                .equals(other.translated_name, translated_name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.prefix_bismillah, prefix_bismillah) &&
            const DeepCollectionEquality()
                .equals(other.revelation_place, revelation_place) &&
            const DeepCollectionEquality().equals(other.verses, verses));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(arabic_name),
      const DeepCollectionEquality().hash(complex_name),
      const DeepCollectionEquality().hash(pages),
      const DeepCollectionEquality().hash(revelation_order),
      const DeepCollectionEquality().hash(translated_name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(prefix_bismillah),
      const DeepCollectionEquality().hash(revelation_place),
      const DeepCollectionEquality().hash(verses));

  @JsonKey(ignore: true)
  @override
  _$ChapterCopyWith<_Chapter> get copyWith =>
      __$ChapterCopyWithImpl<_Chapter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChapterToJson(this);
  }
}

abstract class _Chapter implements Chapter {
  const factory _Chapter(
      {String? arabic_name,
      String? complex_name,
      List<int>? pages,
      int? revelation_order,
      String? translated_name,
      int? id,
      String? name,
      bool? prefix_bismillah,
      String? revelation_place,
      int? verses}) = _$_Chapter;

  factory _Chapter.fromJson(Map<String, dynamic> json) = _$_Chapter.fromJson;

  @override

  /// The arabic name of the chapter
  String? get arabic_name;
  @override

  /// The complex name of the chapter
  String? get complex_name;
  @override

  /// The pages from and to e.g 1, 1
  List<int>? get pages;
  @override

  /// The order in which it was revealed
  int? get revelation_order;
  @override

  /// The translated name
  String? get translated_name;
  @override

  /// The id of the chapter as a number e.g 1
  int? get id;
  @override

  /// The simple name of the chapter
  String? get name;
  @override

  /// Should the chapter start with bismillah
  bool? get prefix_bismillah;
  @override

  /// The place of revelation
  String? get revelation_place;
  @override

  /// The number of verses in the chapter
  int? get verses;
  @override
  @JsonKey(ignore: true)
  _$ChapterCopyWith<_Chapter> get copyWith =>
      throw _privateConstructorUsedError;
}

ChaptersRequest _$ChaptersRequestFromJson(Map<String, dynamic> json) {
  return _ChaptersRequest.fromJson(json);
}

/// @nodoc
class _$ChaptersRequestTearOff {
  const _$ChaptersRequestTearOff();

  _ChaptersRequest call({String? language}) {
    return _ChaptersRequest(
      language: language,
    );
  }

  ChaptersRequest fromJson(Map<String, Object?> json) {
    return ChaptersRequest.fromJson(json);
  }
}

/// @nodoc
const $ChaptersRequest = _$ChaptersRequestTearOff();

/// @nodoc
mixin _$ChaptersRequest {
  /// Specify the language e.g en
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChaptersRequestCopyWith<ChaptersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChaptersRequestCopyWith<$Res> {
  factory $ChaptersRequestCopyWith(
          ChaptersRequest value, $Res Function(ChaptersRequest) then) =
      _$ChaptersRequestCopyWithImpl<$Res>;
  $Res call({String? language});
}

/// @nodoc
class _$ChaptersRequestCopyWithImpl<$Res>
    implements $ChaptersRequestCopyWith<$Res> {
  _$ChaptersRequestCopyWithImpl(this._value, this._then);

  final ChaptersRequest _value;
  // ignore: unused_field
  final $Res Function(ChaptersRequest) _then;

  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChaptersRequestCopyWith<$Res>
    implements $ChaptersRequestCopyWith<$Res> {
  factory _$ChaptersRequestCopyWith(
          _ChaptersRequest value, $Res Function(_ChaptersRequest) then) =
      __$ChaptersRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? language});
}

/// @nodoc
class __$ChaptersRequestCopyWithImpl<$Res>
    extends _$ChaptersRequestCopyWithImpl<$Res>
    implements _$ChaptersRequestCopyWith<$Res> {
  __$ChaptersRequestCopyWithImpl(
      _ChaptersRequest _value, $Res Function(_ChaptersRequest) _then)
      : super(_value, (v) => _then(v as _ChaptersRequest));

  @override
  _ChaptersRequest get _value => super._value as _ChaptersRequest;

  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_ChaptersRequest(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChaptersRequest implements _ChaptersRequest {
  const _$_ChaptersRequest({this.language});

  factory _$_ChaptersRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChaptersRequestFromJson(json);

  @override

  /// Specify the language e.g en
  final String? language;

  @override
  String toString() {
    return 'ChaptersRequest(language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChaptersRequest &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$ChaptersRequestCopyWith<_ChaptersRequest> get copyWith =>
      __$ChaptersRequestCopyWithImpl<_ChaptersRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChaptersRequestToJson(this);
  }
}

abstract class _ChaptersRequest implements ChaptersRequest {
  const factory _ChaptersRequest({String? language}) = _$_ChaptersRequest;

  factory _ChaptersRequest.fromJson(Map<String, dynamic> json) =
      _$_ChaptersRequest.fromJson;

  @override

  /// Specify the language e.g en
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$ChaptersRequestCopyWith<_ChaptersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ChaptersResponse _$ChaptersResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ChaptersResponseData.fromJson(json);
    case 'Merr':
      return ChaptersResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ChaptersResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ChaptersResponseTearOff {
  const _$ChaptersResponseTearOff();

  ChaptersResponseData call({List<Chapter>? chapters}) {
    return ChaptersResponseData(
      chapters: chapters,
    );
  }

  ChaptersResponseMerr Merr({Map<String, dynamic>? body}) {
    return ChaptersResponseMerr(
      body: body,
    );
  }

  ChaptersResponse fromJson(Map<String, Object?> json) {
    return ChaptersResponse.fromJson(json);
  }
}

/// @nodoc
const $ChaptersResponse = _$ChaptersResponseTearOff();

/// @nodoc
mixin _$ChaptersResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Chapter>? chapters) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Chapter>? chapters)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Chapter>? chapters)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChaptersResponseData value) $default, {
    required TResult Function(ChaptersResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ChaptersResponseData value)? $default, {
    TResult Function(ChaptersResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChaptersResponseData value)? $default, {
    TResult Function(ChaptersResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChaptersResponseCopyWith<$Res> {
  factory $ChaptersResponseCopyWith(
          ChaptersResponse value, $Res Function(ChaptersResponse) then) =
      _$ChaptersResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChaptersResponseCopyWithImpl<$Res>
    implements $ChaptersResponseCopyWith<$Res> {
  _$ChaptersResponseCopyWithImpl(this._value, this._then);

  final ChaptersResponse _value;
  // ignore: unused_field
  final $Res Function(ChaptersResponse) _then;
}

/// @nodoc
abstract class $ChaptersResponseDataCopyWith<$Res> {
  factory $ChaptersResponseDataCopyWith(ChaptersResponseData value,
          $Res Function(ChaptersResponseData) then) =
      _$ChaptersResponseDataCopyWithImpl<$Res>;
  $Res call({List<Chapter>? chapters});
}

/// @nodoc
class _$ChaptersResponseDataCopyWithImpl<$Res>
    extends _$ChaptersResponseCopyWithImpl<$Res>
    implements $ChaptersResponseDataCopyWith<$Res> {
  _$ChaptersResponseDataCopyWithImpl(
      ChaptersResponseData _value, $Res Function(ChaptersResponseData) _then)
      : super(_value, (v) => _then(v as ChaptersResponseData));

  @override
  ChaptersResponseData get _value => super._value as ChaptersResponseData;

  @override
  $Res call({
    Object? chapters = freezed,
  }) {
    return _then(ChaptersResponseData(
      chapters: chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChaptersResponseData implements ChaptersResponseData {
  const _$ChaptersResponseData({this.chapters, String? $type})
      : $type = $type ?? 'default';

  factory _$ChaptersResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ChaptersResponseDataFromJson(json);

  @override
  final List<Chapter>? chapters;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChaptersResponse(chapters: $chapters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChaptersResponseData &&
            const DeepCollectionEquality().equals(other.chapters, chapters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(chapters));

  @JsonKey(ignore: true)
  @override
  $ChaptersResponseDataCopyWith<ChaptersResponseData> get copyWith =>
      _$ChaptersResponseDataCopyWithImpl<ChaptersResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Chapter>? chapters) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(chapters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Chapter>? chapters)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(chapters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Chapter>? chapters)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(chapters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChaptersResponseData value) $default, {
    required TResult Function(ChaptersResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ChaptersResponseData value)? $default, {
    TResult Function(ChaptersResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChaptersResponseData value)? $default, {
    TResult Function(ChaptersResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChaptersResponseDataToJson(this);
  }
}

abstract class ChaptersResponseData implements ChaptersResponse {
  const factory ChaptersResponseData({List<Chapter>? chapters}) =
      _$ChaptersResponseData;

  factory ChaptersResponseData.fromJson(Map<String, dynamic> json) =
      _$ChaptersResponseData.fromJson;

  List<Chapter>? get chapters;
  @JsonKey(ignore: true)
  $ChaptersResponseDataCopyWith<ChaptersResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChaptersResponseMerrCopyWith<$Res> {
  factory $ChaptersResponseMerrCopyWith(ChaptersResponseMerr value,
          $Res Function(ChaptersResponseMerr) then) =
      _$ChaptersResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ChaptersResponseMerrCopyWithImpl<$Res>
    extends _$ChaptersResponseCopyWithImpl<$Res>
    implements $ChaptersResponseMerrCopyWith<$Res> {
  _$ChaptersResponseMerrCopyWithImpl(
      ChaptersResponseMerr _value, $Res Function(ChaptersResponseMerr) _then)
      : super(_value, (v) => _then(v as ChaptersResponseMerr));

  @override
  ChaptersResponseMerr get _value => super._value as ChaptersResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ChaptersResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChaptersResponseMerr implements ChaptersResponseMerr {
  const _$ChaptersResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ChaptersResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ChaptersResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChaptersResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChaptersResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ChaptersResponseMerrCopyWith<ChaptersResponseMerr> get copyWith =>
      _$ChaptersResponseMerrCopyWithImpl<ChaptersResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Chapter>? chapters) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Chapter>? chapters)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Chapter>? chapters)? $default, {
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
    TResult Function(ChaptersResponseData value) $default, {
    required TResult Function(ChaptersResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ChaptersResponseData value)? $default, {
    TResult Function(ChaptersResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChaptersResponseData value)? $default, {
    TResult Function(ChaptersResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChaptersResponseMerrToJson(this);
  }
}

abstract class ChaptersResponseMerr implements ChaptersResponse {
  const factory ChaptersResponseMerr({Map<String, dynamic>? body}) =
      _$ChaptersResponseMerr;

  factory ChaptersResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ChaptersResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ChaptersResponseMerrCopyWith<ChaptersResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Interpretation _$InterpretationFromJson(Map<String, dynamic> json) {
  return _Interpretation.fromJson(json);
}

/// @nodoc
class _$InterpretationTearOff {
  const _$InterpretationTearOff();

  _Interpretation call({int? id, String? source, String? text}) {
    return _Interpretation(
      id: id,
      source: source,
      text: text,
    );
  }

  Interpretation fromJson(Map<String, Object?> json) {
    return Interpretation.fromJson(json);
  }
}

/// @nodoc
const $Interpretation = _$InterpretationTearOff();

/// @nodoc
mixin _$Interpretation {
  /// The unique id of the interpretation
  int? get id => throw _privateConstructorUsedError;

  /// The source of the interpretation
  String? get source => throw _privateConstructorUsedError;

  /// The translated text
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterpretationCopyWith<Interpretation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterpretationCopyWith<$Res> {
  factory $InterpretationCopyWith(
          Interpretation value, $Res Function(Interpretation) then) =
      _$InterpretationCopyWithImpl<$Res>;
  $Res call({int? id, String? source, String? text});
}

/// @nodoc
class _$InterpretationCopyWithImpl<$Res>
    implements $InterpretationCopyWith<$Res> {
  _$InterpretationCopyWithImpl(this._value, this._then);

  final Interpretation _value;
  // ignore: unused_field
  final $Res Function(Interpretation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? source = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$InterpretationCopyWith<$Res>
    implements $InterpretationCopyWith<$Res> {
  factory _$InterpretationCopyWith(
          _Interpretation value, $Res Function(_Interpretation) then) =
      __$InterpretationCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? source, String? text});
}

/// @nodoc
class __$InterpretationCopyWithImpl<$Res>
    extends _$InterpretationCopyWithImpl<$Res>
    implements _$InterpretationCopyWith<$Res> {
  __$InterpretationCopyWithImpl(
      _Interpretation _value, $Res Function(_Interpretation) _then)
      : super(_value, (v) => _then(v as _Interpretation));

  @override
  _Interpretation get _value => super._value as _Interpretation;

  @override
  $Res call({
    Object? id = freezed,
    Object? source = freezed,
    Object? text = freezed,
  }) {
    return _then(_Interpretation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Interpretation implements _Interpretation {
  const _$_Interpretation({this.id, this.source, this.text});

  factory _$_Interpretation.fromJson(Map<String, dynamic> json) =>
      _$$_InterpretationFromJson(json);

  @override

  /// The unique id of the interpretation
  final int? id;
  @override

  /// The source of the interpretation
  final String? source;
  @override

  /// The translated text
  final String? text;

  @override
  String toString() {
    return 'Interpretation(id: $id, source: $source, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Interpretation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$InterpretationCopyWith<_Interpretation> get copyWith =>
      __$InterpretationCopyWithImpl<_Interpretation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InterpretationToJson(this);
  }
}

abstract class _Interpretation implements Interpretation {
  const factory _Interpretation({int? id, String? source, String? text}) =
      _$_Interpretation;

  factory _Interpretation.fromJson(Map<String, dynamic> json) =
      _$_Interpretation.fromJson;

  @override

  /// The unique id of the interpretation
  int? get id;
  @override

  /// The source of the interpretation
  String? get source;
  @override

  /// The translated text
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$InterpretationCopyWith<_Interpretation> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call(
      {String? text,
      List<Translation>? translations,
      int? verse_id,
      String? verse_key}) {
    return _Result(
      text: text,
      translations: translations,
      verse_id: verse_id,
      verse_key: verse_key,
    );
  }

  Result fromJson(Map<String, Object?> json) {
    return Result.fromJson(json);
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result {
  /// The associated arabic text
  String? get text => throw _privateConstructorUsedError;

  /// The related translations to the text
  List<Translation>? get translations => throw _privateConstructorUsedError;

  /// The unique verse id across the Quran
  int? get verse_id => throw _privateConstructorUsedError;

  /// The verse key e.g 1:1
  String? get verse_key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {String? text,
      List<Translation>? translations,
      int? verse_id,
      String? verse_key});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? translations = freezed,
    Object? verse_id = freezed,
    Object? verse_key = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translation>?,
      verse_id: verse_id == freezed
          ? _value.verse_id
          : verse_id // ignore: cast_nullable_to_non_nullable
              as int?,
      verse_key: verse_key == freezed
          ? _value.verse_key
          : verse_key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? text,
      List<Translation>? translations,
      int? verse_id,
      String? verse_key});
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object? text = freezed,
    Object? translations = freezed,
    Object? verse_id = freezed,
    Object? verse_key = freezed,
  }) {
    return _then(_Result(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translation>?,
      verse_id: verse_id == freezed
          ? _value.verse_id
          : verse_id // ignore: cast_nullable_to_non_nullable
              as int?,
      verse_key: verse_key == freezed
          ? _value.verse_key
          : verse_key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {this.text, this.translations, this.verse_id, this.verse_key});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override

  /// The associated arabic text
  final String? text;
  @override

  /// The related translations to the text
  final List<Translation>? translations;
  @override

  /// The unique verse id across the Quran
  final int? verse_id;
  @override

  /// The verse key e.g 1:1
  final String? verse_key;

  @override
  String toString() {
    return 'Result(text: $text, translations: $translations, verse_id: $verse_id, verse_key: $verse_key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Result &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality().equals(other.verse_id, verse_id) &&
            const DeepCollectionEquality().equals(other.verse_key, verse_key));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(verse_id),
      const DeepCollectionEquality().hash(verse_key));

  @JsonKey(ignore: true)
  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {String? text,
      List<Translation>? translations,
      int? verse_id,
      String? verse_key}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override

  /// The associated arabic text
  String? get text;
  @override

  /// The related translations to the text
  List<Translation>? get translations;
  @override

  /// The unique verse id across the Quran
  int? get verse_id;
  @override

  /// The verse key e.g 1:1
  String? get verse_key;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

  _SearchRequest call(
      {int? limit, int? page, String? query, String? language}) {
    return _SearchRequest(
      limit: limit,
      page: page,
      query: query,
      language: language,
    );
  }

  SearchRequest fromJson(Map<String, Object?> json) {
    return SearchRequest.fromJson(json);
  }
}

/// @nodoc
const $SearchRequest = _$SearchRequestTearOff();

/// @nodoc
mixin _$SearchRequest {
  /// The number of results to return
  int? get limit => throw _privateConstructorUsedError;

  /// The pagination number
  int? get page => throw _privateConstructorUsedError;

  /// The query to ask
  String? get query => throw _privateConstructorUsedError;

  /// The language for translation
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRequestCopyWith<SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRequestCopyWith<$Res> {
  factory $SearchRequestCopyWith(
          SearchRequest value, $Res Function(SearchRequest) then) =
      _$SearchRequestCopyWithImpl<$Res>;
  $Res call({int? limit, int? page, String? query, String? language});
}

/// @nodoc
class _$SearchRequestCopyWithImpl<$Res>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._value, this._then);

  final SearchRequest _value;
  // ignore: unused_field
  final $Res Function(SearchRequest) _then;

  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
    Object? query = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestCopyWith(
          _SearchRequest value, $Res Function(_SearchRequest) then) =
      __$SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? limit, int? page, String? query, String? language});
}

/// @nodoc
class __$SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestCopyWith<$Res> {
  __$SearchRequestCopyWithImpl(
      _SearchRequest _value, $Res Function(_SearchRequest) _then)
      : super(_value, (v) => _then(v as _SearchRequest));

  @override
  _SearchRequest get _value => super._value as _SearchRequest;

  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
    Object? query = freezed,
    Object? language = freezed,
  }) {
    return _then(_SearchRequest(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest({this.limit, this.page, this.query, this.language});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  @override

  /// The number of results to return
  final int? limit;
  @override

  /// The pagination number
  final int? page;
  @override

  /// The query to ask
  final String? query;
  @override

  /// The language for translation
  final String? language;

  @override
  String toString() {
    return 'SearchRequest(limit: $limit, page: $page, query: $query, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      __$SearchRequestCopyWithImpl<_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(this);
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest(
      {int? limit,
      int? page,
      String? query,
      String? language}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// The number of results to return
  int? get limit;
  @override

  /// The pagination number
  int? get page;
  @override

  /// The query to ask
  String? get query;
  @override

  /// The language for translation
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SearchResponseData.fromJson(json);
    case 'Merr':
      return SearchResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SearchResponseTearOff {
  const _$SearchResponseTearOff();

  SearchResponseData call(
      {int? page,
      String? query,
      List<Result>? results,
      int? total_pages,
      int? total_results}) {
    return SearchResponseData(
      page: page,
      query: query,
      results: results,
      total_pages: total_pages,
      total_results: total_results,
    );
  }

  SearchResponseMerr Merr({Map<String, dynamic>? body}) {
    return SearchResponseMerr(
      body: body,
    );
  }

  SearchResponse fromJson(Map<String, Object?> json) {
    return SearchResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchResponse = _$SearchResponseTearOff();

/// @nodoc
mixin _$SearchResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? page, String? query, List<Result>? results,
            int? total_pages, int? total_results)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? page, String? query, List<Result>? results,
            int? total_pages, int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? page, String? query, List<Result>? results,
            int? total_pages, int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  final SearchResponse _value;
  // ignore: unused_field
  final $Res Function(SearchResponse) _then;
}

/// @nodoc
abstract class $SearchResponseDataCopyWith<$Res> {
  factory $SearchResponseDataCopyWith(
          SearchResponseData value, $Res Function(SearchResponseData) then) =
      _$SearchResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? page,
      String? query,
      List<Result>? results,
      int? total_pages,
      int? total_results});
}

/// @nodoc
class _$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseDataCopyWith<$Res> {
  _$SearchResponseDataCopyWithImpl(
      SearchResponseData _value, $Res Function(SearchResponseData) _then)
      : super(_value, (v) => _then(v as SearchResponseData));

  @override
  SearchResponseData get _value => super._value as SearchResponseData;

  @override
  $Res call({
    Object? page = freezed,
    Object? query = freezed,
    Object? results = freezed,
    Object? total_pages = freezed,
    Object? total_results = freezed,
  }) {
    return _then(SearchResponseData(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      total_pages: total_pages == freezed
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int?,
      total_results: total_results == freezed
          ? _value.total_results
          : total_results // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData(
      {this.page,
      this.query,
      this.results,
      this.total_pages,
      this.total_results,
      String? $type})
      : $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  @override

  /// The current page
  final int? page;
  @override

  /// The question asked
  final String? query;
  @override

  /// The results for the query
  final List<Result>? results;
  @override

  /// The total pages
  final int? total_pages;
  @override

  /// The total results returned
  final int? total_results;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse(page: $page, query: $query, results: $results, total_pages: $total_pages, total_results: $total_results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResponseData &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.results, results) &&
            const DeepCollectionEquality()
                .equals(other.total_pages, total_pages) &&
            const DeepCollectionEquality()
                .equals(other.total_results, total_results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(total_pages),
      const DeepCollectionEquality().hash(total_results));

  @JsonKey(ignore: true)
  @override
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      _$SearchResponseDataCopyWithImpl<SearchResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? page, String? query, List<Result>? results,
            int? total_pages, int? total_results)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(page, query, results, total_pages, total_results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? page, String? query, List<Result>? results,
            int? total_pages, int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(page, query, results, total_pages, total_results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? page, String? query, List<Result>? results,
            int? total_pages, int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(page, query, results, total_pages, total_results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseDataToJson(this);
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData(
      {int? page,
      String? query,
      List<Result>? results,
      int? total_pages,
      int? total_results}) = _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  /// The current page
  int? get page;

  /// The question asked
  String? get query;

  /// The results for the query
  List<Result>? get results;

  /// The total pages
  int? get total_pages;

  /// The total results returned
  int? get total_results;
  @JsonKey(ignore: true)
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseMerrCopyWith<$Res> {
  factory $SearchResponseMerrCopyWith(
          SearchResponseMerr value, $Res Function(SearchResponseMerr) then) =
      _$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseMerrCopyWith<$Res> {
  _$SearchResponseMerrCopyWithImpl(
      SearchResponseMerr _value, $Res Function(SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as SearchResponseMerr));

  @override
  SearchResponseMerr get _value => super._value as SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SearchResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      _$SearchResponseMerrCopyWithImpl<SearchResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? page, String? query, List<Result>? results,
            int? total_pages, int? total_results)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? page, String? query, List<Result>? results,
            int? total_pages, int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? page, String? query, List<Result>? results,
            int? total_pages, int? total_results)?
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
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseMerrToJson(this);
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SummaryRequest _$SummaryRequestFromJson(Map<String, dynamic> json) {
  return _SummaryRequest.fromJson(json);
}

/// @nodoc
class _$SummaryRequestTearOff {
  const _$SummaryRequestTearOff();

  _SummaryRequest call({int? chapter, String? language}) {
    return _SummaryRequest(
      chapter: chapter,
      language: language,
    );
  }

  SummaryRequest fromJson(Map<String, Object?> json) {
    return SummaryRequest.fromJson(json);
  }
}

/// @nodoc
const $SummaryRequest = _$SummaryRequestTearOff();

/// @nodoc
mixin _$SummaryRequest {
  /// The chapter id e.g 1
  int? get chapter => throw _privateConstructorUsedError;

  /// Specify the language e.g en
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SummaryRequestCopyWith<SummaryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryRequestCopyWith<$Res> {
  factory $SummaryRequestCopyWith(
          SummaryRequest value, $Res Function(SummaryRequest) then) =
      _$SummaryRequestCopyWithImpl<$Res>;
  $Res call({int? chapter, String? language});
}

/// @nodoc
class _$SummaryRequestCopyWithImpl<$Res>
    implements $SummaryRequestCopyWith<$Res> {
  _$SummaryRequestCopyWithImpl(this._value, this._then);

  final SummaryRequest _value;
  // ignore: unused_field
  final $Res Function(SummaryRequest) _then;

  @override
  $Res call({
    Object? chapter = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SummaryRequestCopyWith<$Res>
    implements $SummaryRequestCopyWith<$Res> {
  factory _$SummaryRequestCopyWith(
          _SummaryRequest value, $Res Function(_SummaryRequest) then) =
      __$SummaryRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? chapter, String? language});
}

/// @nodoc
class __$SummaryRequestCopyWithImpl<$Res>
    extends _$SummaryRequestCopyWithImpl<$Res>
    implements _$SummaryRequestCopyWith<$Res> {
  __$SummaryRequestCopyWithImpl(
      _SummaryRequest _value, $Res Function(_SummaryRequest) _then)
      : super(_value, (v) => _then(v as _SummaryRequest));

  @override
  _SummaryRequest get _value => super._value as _SummaryRequest;

  @override
  $Res call({
    Object? chapter = freezed,
    Object? language = freezed,
  }) {
    return _then(_SummaryRequest(
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SummaryRequest implements _SummaryRequest {
  const _$_SummaryRequest({this.chapter, this.language});

  factory _$_SummaryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SummaryRequestFromJson(json);

  @override

  /// The chapter id e.g 1
  final int? chapter;
  @override

  /// Specify the language e.g en
  final String? language;

  @override
  String toString() {
    return 'SummaryRequest(chapter: $chapter, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SummaryRequest &&
            const DeepCollectionEquality().equals(other.chapter, chapter) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chapter),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$SummaryRequestCopyWith<_SummaryRequest> get copyWith =>
      __$SummaryRequestCopyWithImpl<_SummaryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SummaryRequestToJson(this);
  }
}

abstract class _SummaryRequest implements SummaryRequest {
  const factory _SummaryRequest({int? chapter, String? language}) =
      _$_SummaryRequest;

  factory _SummaryRequest.fromJson(Map<String, dynamic> json) =
      _$_SummaryRequest.fromJson;

  @override

  /// The chapter id e.g 1
  int? get chapter;
  @override

  /// Specify the language e.g en
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$SummaryRequestCopyWith<_SummaryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SummaryResponse _$SummaryResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SummaryResponseData.fromJson(json);
    case 'Merr':
      return SummaryResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SummaryResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SummaryResponseTearOff {
  const _$SummaryResponseTearOff();

  SummaryResponseData call(
      {String? source, String? summary, String? text, int? chapter}) {
    return SummaryResponseData(
      source: source,
      summary: summary,
      text: text,
      chapter: chapter,
    );
  }

  SummaryResponseMerr Merr({Map<String, dynamic>? body}) {
    return SummaryResponseMerr(
      body: body,
    );
  }

  SummaryResponse fromJson(Map<String, Object?> json) {
    return SummaryResponse.fromJson(json);
  }
}

/// @nodoc
const $SummaryResponse = _$SummaryResponseTearOff();

/// @nodoc
mixin _$SummaryResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? source, String? summary, String? text, int? chapter)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? source, String? summary, String? text, int? chapter)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? source, String? summary, String? text, int? chapter)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SummaryResponseData value) $default, {
    required TResult Function(SummaryResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SummaryResponseData value)? $default, {
    TResult Function(SummaryResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SummaryResponseData value)? $default, {
    TResult Function(SummaryResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryResponseCopyWith<$Res> {
  factory $SummaryResponseCopyWith(
          SummaryResponse value, $Res Function(SummaryResponse) then) =
      _$SummaryResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SummaryResponseCopyWithImpl<$Res>
    implements $SummaryResponseCopyWith<$Res> {
  _$SummaryResponseCopyWithImpl(this._value, this._then);

  final SummaryResponse _value;
  // ignore: unused_field
  final $Res Function(SummaryResponse) _then;
}

/// @nodoc
abstract class $SummaryResponseDataCopyWith<$Res> {
  factory $SummaryResponseDataCopyWith(
          SummaryResponseData value, $Res Function(SummaryResponseData) then) =
      _$SummaryResponseDataCopyWithImpl<$Res>;
  $Res call({String? source, String? summary, String? text, int? chapter});
}

/// @nodoc
class _$SummaryResponseDataCopyWithImpl<$Res>
    extends _$SummaryResponseCopyWithImpl<$Res>
    implements $SummaryResponseDataCopyWith<$Res> {
  _$SummaryResponseDataCopyWithImpl(
      SummaryResponseData _value, $Res Function(SummaryResponseData) _then)
      : super(_value, (v) => _then(v as SummaryResponseData));

  @override
  SummaryResponseData get _value => super._value as SummaryResponseData;

  @override
  $Res call({
    Object? source = freezed,
    Object? summary = freezed,
    Object? text = freezed,
    Object? chapter = freezed,
  }) {
    return _then(SummaryResponseData(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SummaryResponseData implements SummaryResponseData {
  const _$SummaryResponseData(
      {this.source, this.summary, this.text, this.chapter, String? $type})
      : $type = $type ?? 'default';

  factory _$SummaryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SummaryResponseDataFromJson(json);

  @override

  /// The source of the summary
  final String? source;
  @override

  /// The short summary for the chapter
  final String? summary;
  @override

  /// The full description for the chapter
  final String? text;
  @override

  /// The chapter id
  final int? chapter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SummaryResponse(source: $source, summary: $summary, text: $text, chapter: $chapter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SummaryResponseData &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.chapter, chapter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(chapter));

  @JsonKey(ignore: true)
  @override
  $SummaryResponseDataCopyWith<SummaryResponseData> get copyWith =>
      _$SummaryResponseDataCopyWithImpl<SummaryResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? source, String? summary, String? text, int? chapter)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(source, summary, text, chapter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? source, String? summary, String? text, int? chapter)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(source, summary, text, chapter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? source, String? summary, String? text, int? chapter)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(source, summary, text, chapter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SummaryResponseData value) $default, {
    required TResult Function(SummaryResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SummaryResponseData value)? $default, {
    TResult Function(SummaryResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SummaryResponseData value)? $default, {
    TResult Function(SummaryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SummaryResponseDataToJson(this);
  }
}

abstract class SummaryResponseData implements SummaryResponse {
  const factory SummaryResponseData(
      {String? source,
      String? summary,
      String? text,
      int? chapter}) = _$SummaryResponseData;

  factory SummaryResponseData.fromJson(Map<String, dynamic> json) =
      _$SummaryResponseData.fromJson;

  /// The source of the summary
  String? get source;

  /// The short summary for the chapter
  String? get summary;

  /// The full description for the chapter
  String? get text;

  /// The chapter id
  int? get chapter;
  @JsonKey(ignore: true)
  $SummaryResponseDataCopyWith<SummaryResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryResponseMerrCopyWith<$Res> {
  factory $SummaryResponseMerrCopyWith(
          SummaryResponseMerr value, $Res Function(SummaryResponseMerr) then) =
      _$SummaryResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SummaryResponseMerrCopyWithImpl<$Res>
    extends _$SummaryResponseCopyWithImpl<$Res>
    implements $SummaryResponseMerrCopyWith<$Res> {
  _$SummaryResponseMerrCopyWithImpl(
      SummaryResponseMerr _value, $Res Function(SummaryResponseMerr) _then)
      : super(_value, (v) => _then(v as SummaryResponseMerr));

  @override
  SummaryResponseMerr get _value => super._value as SummaryResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SummaryResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SummaryResponseMerr implements SummaryResponseMerr {
  const _$SummaryResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SummaryResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SummaryResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SummaryResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SummaryResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SummaryResponseMerrCopyWith<SummaryResponseMerr> get copyWith =>
      _$SummaryResponseMerrCopyWithImpl<SummaryResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? source, String? summary, String? text, int? chapter)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? source, String? summary, String? text, int? chapter)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? source, String? summary, String? text, int? chapter)?
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
    TResult Function(SummaryResponseData value) $default, {
    required TResult Function(SummaryResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SummaryResponseData value)? $default, {
    TResult Function(SummaryResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SummaryResponseData value)? $default, {
    TResult Function(SummaryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SummaryResponseMerrToJson(this);
  }
}

abstract class SummaryResponseMerr implements SummaryResponse {
  const factory SummaryResponseMerr({Map<String, dynamic>? body}) =
      _$SummaryResponseMerr;

  factory SummaryResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SummaryResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SummaryResponseMerrCopyWith<SummaryResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return _Translation.fromJson(json);
}

/// @nodoc
class _$TranslationTearOff {
  const _$TranslationTearOff();

  _Translation call({String? text, int? id, String? source}) {
    return _Translation(
      text: text,
      id: id,
      source: source,
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
  /// The translated text
  String? get text => throw _privateConstructorUsedError;

  /// The unique id of the translation
  int? get id => throw _privateConstructorUsedError;

  /// The source of the translation
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
  $Res call({String? text, int? id, String? source});
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
    Object? id = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? text, int? id, String? source});
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
    Object? text = freezed,
    Object? id = freezed,
    Object? source = freezed,
  }) {
    return _then(_Translation(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
  const _$_Translation({this.text, this.id, this.source});

  factory _$_Translation.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationFromJson(json);

  @override

  /// The translated text
  final String? text;
  @override

  /// The unique id of the translation
  final int? id;
  @override

  /// The source of the translation
  final String? source;

  @override
  String toString() {
    return 'Translation(text: $text, id: $id, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Translation &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(source));

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
  const factory _Translation({String? text, int? id, String? source}) =
      _$_Translation;

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$_Translation.fromJson;

  @override

  /// The translated text
  String? get text;
  @override

  /// The unique id of the translation
  int? get id;
  @override

  /// The source of the translation
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$TranslationCopyWith<_Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

Verse _$VerseFromJson(Map<String, dynamic> json) {
  return _Verse.fromJson(json);
}

/// @nodoc
class _$VerseTearOff {
  const _$VerseTearOff();

  _Verse call(
      {String? text,
      String? translated_text,
      List<Translation>? translations,
      List<Word>? words,
      int? id,
      String? key,
      int? number,
      int? page,
      String? transliteration,
      List<Interpretation>? interpretations}) {
    return _Verse(
      text: text,
      translated_text: translated_text,
      translations: translations,
      words: words,
      id: id,
      key: key,
      number: number,
      page: page,
      transliteration: transliteration,
      interpretations: interpretations,
    );
  }

  Verse fromJson(Map<String, Object?> json) {
    return Verse.fromJson(json);
  }
}

/// @nodoc
const $Verse = _$VerseTearOff();

/// @nodoc
mixin _$Verse {
  /// The arabic text for this verse
  String? get text => throw _privateConstructorUsedError;

  /// The basic translation of the verse
  String? get translated_text => throw _privateConstructorUsedError;

  /// The alternative translations for the verse
  List<Translation>? get translations => throw _privateConstructorUsedError;

  /// The individual words within the verse (Ayah)
  List<Word>? get words => throw _privateConstructorUsedError;

  /// The unique id of the verse in the whole book
  int? get id => throw _privateConstructorUsedError;

  /// The key of this verse (chapter:verse) e.g 1:1
  String? get key => throw _privateConstructorUsedError;

  /// The verse number in this chapter
  int? get number => throw _privateConstructorUsedError;

  /// The page of the Quran this verse is on
  int? get page => throw _privateConstructorUsedError;

  /// The phonetic transliteration from arabic
  String? get transliteration => throw _privateConstructorUsedError;

  /// The interpretations of the verse
  List<Interpretation>? get interpretations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerseCopyWith<Verse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerseCopyWith<$Res> {
  factory $VerseCopyWith(Verse value, $Res Function(Verse) then) =
      _$VerseCopyWithImpl<$Res>;
  $Res call(
      {String? text,
      String? translated_text,
      List<Translation>? translations,
      List<Word>? words,
      int? id,
      String? key,
      int? number,
      int? page,
      String? transliteration,
      List<Interpretation>? interpretations});
}

/// @nodoc
class _$VerseCopyWithImpl<$Res> implements $VerseCopyWith<$Res> {
  _$VerseCopyWithImpl(this._value, this._then);

  final Verse _value;
  // ignore: unused_field
  final $Res Function(Verse) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? translated_text = freezed,
    Object? translations = freezed,
    Object? words = freezed,
    Object? id = freezed,
    Object? key = freezed,
    Object? number = freezed,
    Object? page = freezed,
    Object? transliteration = freezed,
    Object? interpretations = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      translated_text: translated_text == freezed
          ? _value.translated_text
          : translated_text // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translation>?,
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Word>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      transliteration: transliteration == freezed
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as String?,
      interpretations: interpretations == freezed
          ? _value.interpretations
          : interpretations // ignore: cast_nullable_to_non_nullable
              as List<Interpretation>?,
    ));
  }
}

/// @nodoc
abstract class _$VerseCopyWith<$Res> implements $VerseCopyWith<$Res> {
  factory _$VerseCopyWith(_Verse value, $Res Function(_Verse) then) =
      __$VerseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? text,
      String? translated_text,
      List<Translation>? translations,
      List<Word>? words,
      int? id,
      String? key,
      int? number,
      int? page,
      String? transliteration,
      List<Interpretation>? interpretations});
}

/// @nodoc
class __$VerseCopyWithImpl<$Res> extends _$VerseCopyWithImpl<$Res>
    implements _$VerseCopyWith<$Res> {
  __$VerseCopyWithImpl(_Verse _value, $Res Function(_Verse) _then)
      : super(_value, (v) => _then(v as _Verse));

  @override
  _Verse get _value => super._value as _Verse;

  @override
  $Res call({
    Object? text = freezed,
    Object? translated_text = freezed,
    Object? translations = freezed,
    Object? words = freezed,
    Object? id = freezed,
    Object? key = freezed,
    Object? number = freezed,
    Object? page = freezed,
    Object? transliteration = freezed,
    Object? interpretations = freezed,
  }) {
    return _then(_Verse(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      translated_text: translated_text == freezed
          ? _value.translated_text
          : translated_text // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translation>?,
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Word>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      transliteration: transliteration == freezed
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as String?,
      interpretations: interpretations == freezed
          ? _value.interpretations
          : interpretations // ignore: cast_nullable_to_non_nullable
              as List<Interpretation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Verse implements _Verse {
  const _$_Verse(
      {this.text,
      this.translated_text,
      this.translations,
      this.words,
      this.id,
      this.key,
      this.number,
      this.page,
      this.transliteration,
      this.interpretations});

  factory _$_Verse.fromJson(Map<String, dynamic> json) =>
      _$$_VerseFromJson(json);

  @override

  /// The arabic text for this verse
  final String? text;
  @override

  /// The basic translation of the verse
  final String? translated_text;
  @override

  /// The alternative translations for the verse
  final List<Translation>? translations;
  @override

  /// The individual words within the verse (Ayah)
  final List<Word>? words;
  @override

  /// The unique id of the verse in the whole book
  final int? id;
  @override

  /// The key of this verse (chapter:verse) e.g 1:1
  final String? key;
  @override

  /// The verse number in this chapter
  final int? number;
  @override

  /// The page of the Quran this verse is on
  final int? page;
  @override

  /// The phonetic transliteration from arabic
  final String? transliteration;
  @override

  /// The interpretations of the verse
  final List<Interpretation>? interpretations;

  @override
  String toString() {
    return 'Verse(text: $text, translated_text: $translated_text, translations: $translations, words: $words, id: $id, key: $key, number: $number, page: $page, transliteration: $transliteration, interpretations: $interpretations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Verse &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.translated_text, translated_text) &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality().equals(other.words, words) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.transliteration, transliteration) &&
            const DeepCollectionEquality()
                .equals(other.interpretations, interpretations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(translated_text),
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(words),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(transliteration),
      const DeepCollectionEquality().hash(interpretations));

  @JsonKey(ignore: true)
  @override
  _$VerseCopyWith<_Verse> get copyWith =>
      __$VerseCopyWithImpl<_Verse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerseToJson(this);
  }
}

abstract class _Verse implements Verse {
  const factory _Verse(
      {String? text,
      String? translated_text,
      List<Translation>? translations,
      List<Word>? words,
      int? id,
      String? key,
      int? number,
      int? page,
      String? transliteration,
      List<Interpretation>? interpretations}) = _$_Verse;

  factory _Verse.fromJson(Map<String, dynamic> json) = _$_Verse.fromJson;

  @override

  /// The arabic text for this verse
  String? get text;
  @override

  /// The basic translation of the verse
  String? get translated_text;
  @override

  /// The alternative translations for the verse
  List<Translation>? get translations;
  @override

  /// The individual words within the verse (Ayah)
  List<Word>? get words;
  @override

  /// The unique id of the verse in the whole book
  int? get id;
  @override

  /// The key of this verse (chapter:verse) e.g 1:1
  String? get key;
  @override

  /// The verse number in this chapter
  int? get number;
  @override

  /// The page of the Quran this verse is on
  int? get page;
  @override

  /// The phonetic transliteration from arabic
  String? get transliteration;
  @override

  /// The interpretations of the verse
  List<Interpretation>? get interpretations;
  @override
  @JsonKey(ignore: true)
  _$VerseCopyWith<_Verse> get copyWith => throw _privateConstructorUsedError;
}

VersesRequest _$VersesRequestFromJson(Map<String, dynamic> json) {
  return _VersesRequest.fromJson(json);
}

/// @nodoc
class _$VersesRequestTearOff {
  const _$VersesRequestTearOff();

  _VersesRequest call(
      {bool? words,
      int? chapter,
      bool? interpret,
      String? language,
      int? limit,
      int? page,
      bool? translate}) {
    return _VersesRequest(
      words: words,
      chapter: chapter,
      interpret: interpret,
      language: language,
      limit: limit,
      page: page,
      translate: translate,
    );
  }

  VersesRequest fromJson(Map<String, Object?> json) {
    return VersesRequest.fromJson(json);
  }
}

/// @nodoc
const $VersesRequest = _$VersesRequestTearOff();

/// @nodoc
mixin _$VersesRequest {
  /// Return the individual words with the verses
  bool? get words => throw _privateConstructorUsedError;

  /// The chapter id to retrieve
  int? get chapter => throw _privateConstructorUsedError;

  /// Return the interpretation (tafsir)
  bool? get interpret => throw _privateConstructorUsedError;

  /// The language of translation
  String? get language => throw _privateConstructorUsedError;

  /// The verses per page
  int? get limit => throw _privateConstructorUsedError;

  /// The page number to request
  int? get page => throw _privateConstructorUsedError;

  /// Return alternate translations
  bool? get translate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersesRequestCopyWith<VersesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesRequestCopyWith<$Res> {
  factory $VersesRequestCopyWith(
          VersesRequest value, $Res Function(VersesRequest) then) =
      _$VersesRequestCopyWithImpl<$Res>;
  $Res call(
      {bool? words,
      int? chapter,
      bool? interpret,
      String? language,
      int? limit,
      int? page,
      bool? translate});
}

/// @nodoc
class _$VersesRequestCopyWithImpl<$Res>
    implements $VersesRequestCopyWith<$Res> {
  _$VersesRequestCopyWithImpl(this._value, this._then);

  final VersesRequest _value;
  // ignore: unused_field
  final $Res Function(VersesRequest) _then;

  @override
  $Res call({
    Object? words = freezed,
    Object? chapter = freezed,
    Object? interpret = freezed,
    Object? language = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? translate = freezed,
  }) {
    return _then(_value.copyWith(
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as bool?,
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
      interpret: interpret == freezed
          ? _value.interpret
          : interpret // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      translate: translate == freezed
          ? _value.translate
          : translate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$VersesRequestCopyWith<$Res>
    implements $VersesRequestCopyWith<$Res> {
  factory _$VersesRequestCopyWith(
          _VersesRequest value, $Res Function(_VersesRequest) then) =
      __$VersesRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? words,
      int? chapter,
      bool? interpret,
      String? language,
      int? limit,
      int? page,
      bool? translate});
}

/// @nodoc
class __$VersesRequestCopyWithImpl<$Res>
    extends _$VersesRequestCopyWithImpl<$Res>
    implements _$VersesRequestCopyWith<$Res> {
  __$VersesRequestCopyWithImpl(
      _VersesRequest _value, $Res Function(_VersesRequest) _then)
      : super(_value, (v) => _then(v as _VersesRequest));

  @override
  _VersesRequest get _value => super._value as _VersesRequest;

  @override
  $Res call({
    Object? words = freezed,
    Object? chapter = freezed,
    Object? interpret = freezed,
    Object? language = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? translate = freezed,
  }) {
    return _then(_VersesRequest(
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as bool?,
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
      interpret: interpret == freezed
          ? _value.interpret
          : interpret // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      translate: translate == freezed
          ? _value.translate
          : translate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersesRequest implements _VersesRequest {
  const _$_VersesRequest(
      {this.words,
      this.chapter,
      this.interpret,
      this.language,
      this.limit,
      this.page,
      this.translate});

  factory _$_VersesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_VersesRequestFromJson(json);

  @override

  /// Return the individual words with the verses
  final bool? words;
  @override

  /// The chapter id to retrieve
  final int? chapter;
  @override

  /// Return the interpretation (tafsir)
  final bool? interpret;
  @override

  /// The language of translation
  final String? language;
  @override

  /// The verses per page
  final int? limit;
  @override

  /// The page number to request
  final int? page;
  @override

  /// Return alternate translations
  final bool? translate;

  @override
  String toString() {
    return 'VersesRequest(words: $words, chapter: $chapter, interpret: $interpret, language: $language, limit: $limit, page: $page, translate: $translate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersesRequest &&
            const DeepCollectionEquality().equals(other.words, words) &&
            const DeepCollectionEquality().equals(other.chapter, chapter) &&
            const DeepCollectionEquality().equals(other.interpret, interpret) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.translate, translate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(words),
      const DeepCollectionEquality().hash(chapter),
      const DeepCollectionEquality().hash(interpret),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(translate));

  @JsonKey(ignore: true)
  @override
  _$VersesRequestCopyWith<_VersesRequest> get copyWith =>
      __$VersesRequestCopyWithImpl<_VersesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersesRequestToJson(this);
  }
}

abstract class _VersesRequest implements VersesRequest {
  const factory _VersesRequest(
      {bool? words,
      int? chapter,
      bool? interpret,
      String? language,
      int? limit,
      int? page,
      bool? translate}) = _$_VersesRequest;

  factory _VersesRequest.fromJson(Map<String, dynamic> json) =
      _$_VersesRequest.fromJson;

  @override

  /// Return the individual words with the verses
  bool? get words;
  @override

  /// The chapter id to retrieve
  int? get chapter;
  @override

  /// Return the interpretation (tafsir)
  bool? get interpret;
  @override

  /// The language of translation
  String? get language;
  @override

  /// The verses per page
  int? get limit;
  @override

  /// The page number to request
  int? get page;
  @override

  /// Return alternate translations
  bool? get translate;
  @override
  @JsonKey(ignore: true)
  _$VersesRequestCopyWith<_VersesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

VersesResponse _$VersesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return VersesResponseData.fromJson(json);
    case 'Merr':
      return VersesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'VersesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$VersesResponseTearOff {
  const _$VersesResponseTearOff();

  VersesResponseData call(
      {int? chapter, int? page, int? total_pages, List<Verse>? verses}) {
    return VersesResponseData(
      chapter: chapter,
      page: page,
      total_pages: total_pages,
      verses: verses,
    );
  }

  VersesResponseMerr Merr({Map<String, dynamic>? body}) {
    return VersesResponseMerr(
      body: body,
    );
  }

  VersesResponse fromJson(Map<String, Object?> json) {
    return VersesResponse.fromJson(json);
  }
}

/// @nodoc
const $VersesResponse = _$VersesResponseTearOff();

/// @nodoc
mixin _$VersesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? chapter, int? page, int? total_pages, List<Verse>? verses)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? chapter, int? page, int? total_pages, List<Verse>? verses)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? chapter, int? page, int? total_pages, List<Verse>? verses)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(VersesResponseData value) $default, {
    required TResult Function(VersesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(VersesResponseData value)? $default, {
    TResult Function(VersesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(VersesResponseData value)? $default, {
    TResult Function(VersesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesResponseCopyWith<$Res> {
  factory $VersesResponseCopyWith(
          VersesResponse value, $Res Function(VersesResponse) then) =
      _$VersesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$VersesResponseCopyWithImpl<$Res>
    implements $VersesResponseCopyWith<$Res> {
  _$VersesResponseCopyWithImpl(this._value, this._then);

  final VersesResponse _value;
  // ignore: unused_field
  final $Res Function(VersesResponse) _then;
}

/// @nodoc
abstract class $VersesResponseDataCopyWith<$Res> {
  factory $VersesResponseDataCopyWith(
          VersesResponseData value, $Res Function(VersesResponseData) then) =
      _$VersesResponseDataCopyWithImpl<$Res>;
  $Res call({int? chapter, int? page, int? total_pages, List<Verse>? verses});
}

/// @nodoc
class _$VersesResponseDataCopyWithImpl<$Res>
    extends _$VersesResponseCopyWithImpl<$Res>
    implements $VersesResponseDataCopyWith<$Res> {
  _$VersesResponseDataCopyWithImpl(
      VersesResponseData _value, $Res Function(VersesResponseData) _then)
      : super(_value, (v) => _then(v as VersesResponseData));

  @override
  VersesResponseData get _value => super._value as VersesResponseData;

  @override
  $Res call({
    Object? chapter = freezed,
    Object? page = freezed,
    Object? total_pages = freezed,
    Object? verses = freezed,
  }) {
    return _then(VersesResponseData(
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      total_pages: total_pages == freezed
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int?,
      verses: verses == freezed
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersesResponseData implements VersesResponseData {
  const _$VersesResponseData(
      {this.chapter, this.page, this.total_pages, this.verses, String? $type})
      : $type = $type ?? 'default';

  factory _$VersesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$VersesResponseDataFromJson(json);

  @override

  /// The chapter requested
  final int? chapter;
  @override

  /// The page requested
  final int? page;
  @override

  /// The total pages
  final int? total_pages;
  @override

  /// The verses on the page
  final List<Verse>? verses;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VersesResponse(chapter: $chapter, page: $page, total_pages: $total_pages, verses: $verses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VersesResponseData &&
            const DeepCollectionEquality().equals(other.chapter, chapter) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.total_pages, total_pages) &&
            const DeepCollectionEquality().equals(other.verses, verses));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chapter),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(total_pages),
      const DeepCollectionEquality().hash(verses));

  @JsonKey(ignore: true)
  @override
  $VersesResponseDataCopyWith<VersesResponseData> get copyWith =>
      _$VersesResponseDataCopyWithImpl<VersesResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? chapter, int? page, int? total_pages, List<Verse>? verses)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(chapter, page, total_pages, verses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? chapter, int? page, int? total_pages, List<Verse>? verses)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(chapter, page, total_pages, verses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? chapter, int? page, int? total_pages, List<Verse>? verses)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(chapter, page, total_pages, verses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(VersesResponseData value) $default, {
    required TResult Function(VersesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(VersesResponseData value)? $default, {
    TResult Function(VersesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(VersesResponseData value)? $default, {
    TResult Function(VersesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesResponseDataToJson(this);
  }
}

abstract class VersesResponseData implements VersesResponse {
  const factory VersesResponseData(
      {int? chapter,
      int? page,
      int? total_pages,
      List<Verse>? verses}) = _$VersesResponseData;

  factory VersesResponseData.fromJson(Map<String, dynamic> json) =
      _$VersesResponseData.fromJson;

  /// The chapter requested
  int? get chapter;

  /// The page requested
  int? get page;

  /// The total pages
  int? get total_pages;

  /// The verses on the page
  List<Verse>? get verses;
  @JsonKey(ignore: true)
  $VersesResponseDataCopyWith<VersesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesResponseMerrCopyWith<$Res> {
  factory $VersesResponseMerrCopyWith(
          VersesResponseMerr value, $Res Function(VersesResponseMerr) then) =
      _$VersesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$VersesResponseMerrCopyWithImpl<$Res>
    extends _$VersesResponseCopyWithImpl<$Res>
    implements $VersesResponseMerrCopyWith<$Res> {
  _$VersesResponseMerrCopyWithImpl(
      VersesResponseMerr _value, $Res Function(VersesResponseMerr) _then)
      : super(_value, (v) => _then(v as VersesResponseMerr));

  @override
  VersesResponseMerr get _value => super._value as VersesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(VersesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersesResponseMerr implements VersesResponseMerr {
  const _$VersesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$VersesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$VersesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VersesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VersesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $VersesResponseMerrCopyWith<VersesResponseMerr> get copyWith =>
      _$VersesResponseMerrCopyWithImpl<VersesResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? chapter, int? page, int? total_pages, List<Verse>? verses)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? chapter, int? page, int? total_pages, List<Verse>? verses)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? chapter, int? page, int? total_pages, List<Verse>? verses)?
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
    TResult Function(VersesResponseData value) $default, {
    required TResult Function(VersesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(VersesResponseData value)? $default, {
    TResult Function(VersesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(VersesResponseData value)? $default, {
    TResult Function(VersesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesResponseMerrToJson(this);
  }
}

abstract class VersesResponseMerr implements VersesResponse {
  const factory VersesResponseMerr({Map<String, dynamic>? body}) =
      _$VersesResponseMerr;

  factory VersesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$VersesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $VersesResponseMerrCopyWith<VersesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Word _$WordFromJson(Map<String, dynamic> json) {
  return _Word.fromJson(json);
}

/// @nodoc
class _$WordTearOff {
  const _$WordTearOff();

  _Word call(
      {String? char_type,
      int? page,
      String? transliteration,
      String? code,
      int? id,
      int? line,
      int? position,
      String? text,
      String? translation}) {
    return _Word(
      char_type: char_type,
      page: page,
      transliteration: transliteration,
      code: code,
      id: id,
      line: line,
      position: position,
      text: text,
      translation: translation,
    );
  }

  Word fromJson(Map<String, Object?> json) {
    return Word.fromJson(json);
  }
}

/// @nodoc
const $Word = _$WordTearOff();

/// @nodoc
mixin _$Word {
  /// The character type e.g word, end
  String? get char_type => throw _privateConstructorUsedError;

  /// The page number
  int? get page => throw _privateConstructorUsedError;

  /// The transliteration text
  String? get transliteration => throw _privateConstructorUsedError;

  /// The QCF v2 font code
  String? get code => throw _privateConstructorUsedError;

  /// The id of the word within the verse
  int? get id => throw _privateConstructorUsedError;

  /// The line number
  int? get line => throw _privateConstructorUsedError;

  /// The position of the word
  int? get position => throw _privateConstructorUsedError;

  /// The arabic text for this word
  String? get text => throw _privateConstructorUsedError;

  /// The translated text
  String? get translation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WordCopyWith<Word> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordCopyWith<$Res> {
  factory $WordCopyWith(Word value, $Res Function(Word) then) =
      _$WordCopyWithImpl<$Res>;
  $Res call(
      {String? char_type,
      int? page,
      String? transliteration,
      String? code,
      int? id,
      int? line,
      int? position,
      String? text,
      String? translation});
}

/// @nodoc
class _$WordCopyWithImpl<$Res> implements $WordCopyWith<$Res> {
  _$WordCopyWithImpl(this._value, this._then);

  final Word _value;
  // ignore: unused_field
  final $Res Function(Word) _then;

  @override
  $Res call({
    Object? char_type = freezed,
    Object? page = freezed,
    Object? transliteration = freezed,
    Object? code = freezed,
    Object? id = freezed,
    Object? line = freezed,
    Object? position = freezed,
    Object? text = freezed,
    Object? translation = freezed,
  }) {
    return _then(_value.copyWith(
      char_type: char_type == freezed
          ? _value.char_type
          : char_type // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      transliteration: transliteration == freezed
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as int?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      translation: translation == freezed
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WordCopyWith<$Res> implements $WordCopyWith<$Res> {
  factory _$WordCopyWith(_Word value, $Res Function(_Word) then) =
      __$WordCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? char_type,
      int? page,
      String? transliteration,
      String? code,
      int? id,
      int? line,
      int? position,
      String? text,
      String? translation});
}

/// @nodoc
class __$WordCopyWithImpl<$Res> extends _$WordCopyWithImpl<$Res>
    implements _$WordCopyWith<$Res> {
  __$WordCopyWithImpl(_Word _value, $Res Function(_Word) _then)
      : super(_value, (v) => _then(v as _Word));

  @override
  _Word get _value => super._value as _Word;

  @override
  $Res call({
    Object? char_type = freezed,
    Object? page = freezed,
    Object? transliteration = freezed,
    Object? code = freezed,
    Object? id = freezed,
    Object? line = freezed,
    Object? position = freezed,
    Object? text = freezed,
    Object? translation = freezed,
  }) {
    return _then(_Word(
      char_type: char_type == freezed
          ? _value.char_type
          : char_type // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      transliteration: transliteration == freezed
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as int?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      translation: translation == freezed
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Word implements _Word {
  const _$_Word(
      {this.char_type,
      this.page,
      this.transliteration,
      this.code,
      this.id,
      this.line,
      this.position,
      this.text,
      this.translation});

  factory _$_Word.fromJson(Map<String, dynamic> json) => _$$_WordFromJson(json);

  @override

  /// The character type e.g word, end
  final String? char_type;
  @override

  /// The page number
  final int? page;
  @override

  /// The transliteration text
  final String? transliteration;
  @override

  /// The QCF v2 font code
  final String? code;
  @override

  /// The id of the word within the verse
  final int? id;
  @override

  /// The line number
  final int? line;
  @override

  /// The position of the word
  final int? position;
  @override

  /// The arabic text for this word
  final String? text;
  @override

  /// The translated text
  final String? translation;

  @override
  String toString() {
    return 'Word(char_type: $char_type, page: $page, transliteration: $transliteration, code: $code, id: $id, line: $line, position: $position, text: $text, translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Word &&
            const DeepCollectionEquality().equals(other.char_type, char_type) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.transliteration, transliteration) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.line, line) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.translation, translation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(char_type),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(transliteration),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(line),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(translation));

  @JsonKey(ignore: true)
  @override
  _$WordCopyWith<_Word> get copyWith =>
      __$WordCopyWithImpl<_Word>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WordToJson(this);
  }
}

abstract class _Word implements Word {
  const factory _Word(
      {String? char_type,
      int? page,
      String? transliteration,
      String? code,
      int? id,
      int? line,
      int? position,
      String? text,
      String? translation}) = _$_Word;

  factory _Word.fromJson(Map<String, dynamic> json) = _$_Word.fromJson;

  @override

  /// The character type e.g word, end
  String? get char_type;
  @override

  /// The page number
  int? get page;
  @override

  /// The transliteration text
  String? get transliteration;
  @override

  /// The QCF v2 font code
  String? get code;
  @override

  /// The id of the word within the verse
  int? get id;
  @override

  /// The line number
  int? get line;
  @override

  /// The position of the word
  int? get position;
  @override

  /// The arabic text for this word
  String? get text;
  @override

  /// The translated text
  String? get translation;
  @override
  @JsonKey(ignore: true)
  _$WordCopyWith<_Word> get copyWith => throw _privateConstructorUsedError;
}
