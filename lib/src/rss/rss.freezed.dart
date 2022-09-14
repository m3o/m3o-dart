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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddRequest _$AddRequestFromJson(Map<String, dynamic> json) {
  return _AddRequest.fromJson(json);
}

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
abstract class _$$_AddRequestCopyWith<$Res>
    implements $AddRequestCopyWith<$Res> {
  factory _$$_AddRequestCopyWith(
          _$_AddRequest value, $Res Function(_$_AddRequest) then) =
      __$$_AddRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? category, String? name, String? url});
}

/// @nodoc
class __$$_AddRequestCopyWithImpl<$Res> extends _$AddRequestCopyWithImpl<$Res>
    implements _$$_AddRequestCopyWith<$Res> {
  __$$_AddRequestCopyWithImpl(
      _$_AddRequest _value, $Res Function(_$_AddRequest) _then)
      : super(_value, (v) => _then(v as _$_AddRequest));

  @override
  _$_AddRequest get _value => super._value as _$_AddRequest;

  @override
  $Res call({
    Object? category = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_AddRequest(
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

  /// category to add e.g news
  @override
  final String? category;

  /// rss feed name
  /// eg. a16z
  @override
  final String? name;

  /// rss feed url
  /// eg. http://a16z.com/feed/
  @override
  final String? url;

  @override
  String toString() {
    return 'AddRequest(category: $category, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddRequest &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_AddRequestCopyWith<_$_AddRequest> get copyWith =>
      __$$_AddRequestCopyWithImpl<_$_AddRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddRequestToJson(
      this,
    );
  }
}

abstract class _AddRequest implements AddRequest {
  const factory _AddRequest(
      {final String? category,
      final String? name,
      final String? url}) = _$_AddRequest;

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
  _$$_AddRequestCopyWith<_$_AddRequest> get copyWith =>
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
abstract class _$$AddResponseDataCopyWith<$Res> {
  factory _$$AddResponseDataCopyWith(
          _$AddResponseData value, $Res Function(_$AddResponseData) then) =
      __$$AddResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddResponseDataCopyWithImpl<$Res>
    extends _$AddResponseCopyWithImpl<$Res>
    implements _$$AddResponseDataCopyWith<$Res> {
  __$$AddResponseDataCopyWithImpl(
      _$AddResponseData _value, $Res Function(_$AddResponseData) _then)
      : super(_value, (v) => _then(v as _$AddResponseData));

  @override
  _$AddResponseData get _value => super._value as _$AddResponseData;
}

/// @nodoc
@JsonSerializable()
class _$AddResponseData implements AddResponseData {
  const _$AddResponseData({final String? $type}) : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$AddResponseData);
  }

  @JsonKey(ignore: true)
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
    return _$$AddResponseDataToJson(
      this,
    );
  }
}

abstract class AddResponseData implements AddResponse {
  const factory AddResponseData() = _$AddResponseData;

  factory AddResponseData.fromJson(Map<String, dynamic> json) =
      _$AddResponseData.fromJson;
}

/// @nodoc
abstract class _$$AddResponseMerrCopyWith<$Res> {
  factory _$$AddResponseMerrCopyWith(
          _$AddResponseMerr value, $Res Function(_$AddResponseMerr) then) =
      __$$AddResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$AddResponseMerrCopyWithImpl<$Res>
    extends _$AddResponseCopyWithImpl<$Res>
    implements _$$AddResponseMerrCopyWith<$Res> {
  __$$AddResponseMerrCopyWithImpl(
      _$AddResponseMerr _value, $Res Function(_$AddResponseMerr) _then)
      : super(_value, (v) => _then(v as _$AddResponseMerr));

  @override
  _$AddResponseMerr get _value => super._value as _$AddResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$AddResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddResponseMerr implements AddResponseMerr {
  const _$AddResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$AddResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AddResponseMerrFromJson(json);

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
    return 'AddResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$AddResponseMerrCopyWith<_$AddResponseMerr> get copyWith =>
      __$$AddResponseMerrCopyWithImpl<_$AddResponseMerr>(this, _$identity);

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
    return _$$AddResponseMerrToJson(
      this,
    );
  }
}

abstract class AddResponseMerr implements AddResponse {
  const factory AddResponseMerr({final Map<String, dynamic>? body}) =
      _$AddResponseMerr;

  factory AddResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AddResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$AddResponseMerrCopyWith<_$AddResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Entry _$EntryFromJson(Map<String, dynamic> json) {
  return _Entry.fromJson(json);
}

/// @nodoc
mixin _$Entry {
  /// article summary
  String? get summary => throw _privateConstructorUsedError;

  /// title of the entry
  String? get title => throw _privateConstructorUsedError;

  /// article content
  String? get content => throw _privateConstructorUsedError;

  /// data of the entry
  String? get date => throw _privateConstructorUsedError;

  /// the rss feed where it came from
  String? get feed => throw _privateConstructorUsedError;

  /// unique id of the entry
  String? get id => throw _privateConstructorUsedError;

  /// rss feed url of the entry
  String? get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryCopyWith<Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) then) =
      _$EntryCopyWithImpl<$Res>;
  $Res call(
      {String? summary,
      String? title,
      String? content,
      String? date,
      String? feed,
      String? id,
      String? link});
}

/// @nodoc
class _$EntryCopyWithImpl<$Res> implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  final Entry _value;
  // ignore: unused_field
  final $Res Function(Entry) _then;

  @override
  $Res call({
    Object? summary = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? date = freezed,
    Object? feed = freezed,
    Object? id = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
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
    ));
  }
}

/// @nodoc
abstract class _$$_EntryCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$$_EntryCopyWith(_$_Entry value, $Res Function(_$_Entry) then) =
      __$$_EntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? summary,
      String? title,
      String? content,
      String? date,
      String? feed,
      String? id,
      String? link});
}

/// @nodoc
class __$$_EntryCopyWithImpl<$Res> extends _$EntryCopyWithImpl<$Res>
    implements _$$_EntryCopyWith<$Res> {
  __$$_EntryCopyWithImpl(_$_Entry _value, $Res Function(_$_Entry) _then)
      : super(_value, (v) => _then(v as _$_Entry));

  @override
  _$_Entry get _value => super._value as _$_Entry;

  @override
  $Res call({
    Object? summary = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? date = freezed,
    Object? feed = freezed,
    Object? id = freezed,
    Object? link = freezed,
  }) {
    return _then(_$_Entry(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Entry implements _Entry {
  const _$_Entry(
      {this.summary,
      this.title,
      this.content,
      this.date,
      this.feed,
      this.id,
      this.link});

  factory _$_Entry.fromJson(Map<String, dynamic> json) =>
      _$$_EntryFromJson(json);

  /// article summary
  @override
  final String? summary;

  /// title of the entry
  @override
  final String? title;

  /// article content
  @override
  final String? content;

  /// data of the entry
  @override
  final String? date;

  /// the rss feed where it came from
  @override
  final String? feed;

  /// unique id of the entry
  @override
  final String? id;

  /// rss feed url of the entry
  @override
  final String? link;

  @override
  String toString() {
    return 'Entry(summary: $summary, title: $title, content: $content, date: $date, feed: $feed, id: $id, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Entry &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.feed, feed) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(feed),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(link));

  @JsonKey(ignore: true)
  @override
  _$$_EntryCopyWith<_$_Entry> get copyWith =>
      __$$_EntryCopyWithImpl<_$_Entry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryToJson(
      this,
    );
  }
}

abstract class _Entry implements Entry {
  const factory _Entry(
      {final String? summary,
      final String? title,
      final String? content,
      final String? date,
      final String? feed,
      final String? id,
      final String? link}) = _$_Entry;

  factory _Entry.fromJson(Map<String, dynamic> json) = _$_Entry.fromJson;

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
  @JsonKey(ignore: true)
  _$$_EntryCopyWith<_$_Entry> get copyWith =>
      throw _privateConstructorUsedError;
}

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return _Feed.fromJson(json);
}

/// @nodoc
mixin _$Feed {
  /// category of the feed e.g news
  String? get category => throw _privateConstructorUsedError;

  /// unique id
  String? get id => throw _privateConstructorUsedError;

  /// rss feed name
  /// eg. a16z
  String? get name => throw _privateConstructorUsedError;

  /// rss feed url
  /// eg. http://a16z.com/feed/
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res>;
  $Res call({String? category, String? id, String? name, String? url});
}

/// @nodoc
class _$FeedCopyWithImpl<$Res> implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._value, this._then);

  final Feed _value;
  // ignore: unused_field
  final $Res Function(Feed) _then;

  @override
  $Res call({
    Object? category = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
abstract class _$$_FeedCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$$_FeedCopyWith(_$_Feed value, $Res Function(_$_Feed) then) =
      __$$_FeedCopyWithImpl<$Res>;
  @override
  $Res call({String? category, String? id, String? name, String? url});
}

/// @nodoc
class __$$_FeedCopyWithImpl<$Res> extends _$FeedCopyWithImpl<$Res>
    implements _$$_FeedCopyWith<$Res> {
  __$$_FeedCopyWithImpl(_$_Feed _value, $Res Function(_$_Feed) _then)
      : super(_value, (v) => _then(v as _$_Feed));

  @override
  _$_Feed get _value => super._value as _$_Feed;

  @override
  $Res call({
    Object? category = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Feed(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Feed implements _Feed {
  const _$_Feed({this.category, this.id, this.name, this.url});

  factory _$_Feed.fromJson(Map<String, dynamic> json) => _$$_FeedFromJson(json);

  /// category of the feed e.g news
  @override
  final String? category;

  /// unique id
  @override
  final String? id;

  /// rss feed name
  /// eg. a16z
  @override
  final String? name;

  /// rss feed url
  /// eg. http://a16z.com/feed/
  @override
  final String? url;

  @override
  String toString() {
    return 'Feed(category: $category, id: $id, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Feed &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_FeedCopyWith<_$_Feed> get copyWith =>
      __$$_FeedCopyWithImpl<_$_Feed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedToJson(
      this,
    );
  }
}

abstract class _Feed implements Feed {
  const factory _Feed(
      {final String? category,
      final String? id,
      final String? name,
      final String? url}) = _$_Feed;

  factory _Feed.fromJson(Map<String, dynamic> json) = _$_Feed.fromJson;

  @override

  /// category of the feed e.g news
  String? get category;
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
  @JsonKey(ignore: true)
  _$$_FeedCopyWith<_$_Feed> get copyWith => throw _privateConstructorUsedError;
}

FeedRequest _$FeedRequestFromJson(Map<String, dynamic> json) {
  return _FeedRequest.fromJson(json);
}

/// @nodoc
mixin _$FeedRequest {
  /// offset entries
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get offset => throw _privateConstructorUsedError;

  /// limit entries returned
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get limit => throw _privateConstructorUsedError;

  /// rss feed name
  String? get name => throw _privateConstructorUsedError;

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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? offset,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? limit,
      String? name});
}

/// @nodoc
class _$FeedRequestCopyWithImpl<$Res> implements $FeedRequestCopyWith<$Res> {
  _$FeedRequestCopyWithImpl(this._value, this._then);

  final FeedRequest _value;
  // ignore: unused_field
  final $Res Function(FeedRequest) _then;

  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FeedRequestCopyWith<$Res>
    implements $FeedRequestCopyWith<$Res> {
  factory _$$_FeedRequestCopyWith(
          _$_FeedRequest value, $Res Function(_$_FeedRequest) then) =
      __$$_FeedRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? offset,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? limit,
      String? name});
}

/// @nodoc
class __$$_FeedRequestCopyWithImpl<$Res> extends _$FeedRequestCopyWithImpl<$Res>
    implements _$$_FeedRequestCopyWith<$Res> {
  __$$_FeedRequestCopyWithImpl(
      _$_FeedRequest _value, $Res Function(_$_FeedRequest) _then)
      : super(_value, (v) => _then(v as _$_FeedRequest));

  @override
  _$_FeedRequest get _value => super._value as _$_FeedRequest;

  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_FeedRequest(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeedRequest implements _FeedRequest {
  const _$_FeedRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.offset,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.limit,
      this.name});

  factory _$_FeedRequest.fromJson(Map<String, dynamic> json) =>
      _$$_FeedRequestFromJson(json);

  /// offset entries
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? offset;

  /// limit entries returned
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? limit;

  /// rss feed name
  @override
  final String? name;

  @override
  String toString() {
    return 'FeedRequest(offset: $offset, limit: $limit, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedRequest &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_FeedRequestCopyWith<_$_FeedRequest> get copyWith =>
      __$$_FeedRequestCopyWithImpl<_$_FeedRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedRequestToJson(
      this,
    );
  }
}

abstract class _FeedRequest implements FeedRequest {
  const factory _FeedRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? offset,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? limit,
      final String? name}) = _$_FeedRequest;

  factory _FeedRequest.fromJson(Map<String, dynamic> json) =
      _$_FeedRequest.fromJson;

  @override

  /// offset entries
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get offset;
  @override

  /// limit entries returned
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get limit;
  @override

  /// rss feed name
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_FeedRequestCopyWith<_$_FeedRequest> get copyWith =>
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
abstract class _$$FeedResponseDataCopyWith<$Res> {
  factory _$$FeedResponseDataCopyWith(
          _$FeedResponseData value, $Res Function(_$FeedResponseData) then) =
      __$$FeedResponseDataCopyWithImpl<$Res>;
  $Res call({List<Entry>? entries});
}

/// @nodoc
class __$$FeedResponseDataCopyWithImpl<$Res>
    extends _$FeedResponseCopyWithImpl<$Res>
    implements _$$FeedResponseDataCopyWith<$Res> {
  __$$FeedResponseDataCopyWithImpl(
      _$FeedResponseData _value, $Res Function(_$FeedResponseData) _then)
      : super(_value, (v) => _then(v as _$FeedResponseData));

  @override
  _$FeedResponseData get _value => super._value as _$FeedResponseData;

  @override
  $Res call({
    Object? entries = freezed,
  }) {
    return _then(_$FeedResponseData(
      entries: entries == freezed
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<Entry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedResponseData implements FeedResponseData {
  const _$FeedResponseData({final List<Entry>? entries, final String? $type})
      : _entries = entries,
        $type = $type ?? 'default';

  factory _$FeedResponseData.fromJson(Map<String, dynamic> json) =>
      _$$FeedResponseDataFromJson(json);

  final List<Entry>? _entries;
  @override
  List<Entry>? get entries {
    final value = _entries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$FeedResponseData &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entries));

  @JsonKey(ignore: true)
  @override
  _$$FeedResponseDataCopyWith<_$FeedResponseData> get copyWith =>
      __$$FeedResponseDataCopyWithImpl<_$FeedResponseData>(this, _$identity);

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
    return _$$FeedResponseDataToJson(
      this,
    );
  }
}

abstract class FeedResponseData implements FeedResponse {
  const factory FeedResponseData({final List<Entry>? entries}) =
      _$FeedResponseData;

  factory FeedResponseData.fromJson(Map<String, dynamic> json) =
      _$FeedResponseData.fromJson;

  List<Entry>? get entries;
  @JsonKey(ignore: true)
  _$$FeedResponseDataCopyWith<_$FeedResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FeedResponseMerrCopyWith<$Res> {
  factory _$$FeedResponseMerrCopyWith(
          _$FeedResponseMerr value, $Res Function(_$FeedResponseMerr) then) =
      __$$FeedResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$FeedResponseMerrCopyWithImpl<$Res>
    extends _$FeedResponseCopyWithImpl<$Res>
    implements _$$FeedResponseMerrCopyWith<$Res> {
  __$$FeedResponseMerrCopyWithImpl(
      _$FeedResponseMerr _value, $Res Function(_$FeedResponseMerr) _then)
      : super(_value, (v) => _then(v as _$FeedResponseMerr));

  @override
  _$FeedResponseMerr get _value => super._value as _$FeedResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$FeedResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedResponseMerr implements FeedResponseMerr {
  const _$FeedResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$FeedResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$FeedResponseMerrFromJson(json);

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
    return 'FeedResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$FeedResponseMerrCopyWith<_$FeedResponseMerr> get copyWith =>
      __$$FeedResponseMerrCopyWithImpl<_$FeedResponseMerr>(this, _$identity);

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
    return _$$FeedResponseMerrToJson(
      this,
    );
  }
}

abstract class FeedResponseMerr implements FeedResponse {
  const factory FeedResponseMerr({final Map<String, dynamic>? body}) =
      _$FeedResponseMerr;

  factory FeedResponseMerr.fromJson(Map<String, dynamic> json) =
      _$FeedResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$FeedResponseMerrCopyWith<_$FeedResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

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
abstract class _$$_ListRequestCopyWith<$Res> {
  factory _$$_ListRequestCopyWith(
          _$_ListRequest value, $Res Function(_$_ListRequest) then) =
      __$$_ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$$_ListRequestCopyWith<$Res> {
  __$$_ListRequestCopyWithImpl(
      _$_ListRequest _value, $Res Function(_$_ListRequest) _then)
      : super(_value, (v) => _then(v as _$_ListRequest));

  @override
  _$_ListRequest get _value => super._value as _$_ListRequest;
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
        (other.runtimeType == runtimeType && other is _$_ListRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(
      this,
    );
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
abstract class _$$ListResponseDataCopyWith<$Res> {
  factory _$$ListResponseDataCopyWith(
          _$ListResponseData value, $Res Function(_$ListResponseData) then) =
      __$$ListResponseDataCopyWithImpl<$Res>;
  $Res call({List<Feed>? feeds});
}

/// @nodoc
class __$$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements _$$ListResponseDataCopyWith<$Res> {
  __$$ListResponseDataCopyWithImpl(
      _$ListResponseData _value, $Res Function(_$ListResponseData) _then)
      : super(_value, (v) => _then(v as _$ListResponseData));

  @override
  _$ListResponseData get _value => super._value as _$ListResponseData;

  @override
  $Res call({
    Object? feeds = freezed,
  }) {
    return _then(_$ListResponseData(
      feeds: feeds == freezed
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<Feed>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({final List<Feed>? feeds, final String? $type})
      : _feeds = feeds,
        $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  final List<Feed>? _feeds;
  @override
  List<Feed>? get feeds {
    final value = _feeds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ListResponseData &&
            const DeepCollectionEquality().equals(other._feeds, _feeds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_feeds));

  @JsonKey(ignore: true)
  @override
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      __$$ListResponseDataCopyWithImpl<_$ListResponseData>(this, _$identity);

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
    return _$$ListResponseDataToJson(
      this,
    );
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({final List<Feed>? feeds}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Feed>? get feeds;
  @JsonKey(ignore: true)
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListResponseMerrCopyWith<$Res> {
  factory _$$ListResponseMerrCopyWith(
          _$ListResponseMerr value, $Res Function(_$ListResponseMerr) then) =
      __$$ListResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements _$$ListResponseMerrCopyWith<$Res> {
  __$$ListResponseMerrCopyWithImpl(
      _$ListResponseMerr _value, $Res Function(_$ListResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ListResponseMerr));

  @override
  _$ListResponseMerr get _value => super._value as _$ListResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

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
    return 'ListResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      __$$ListResponseMerrCopyWithImpl<_$ListResponseMerr>(this, _$identity);

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
    return _$$ListResponseMerrToJson(
      this,
    );
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({final Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveRequest _$RemoveRequestFromJson(Map<String, dynamic> json) {
  return _RemoveRequest.fromJson(json);
}

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
abstract class _$$_RemoveRequestCopyWith<$Res>
    implements $RemoveRequestCopyWith<$Res> {
  factory _$$_RemoveRequestCopyWith(
          _$_RemoveRequest value, $Res Function(_$_RemoveRequest) then) =
      __$$_RemoveRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$$_RemoveRequestCopyWithImpl<$Res>
    extends _$RemoveRequestCopyWithImpl<$Res>
    implements _$$_RemoveRequestCopyWith<$Res> {
  __$$_RemoveRequestCopyWithImpl(
      _$_RemoveRequest _value, $Res Function(_$_RemoveRequest) _then)
      : super(_value, (v) => _then(v as _$_RemoveRequest));

  @override
  _$_RemoveRequest get _value => super._value as _$_RemoveRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_RemoveRequest(
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

  /// rss feed name
  /// eg. a16z
  @override
  final String? name;

  @override
  String toString() {
    return 'RemoveRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_RemoveRequestCopyWith<_$_RemoveRequest> get copyWith =>
      __$$_RemoveRequestCopyWithImpl<_$_RemoveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveRequestToJson(
      this,
    );
  }
}

abstract class _RemoveRequest implements RemoveRequest {
  const factory _RemoveRequest({final String? name}) = _$_RemoveRequest;

  factory _RemoveRequest.fromJson(Map<String, dynamic> json) =
      _$_RemoveRequest.fromJson;

  @override

  /// rss feed name
  /// eg. a16z
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveRequestCopyWith<_$_RemoveRequest> get copyWith =>
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
abstract class _$$RemoveResponseDataCopyWith<$Res> {
  factory _$$RemoveResponseDataCopyWith(_$RemoveResponseData value,
          $Res Function(_$RemoveResponseData) then) =
      __$$RemoveResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveResponseDataCopyWithImpl<$Res>
    extends _$RemoveResponseCopyWithImpl<$Res>
    implements _$$RemoveResponseDataCopyWith<$Res> {
  __$$RemoveResponseDataCopyWithImpl(
      _$RemoveResponseData _value, $Res Function(_$RemoveResponseData) _then)
      : super(_value, (v) => _then(v as _$RemoveResponseData));

  @override
  _$RemoveResponseData get _value => super._value as _$RemoveResponseData;
}

/// @nodoc
@JsonSerializable()
class _$RemoveResponseData implements RemoveResponseData {
  const _$RemoveResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$RemoveResponseData);
  }

  @JsonKey(ignore: true)
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
    return _$$RemoveResponseDataToJson(
      this,
    );
  }
}

abstract class RemoveResponseData implements RemoveResponse {
  const factory RemoveResponseData() = _$RemoveResponseData;

  factory RemoveResponseData.fromJson(Map<String, dynamic> json) =
      _$RemoveResponseData.fromJson;
}

/// @nodoc
abstract class _$$RemoveResponseMerrCopyWith<$Res> {
  factory _$$RemoveResponseMerrCopyWith(_$RemoveResponseMerr value,
          $Res Function(_$RemoveResponseMerr) then) =
      __$$RemoveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RemoveResponseMerrCopyWithImpl<$Res>
    extends _$RemoveResponseCopyWithImpl<$Res>
    implements _$$RemoveResponseMerrCopyWith<$Res> {
  __$$RemoveResponseMerrCopyWithImpl(
      _$RemoveResponseMerr _value, $Res Function(_$RemoveResponseMerr) _then)
      : super(_value, (v) => _then(v as _$RemoveResponseMerr));

  @override
  _$RemoveResponseMerr get _value => super._value as _$RemoveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RemoveResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveResponseMerr implements RemoveResponseMerr {
  const _$RemoveResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RemoveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RemoveResponseMerrFromJson(json);

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
    return 'RemoveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$RemoveResponseMerrCopyWith<_$RemoveResponseMerr> get copyWith =>
      __$$RemoveResponseMerrCopyWithImpl<_$RemoveResponseMerr>(
          this, _$identity);

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
    return _$$RemoveResponseMerrToJson(
      this,
    );
  }
}

abstract class RemoveResponseMerr implements RemoveResponse {
  const factory RemoveResponseMerr({final Map<String, dynamic>? body}) =
      _$RemoveResponseMerr;

  factory RemoveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RemoveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RemoveResponseMerrCopyWith<_$RemoveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
