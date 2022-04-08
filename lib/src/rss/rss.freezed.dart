// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rss.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddRequest _$AddRequestFromJson(Map<String, dynamic> json) {
  return _AddRequest.fromJson(json);
}

/// @nodoc
class _$AddRequestTearOff {
  const _$AddRequestTearOff();

  _AddRequest call({String? category, String? name, String? url}) {
    return _AddRequest(
      category: category,
      name: name,
      url: url,
    );
  }

  AddRequest fromJson(Map<String, Object?> json) {
    return AddRequest.fromJson(json);
  }
}

/// @nodoc
const $AddRequest = _$AddRequestTearOff();

/// @nodoc
mixin _$AddRequest {
  /// category to add e.g news
  String? get category => throw _privateConstructorUsedError;

  /// rss feed name
  /// eg. a16z
  String? get name => throw _privateConstructorUsedError;

  /// rss feed url
  /// eg. http://a16z.com/feed/
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddRequestCopyWith<AddRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddRequestCopyWith<$Res> {
  factory $AddRequestCopyWith(
          AddRequest value, $Res Function(AddRequest) then) =
      _$AddRequestCopyWithImpl<$Res>;
  $Res call({String? category, String? name, String? url});
}

/// @nodoc
class _$AddRequestCopyWithImpl<$Res> implements $AddRequestCopyWith<$Res> {
  _$AddRequestCopyWithImpl(this._value, this._then);

  final AddRequest _value;
  // ignore: unused_field
  final $Res Function(AddRequest) _then;

  @override
  $Res call({
    Object? category = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddRequestCopyWith<$Res> implements $AddRequestCopyWith<$Res> {
  factory _$AddRequestCopyWith(
          _AddRequest value, $Res Function(_AddRequest) then) =
      __$AddRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? category, String? name, String? url});
}

/// @nodoc
class __$AddRequestCopyWithImpl<$Res> extends _$AddRequestCopyWithImpl<$Res>
    implements _$AddRequestCopyWith<$Res> {
  __$AddRequestCopyWithImpl(
      _AddRequest _value, $Res Function(_AddRequest) _then)
      : super(_value, (v) => _then(v as _AddRequest));

  @override
  _AddRequest get _value => super._value as _AddRequest;

  @override
  $Res call({
    Object? category = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_AddRequest(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddRequest implements _AddRequest {
  const _$_AddRequest({this.category, this.name, this.url});

  factory _$_AddRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddRequestFromJson(json);

  @override

  /// category to add e.g news
  final String? category;
  @override

  /// rss feed name
  /// eg. a16z
  final String? name;
  @override

  /// rss feed url
  /// eg. http://a16z.com/feed/
  final String? url;

  @override
  String toString() {
    return 'AddRequest(category: $category, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddRequest &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$AddRequestCopyWith<_AddRequest> get copyWith =>
      __$AddRequestCopyWithImpl<_AddRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddRequestToJson(this);
  }
}

abstract class _AddRequest implements AddRequest {
  const factory _AddRequest({String? category, String? name, String? url}) =
      _$_AddRequest;

  factory _AddRequest.fromJson(Map<String, dynamic> json) =
      _$_AddRequest.fromJson;

  @override

  /// category to add e.g news
  String? get category;
  @override

  /// rss feed name
  /// eg. a16z
  String? get name;
  @override

  /// rss feed url
  /// eg. http://a16z.com/feed/
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$AddRequestCopyWith<_AddRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

AddResponse _$AddResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return AddResponseData.fromJson(json);
    case 'Merr':
      return AddResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AddResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$AddResponseTearOff {
  const _$AddResponseTearOff();

  AddResponseData call() {
    return const AddResponseData();
  }

  AddResponseMerr Merr({Map<String, dynamic>? body}) {
    return AddResponseMerr(
      body: body,
    );
  }

  AddResponse fromJson(Map<String, Object?> json) {
    return AddResponse.fromJson(json);
  }
}

/// @nodoc
const $AddResponse = _$AddResponseTearOff();

/// @nodoc
mixin _$AddResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddResponseData value) $default, {
    required TResult Function(AddResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddResponseCopyWith<$Res> {
  factory $AddResponseCopyWith(
          AddResponse value, $Res Function(AddResponse) then) =
      _$AddResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddResponseCopyWithImpl<$Res> implements $AddResponseCopyWith<$Res> {
  _$AddResponseCopyWithImpl(this._value, this._then);

  final AddResponse _value;
  // ignore: unused_field
  final $Res Function(AddResponse) _then;
}

/// @nodoc
abstract class $AddResponseDataCopyWith<$Res> {
  factory $AddResponseDataCopyWith(
          AddResponseData value, $Res Function(AddResponseData) then) =
      _$AddResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddResponseDataCopyWithImpl<$Res>
    extends _$AddResponseCopyWithImpl<$Res>
    implements $AddResponseDataCopyWith<$Res> {
  _$AddResponseDataCopyWithImpl(
      AddResponseData _value, $Res Function(AddResponseData) _then)
      : super(_value, (v) => _then(v as AddResponseData));

  @override
  AddResponseData get _value => super._value as AddResponseData;
}

/// @nodoc
@JsonSerializable()
class _$AddResponseData implements AddResponseData {
  const _$AddResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$AddResponseData.fromJson(Map<String, dynamic> json) =>
      _$$AddResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AddResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddResponseData value) $default, {
    required TResult Function(AddResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddResponseDataToJson(this);
  }
}

abstract class AddResponseData implements AddResponse {
  const factory AddResponseData() = _$AddResponseData;

  factory AddResponseData.fromJson(Map<String, dynamic> json) =
      _$AddResponseData.fromJson;
}

/// @nodoc
abstract class $AddResponseMerrCopyWith<$Res> {
  factory $AddResponseMerrCopyWith(
          AddResponseMerr value, $Res Function(AddResponseMerr) then) =
      _$AddResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$AddResponseMerrCopyWithImpl<$Res>
    extends _$AddResponseCopyWithImpl<$Res>
    implements $AddResponseMerrCopyWith<$Res> {
  _$AddResponseMerrCopyWithImpl(
      AddResponseMerr _value, $Res Function(AddResponseMerr) _then)
      : super(_value, (v) => _then(v as AddResponseMerr));

  @override
  AddResponseMerr get _value => super._value as AddResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(AddResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddResponseMerr implements AddResponseMerr {
  const _$AddResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$AddResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AddResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $AddResponseMerrCopyWith<AddResponseMerr> get copyWith =>
      _$AddResponseMerrCopyWithImpl<AddResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(AddResponseData value) $default, {
    required TResult Function(AddResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddResponseData value)? $default, {
    TResult Function(AddResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddResponseMerrToJson(this);
  }
}

abstract class AddResponseMerr implements AddResponse {
  const factory AddResponseMerr({Map<String, dynamic>? body}) =
      _$AddResponseMerr;

  factory AddResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AddResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $AddResponseMerrCopyWith<AddResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Entry _$EntryFromJson(Map<String, dynamic> json) {
  return _Entry.fromJson(json);
}

/// @nodoc
class _$EntryTearOff {
  const _$EntryTearOff();

  _Entry call(
      {String? date,
      String? feed,
      String? id,
      String? link,
      String? summary,
      String? title,
      String? content}) {
    return _Entry(
      date: date,
      feed: feed,
      id: id,
      link: link,
      summary: summary,
      title: title,
      content: content,
    );
  }

  Entry fromJson(Map<String, Object?> json) {
    return Entry.fromJson(json);
  }
}

/// @nodoc
const $Entry = _$EntryTearOff();

/// @nodoc
mixin _$Entry {
  /// data of the entry
  String? get date => throw _privateConstructorUsedError;

  /// the rss feed where it came from
  String? get feed => throw _privateConstructorUsedError;

  /// unique id of the entry
  String? get id => throw _privateConstructorUsedError;

  /// rss feed url of the entry
  String? get link => throw _privateConstructorUsedError;

  /// article summary
  String? get summary => throw _privateConstructorUsedError;

  /// title of the entry
  String? get title => throw _privateConstructorUsedError;

  /// article content
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryCopyWith<Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) then) =
      _$EntryCopyWithImpl<$Res>;
  $Res call(
      {String? date,
      String? feed,
      String? id,
      String? link,
      String? summary,
      String? title,
      String? content});
}

/// @nodoc
class _$EntryCopyWithImpl<$Res> implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  final Entry _value;
  // ignore: unused_field
  final $Res Function(Entry) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? feed = freezed,
    Object? id = freezed,
    Object? link = freezed,
    Object? summary = freezed,
    Object? title = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EntryCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$EntryCopyWith(_Entry value, $Res Function(_Entry) then) =
      __$EntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? date,
      String? feed,
      String? id,
      String? link,
      String? summary,
      String? title,
      String? content});
}

/// @nodoc
class __$EntryCopyWithImpl<$Res> extends _$EntryCopyWithImpl<$Res>
    implements _$EntryCopyWith<$Res> {
  __$EntryCopyWithImpl(_Entry _value, $Res Function(_Entry) _then)
      : super(_value, (v) => _then(v as _Entry));

  @override
  _Entry get _value => super._value as _Entry;

  @override
  $Res call({
    Object? date = freezed,
    Object? feed = freezed,
    Object? id = freezed,
    Object? link = freezed,
    Object? summary = freezed,
    Object? title = freezed,
    Object? content = freezed,
  }) {
    return _then(_Entry(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Entry implements _Entry {
  const _$_Entry(
      {this.date,
      this.feed,
      this.id,
      this.link,
      this.summary,
      this.title,
      this.content});

  factory _$_Entry.fromJson(Map<String, dynamic> json) =>
      _$$_EntryFromJson(json);

  @override

  /// data of the entry
  final String? date;
  @override

  /// the rss feed where it came from
  final String? feed;
  @override

  /// unique id of the entry
  final String? id;
  @override

  /// rss feed url of the entry
  final String? link;
  @override

  /// article summary
  final String? summary;
  @override

  /// title of the entry
  final String? title;
  @override

  /// article content
  final String? content;

  @override
  String toString() {
    return 'Entry(date: $date, feed: $feed, id: $id, link: $link, summary: $summary, title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Entry &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.feed, feed) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(feed),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$EntryCopyWith<_Entry> get copyWith =>
      __$EntryCopyWithImpl<_Entry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryToJson(this);
  }
}

abstract class _Entry implements Entry {
  const factory _Entry(
      {String? date,
      String? feed,
      String? id,
      String? link,
      String? summary,
      String? title,
      String? content}) = _$_Entry;

  factory _Entry.fromJson(Map<String, dynamic> json) = _$_Entry.fromJson;

  @override

  /// data of the entry
  String? get date;
  @override

  /// the rss feed where it came from
  String? get feed;
  @override

  /// unique id of the entry
  String? get id;
  @override

  /// rss feed url of the entry
  String? get link;
  @override

  /// article summary
  String? get summary;
  @override

  /// title of the entry
  String? get title;
  @override

  /// article content
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$EntryCopyWith<_Entry> get copyWith => throw _privateConstructorUsedError;
}

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return _Feed.fromJson(json);
}

/// @nodoc
class _$FeedTearOff {
  const _$FeedTearOff();

  _Feed call({String? id, String? name, String? url, String? category}) {
    return _Feed(
      id: id,
      name: name,
      url: url,
      category: category,
    );
  }

  Feed fromJson(Map<String, Object?> json) {
    return Feed.fromJson(json);
  }
}

/// @nodoc
const $Feed = _$FeedTearOff();

/// @nodoc
mixin _$Feed {
  /// unique id
  String? get id => throw _privateConstructorUsedError;

  /// rss feed name
  /// eg. a16z
  String? get name => throw _privateConstructorUsedError;

  /// rss feed url
  /// eg. http://a16z.com/feed/
  String? get url => throw _privateConstructorUsedError;

  /// category of the feed e.g news
  String? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res>;
  $Res call({String? id, String? name, String? url, String? category});
}

/// @nodoc
class _$FeedCopyWithImpl<$Res> implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._value, this._then);

  final Feed _value;
  // ignore: unused_field
  final $Res Function(Feed) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FeedCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$FeedCopyWith(_Feed value, $Res Function(_Feed) then) =
      __$FeedCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name, String? url, String? category});
}

/// @nodoc
class __$FeedCopyWithImpl<$Res> extends _$FeedCopyWithImpl<$Res>
    implements _$FeedCopyWith<$Res> {
  __$FeedCopyWithImpl(_Feed _value, $Res Function(_Feed) _then)
      : super(_value, (v) => _then(v as _Feed));

  @override
  _Feed get _value => super._value as _Feed;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? category = freezed,
  }) {
    return _then(_Feed(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Feed implements _Feed {
  const _$_Feed({this.id, this.name, this.url, this.category});

  factory _$_Feed.fromJson(Map<String, dynamic> json) => _$$_FeedFromJson(json);

  @override

  /// unique id
  final String? id;
  @override

  /// rss feed name
  /// eg. a16z
  final String? name;
  @override

  /// rss feed url
  /// eg. http://a16z.com/feed/
  final String? url;
  @override

  /// category of the feed e.g news
  final String? category;

  @override
  String toString() {
    return 'Feed(id: $id, name: $name, url: $url, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Feed &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$FeedCopyWith<_Feed> get copyWith =>
      __$FeedCopyWithImpl<_Feed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedToJson(this);
  }
}

abstract class _Feed implements Feed {
  const factory _Feed(
      {String? id, String? name, String? url, String? category}) = _$_Feed;

  factory _Feed.fromJson(Map<String, dynamic> json) = _$_Feed.fromJson;

  @override

  /// unique id
  String? get id;
  @override

  /// rss feed name
  /// eg. a16z
  String? get name;
  @override

  /// rss feed url
  /// eg. http://a16z.com/feed/
  String? get url;
  @override

  /// category of the feed e.g news
  String? get category;
  @override
  @JsonKey(ignore: true)
  _$FeedCopyWith<_Feed> get copyWith => throw _privateConstructorUsedError;
}

FeedRequest _$FeedRequestFromJson(Map<String, dynamic> json) {
  return _FeedRequest.fromJson(json);
}

/// @nodoc
class _$FeedRequestTearOff {
  const _$FeedRequestTearOff();

  _FeedRequest call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? limit,
      String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? offset}) {
    return _FeedRequest(
      limit: limit,
      name: name,
      offset: offset,
    );
  }

  FeedRequest fromJson(Map<String, Object?> json) {
    return FeedRequest.fromJson(json);
  }
}

/// @nodoc
const $FeedRequest = _$FeedRequestTearOff();

/// @nodoc
mixin _$FeedRequest {
  /// limit entries returned
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get limit => throw _privateConstructorUsedError;

  /// rss feed name
  String? get name => throw _privateConstructorUsedError;

  /// offset entries
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedRequestCopyWith<FeedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedRequestCopyWith<$Res> {
  factory $FeedRequestCopyWith(
          FeedRequest value, $Res Function(FeedRequest) then) =
      _$FeedRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? limit,
      String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? offset});
}

/// @nodoc
class _$FeedRequestCopyWithImpl<$Res> implements $FeedRequestCopyWith<$Res> {
  _$FeedRequestCopyWithImpl(this._value, this._then);

  final FeedRequest _value;
  // ignore: unused_field
  final $Res Function(FeedRequest) _then;

  @override
  $Res call({
    Object? limit = freezed,
    Object? name = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$FeedRequestCopyWith<$Res>
    implements $FeedRequestCopyWith<$Res> {
  factory _$FeedRequestCopyWith(
          _FeedRequest value, $Res Function(_FeedRequest) then) =
      __$FeedRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? limit,
      String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? offset});
}

/// @nodoc
class __$FeedRequestCopyWithImpl<$Res> extends _$FeedRequestCopyWithImpl<$Res>
    implements _$FeedRequestCopyWith<$Res> {
  __$FeedRequestCopyWithImpl(
      _FeedRequest _value, $Res Function(_FeedRequest) _then)
      : super(_value, (v) => _then(v as _FeedRequest));

  @override
  _FeedRequest get _value => super._value as _FeedRequest;

  @override
  $Res call({
    Object? limit = freezed,
    Object? name = freezed,
    Object? offset = freezed,
  }) {
    return _then(_FeedRequest(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeedRequest implements _FeedRequest {
  const _$_FeedRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.limit,
      this.name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.offset});

  factory _$_FeedRequest.fromJson(Map<String, dynamic> json) =>
      _$$_FeedRequestFromJson(json);

  @override

  /// limit entries returned
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? limit;
  @override

  /// rss feed name
  final String? name;
  @override

  /// offset entries
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? offset;

  @override
  String toString() {
    return 'FeedRequest(limit: $limit, name: $name, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$FeedRequestCopyWith<_FeedRequest> get copyWith =>
      __$FeedRequestCopyWithImpl<_FeedRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedRequestToJson(this);
  }
}

abstract class _FeedRequest implements FeedRequest {
  const factory _FeedRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? limit,
      String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? offset}) = _$_FeedRequest;

  factory _FeedRequest.fromJson(Map<String, dynamic> json) =
      _$_FeedRequest.fromJson;

  @override

  /// limit entries returned
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get limit;
  @override

  /// rss feed name
  String? get name;
  @override

  /// offset entries
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$FeedRequestCopyWith<_FeedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

FeedResponse _$FeedResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return FeedResponseData.fromJson(json);
    case 'Merr':
      return FeedResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'FeedResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$FeedResponseTearOff {
  const _$FeedResponseTearOff();

  FeedResponseData call({List<Entry>? entries}) {
    return FeedResponseData(
      entries: entries,
    );
  }

  FeedResponseMerr Merr({Map<String, dynamic>? body}) {
    return FeedResponseMerr(
      body: body,
    );
  }

  FeedResponse fromJson(Map<String, Object?> json) {
    return FeedResponse.fromJson(json);
  }
}

/// @nodoc
const $FeedResponse = _$FeedResponseTearOff();

/// @nodoc
mixin _$FeedResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Entry>? entries) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Entry>? entries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Entry>? entries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FeedResponseData value) $default, {
    required TResult Function(FeedResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FeedResponseData value)? $default, {
    TResult Function(FeedResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FeedResponseData value)? $default, {
    TResult Function(FeedResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedResponseCopyWith<$Res> {
  factory $FeedResponseCopyWith(
          FeedResponse value, $Res Function(FeedResponse) then) =
      _$FeedResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedResponseCopyWithImpl<$Res> implements $FeedResponseCopyWith<$Res> {
  _$FeedResponseCopyWithImpl(this._value, this._then);

  final FeedResponse _value;
  // ignore: unused_field
  final $Res Function(FeedResponse) _then;
}

/// @nodoc
abstract class $FeedResponseDataCopyWith<$Res> {
  factory $FeedResponseDataCopyWith(
          FeedResponseData value, $Res Function(FeedResponseData) then) =
      _$FeedResponseDataCopyWithImpl<$Res>;
  $Res call({List<Entry>? entries});
}

/// @nodoc
class _$FeedResponseDataCopyWithImpl<$Res>
    extends _$FeedResponseCopyWithImpl<$Res>
    implements $FeedResponseDataCopyWith<$Res> {
  _$FeedResponseDataCopyWithImpl(
      FeedResponseData _value, $Res Function(FeedResponseData) _then)
      : super(_value, (v) => _then(v as FeedResponseData));

  @override
  FeedResponseData get _value => super._value as FeedResponseData;

  @override
  $Res call({
    Object? entries = freezed,
  }) {
    return _then(FeedResponseData(
      entries: entries == freezed
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<Entry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedResponseData implements FeedResponseData {
  const _$FeedResponseData({this.entries, String? $type})
      : $type = $type ?? 'default';

  factory _$FeedResponseData.fromJson(Map<String, dynamic> json) =>
      _$$FeedResponseDataFromJson(json);

  @override
  final List<Entry>? entries;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FeedResponse(entries: $entries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedResponseData &&
            const DeepCollectionEquality().equals(other.entries, entries));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entries));

  @JsonKey(ignore: true)
  @override
  $FeedResponseDataCopyWith<FeedResponseData> get copyWith =>
      _$FeedResponseDataCopyWithImpl<FeedResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Entry>? entries) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(entries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Entry>? entries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(entries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Entry>? entries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(entries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FeedResponseData value) $default, {
    required TResult Function(FeedResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FeedResponseData value)? $default, {
    TResult Function(FeedResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FeedResponseData value)? $default, {
    TResult Function(FeedResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedResponseDataToJson(this);
  }
}

abstract class FeedResponseData implements FeedResponse {
  const factory FeedResponseData({List<Entry>? entries}) = _$FeedResponseData;

  factory FeedResponseData.fromJson(Map<String, dynamic> json) =
      _$FeedResponseData.fromJson;

  List<Entry>? get entries;
  @JsonKey(ignore: true)
  $FeedResponseDataCopyWith<FeedResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedResponseMerrCopyWith<$Res> {
  factory $FeedResponseMerrCopyWith(
          FeedResponseMerr value, $Res Function(FeedResponseMerr) then) =
      _$FeedResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$FeedResponseMerrCopyWithImpl<$Res>
    extends _$FeedResponseCopyWithImpl<$Res>
    implements $FeedResponseMerrCopyWith<$Res> {
  _$FeedResponseMerrCopyWithImpl(
      FeedResponseMerr _value, $Res Function(FeedResponseMerr) _then)
      : super(_value, (v) => _then(v as FeedResponseMerr));

  @override
  FeedResponseMerr get _value => super._value as FeedResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(FeedResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedResponseMerr implements FeedResponseMerr {
  const _$FeedResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$FeedResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$FeedResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FeedResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $FeedResponseMerrCopyWith<FeedResponseMerr> get copyWith =>
      _$FeedResponseMerrCopyWithImpl<FeedResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Entry>? entries) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Entry>? entries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Entry>? entries)? $default, {
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
    TResult Function(FeedResponseData value) $default, {
    required TResult Function(FeedResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FeedResponseData value)? $default, {
    TResult Function(FeedResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FeedResponseData value)? $default, {
    TResult Function(FeedResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedResponseMerrToJson(this);
  }
}

abstract class FeedResponseMerr implements FeedResponse {
  const factory FeedResponseMerr({Map<String, dynamic>? body}) =
      _$FeedResponseMerr;

  factory FeedResponseMerr.fromJson(Map<String, dynamic> json) =
      _$FeedResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $FeedResponseMerrCopyWith<FeedResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
class _$ListRequestTearOff {
  const _$ListRequestTearOff();

  _ListRequest call() {
    return const _ListRequest();
  }

  ListRequest fromJson(Map<String, Object?> json) {
    return ListRequest.fromJson(json);
  }
}

/// @nodoc
const $ListRequest = _$ListRequestTearOff();

/// @nodoc
mixin _$ListRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;
}

/// @nodoc
abstract class _$ListRequestCopyWith<$Res> {
  factory _$ListRequestCopyWith(
          _ListRequest value, $Res Function(_ListRequest) then) =
      __$ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$ListRequestCopyWith<$Res> {
  __$ListRequestCopyWithImpl(
      _ListRequest _value, $Res Function(_ListRequest) _then)
      : super(_value, (v) => _then(v as _ListRequest));

  @override
  _ListRequest get _value => super._value as _ListRequest;
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest();

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  @override
  String toString() {
    return 'ListRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ListRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(this);
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest() = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;
}

ListResponse _$ListResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListResponseData.fromJson(json);
    case 'Merr':
      return ListResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ListResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ListResponseTearOff {
  const _$ListResponseTearOff();

  ListResponseData call({List<Feed>? feeds}) {
    return ListResponseData(
      feeds: feeds,
    );
  }

  ListResponseMerr Merr({Map<String, dynamic>? body}) {
    return ListResponseMerr(
      body: body,
    );
  }

  ListResponse fromJson(Map<String, Object?> json) {
    return ListResponse.fromJson(json);
  }
}

/// @nodoc
const $ListResponse = _$ListResponseTearOff();

/// @nodoc
mixin _$ListResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Feed>? feeds) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Feed>? feeds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Feed>? feeds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseCopyWith<$Res> {
  factory $ListResponseCopyWith(
          ListResponse value, $Res Function(ListResponse) then) =
      _$ListResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res> implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  final ListResponse _value;
  // ignore: unused_field
  final $Res Function(ListResponse) _then;
}

/// @nodoc
abstract class $ListResponseDataCopyWith<$Res> {
  factory $ListResponseDataCopyWith(
          ListResponseData value, $Res Function(ListResponseData) then) =
      _$ListResponseDataCopyWithImpl<$Res>;
  $Res call({List<Feed>? feeds});
}

/// @nodoc
class _$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseDataCopyWith<$Res> {
  _$ListResponseDataCopyWithImpl(
      ListResponseData _value, $Res Function(ListResponseData) _then)
      : super(_value, (v) => _then(v as ListResponseData));

  @override
  ListResponseData get _value => super._value as ListResponseData;

  @override
  $Res call({
    Object? feeds = freezed,
  }) {
    return _then(ListResponseData(
      feeds: feeds == freezed
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<Feed>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.feeds, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override
  final List<Feed>? feeds;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(feeds: $feeds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.feeds, feeds));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(feeds));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Feed>? feeds) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(feeds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Feed>? feeds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(feeds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Feed>? feeds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(feeds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseDataToJson(this);
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({List<Feed>? feeds}) = _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Feed>? get feeds;
  @JsonKey(ignore: true)
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseMerrCopyWith<$Res> {
  factory $ListResponseMerrCopyWith(
          ListResponseMerr value, $Res Function(ListResponseMerr) then) =
      _$ListResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseMerrCopyWith<$Res> {
  _$ListResponseMerrCopyWithImpl(
      ListResponseMerr _value, $Res Function(ListResponseMerr) _then)
      : super(_value, (v) => _then(v as ListResponseMerr));

  @override
  ListResponseMerr get _value => super._value as ListResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ListResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      _$ListResponseMerrCopyWithImpl<ListResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Feed>? feeds) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Feed>? feeds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Feed>? feeds)? $default, {
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
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseMerrToJson(this);
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveRequest _$RemoveRequestFromJson(Map<String, dynamic> json) {
  return _RemoveRequest.fromJson(json);
}

/// @nodoc
class _$RemoveRequestTearOff {
  const _$RemoveRequestTearOff();

  _RemoveRequest call({String? name}) {
    return _RemoveRequest(
      name: name,
    );
  }

  RemoveRequest fromJson(Map<String, Object?> json) {
    return RemoveRequest.fromJson(json);
  }
}

/// @nodoc
const $RemoveRequest = _$RemoveRequestTearOff();

/// @nodoc
mixin _$RemoveRequest {
  /// rss feed name
  /// eg. a16z
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveRequestCopyWith<RemoveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveRequestCopyWith<$Res> {
  factory $RemoveRequestCopyWith(
          RemoveRequest value, $Res Function(RemoveRequest) then) =
      _$RemoveRequestCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$RemoveRequestCopyWithImpl<$Res>
    implements $RemoveRequestCopyWith<$Res> {
  _$RemoveRequestCopyWithImpl(this._value, this._then);

  final RemoveRequest _value;
  // ignore: unused_field
  final $Res Function(RemoveRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RemoveRequestCopyWith<$Res>
    implements $RemoveRequestCopyWith<$Res> {
  factory _$RemoveRequestCopyWith(
          _RemoveRequest value, $Res Function(_RemoveRequest) then) =
      __$RemoveRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$RemoveRequestCopyWithImpl<$Res>
    extends _$RemoveRequestCopyWithImpl<$Res>
    implements _$RemoveRequestCopyWith<$Res> {
  __$RemoveRequestCopyWithImpl(
      _RemoveRequest _value, $Res Function(_RemoveRequest) _then)
      : super(_value, (v) => _then(v as _RemoveRequest));

  @override
  _RemoveRequest get _value => super._value as _RemoveRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_RemoveRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoveRequest implements _RemoveRequest {
  const _$_RemoveRequest({this.name});

  factory _$_RemoveRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveRequestFromJson(json);

  @override

  /// rss feed name
  /// eg. a16z
  final String? name;

  @override
  String toString() {
    return 'RemoveRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoveRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$RemoveRequestCopyWith<_RemoveRequest> get copyWith =>
      __$RemoveRequestCopyWithImpl<_RemoveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveRequestToJson(this);
  }
}

abstract class _RemoveRequest implements RemoveRequest {
  const factory _RemoveRequest({String? name}) = _$_RemoveRequest;

  factory _RemoveRequest.fromJson(Map<String, dynamic> json) =
      _$_RemoveRequest.fromJson;

  @override

  /// rss feed name
  /// eg. a16z
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$RemoveRequestCopyWith<_RemoveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveResponse _$RemoveResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RemoveResponseData.fromJson(json);
    case 'Merr':
      return RemoveResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RemoveResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$RemoveResponseTearOff {
  const _$RemoveResponseTearOff();

  RemoveResponseData call() {
    return const RemoveResponseData();
  }

  RemoveResponseMerr Merr({Map<String, dynamic>? body}) {
    return RemoveResponseMerr(
      body: body,
    );
  }

  RemoveResponse fromJson(Map<String, Object?> json) {
    return RemoveResponse.fromJson(json);
  }
}

/// @nodoc
const $RemoveResponse = _$RemoveResponseTearOff();

/// @nodoc
mixin _$RemoveResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveResponseData value) $default, {
    required TResult Function(RemoveResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RemoveResponseData value)? $default, {
    TResult Function(RemoveResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveResponseData value)? $default, {
    TResult Function(RemoveResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveResponseCopyWith<$Res> {
  factory $RemoveResponseCopyWith(
          RemoveResponse value, $Res Function(RemoveResponse) then) =
      _$RemoveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoveResponseCopyWithImpl<$Res>
    implements $RemoveResponseCopyWith<$Res> {
  _$RemoveResponseCopyWithImpl(this._value, this._then);

  final RemoveResponse _value;
  // ignore: unused_field
  final $Res Function(RemoveResponse) _then;
}

/// @nodoc
abstract class $RemoveResponseDataCopyWith<$Res> {
  factory $RemoveResponseDataCopyWith(
          RemoveResponseData value, $Res Function(RemoveResponseData) then) =
      _$RemoveResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoveResponseDataCopyWithImpl<$Res>
    extends _$RemoveResponseCopyWithImpl<$Res>
    implements $RemoveResponseDataCopyWith<$Res> {
  _$RemoveResponseDataCopyWithImpl(
      RemoveResponseData _value, $Res Function(RemoveResponseData) _then)
      : super(_value, (v) => _then(v as RemoveResponseData));

  @override
  RemoveResponseData get _value => super._value as RemoveResponseData;
}

/// @nodoc
@JsonSerializable()
class _$RemoveResponseData implements RemoveResponseData {
  const _$RemoveResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$RemoveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RemoveResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RemoveResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RemoveResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveResponseData value) $default, {
    required TResult Function(RemoveResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RemoveResponseData value)? $default, {
    TResult Function(RemoveResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveResponseData value)? $default, {
    TResult Function(RemoveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveResponseDataToJson(this);
  }
}

abstract class RemoveResponseData implements RemoveResponse {
  const factory RemoveResponseData() = _$RemoveResponseData;

  factory RemoveResponseData.fromJson(Map<String, dynamic> json) =
      _$RemoveResponseData.fromJson;
}

/// @nodoc
abstract class $RemoveResponseMerrCopyWith<$Res> {
  factory $RemoveResponseMerrCopyWith(
          RemoveResponseMerr value, $Res Function(RemoveResponseMerr) then) =
      _$RemoveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RemoveResponseMerrCopyWithImpl<$Res>
    extends _$RemoveResponseCopyWithImpl<$Res>
    implements $RemoveResponseMerrCopyWith<$Res> {
  _$RemoveResponseMerrCopyWithImpl(
      RemoveResponseMerr _value, $Res Function(RemoveResponseMerr) _then)
      : super(_value, (v) => _then(v as RemoveResponseMerr));

  @override
  RemoveResponseMerr get _value => super._value as RemoveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RemoveResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveResponseMerr implements RemoveResponseMerr {
  const _$RemoveResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$RemoveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RemoveResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RemoveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoveResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RemoveResponseMerrCopyWith<RemoveResponseMerr> get copyWith =>
      _$RemoveResponseMerrCopyWithImpl<RemoveResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(RemoveResponseData value) $default, {
    required TResult Function(RemoveResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RemoveResponseData value)? $default, {
    TResult Function(RemoveResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveResponseData value)? $default, {
    TResult Function(RemoveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveResponseMerrToJson(this);
  }
}

abstract class RemoveResponseMerr implements RemoveResponse {
  const factory RemoveResponseMerr({Map<String, dynamic>? body}) =
      _$RemoveResponseMerr;

  factory RemoveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RemoveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RemoveResponseMerrCopyWith<RemoveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
