// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sunnah.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Book _$BookFromJson(Map<String, dynamic> json) {
  return _Book.fromJson(json);
}

/// @nodoc
mixin _$Book {
  /// arabic name of the book
  String? get arabic_name => throw _privateConstructorUsedError;

  /// number of hadiths in the book
  int? get hadiths => throw _privateConstructorUsedError;

  /// number of the book e.g 1
  int? get id => throw _privateConstructorUsedError;

  /// name of the book
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookCopyWith<Book> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookCopyWith<$Res> {
  factory $BookCopyWith(Book value, $Res Function(Book) then) =
      _$BookCopyWithImpl<$Res>;
  $Res call({String? arabic_name, int? hadiths, int? id, String? name});
}

/// @nodoc
class _$BookCopyWithImpl<$Res> implements $BookCopyWith<$Res> {
  _$BookCopyWithImpl(this._value, this._then);

  final Book _value;
  // ignore: unused_field
  final $Res Function(Book) _then;

  @override
  $Res call({
    Object? arabic_name = freezed,
    Object? hadiths = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      arabic_name: arabic_name == freezed
          ? _value.arabic_name
          : arabic_name // ignore: cast_nullable_to_non_nullable
              as String?,
      hadiths: hadiths == freezed
          ? _value.hadiths
          : hadiths // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_BookCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory _$$_BookCopyWith(_$_Book value, $Res Function(_$_Book) then) =
      __$$_BookCopyWithImpl<$Res>;
  @override
  $Res call({String? arabic_name, int? hadiths, int? id, String? name});
}

/// @nodoc
class __$$_BookCopyWithImpl<$Res> extends _$BookCopyWithImpl<$Res>
    implements _$$_BookCopyWith<$Res> {
  __$$_BookCopyWithImpl(_$_Book _value, $Res Function(_$_Book) _then)
      : super(_value, (v) => _then(v as _$_Book));

  @override
  _$_Book get _value => super._value as _$_Book;

  @override
  $Res call({
    Object? arabic_name = freezed,
    Object? hadiths = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Book(
      arabic_name: arabic_name == freezed
          ? _value.arabic_name
          : arabic_name // ignore: cast_nullable_to_non_nullable
              as String?,
      hadiths: hadiths == freezed
          ? _value.hadiths
          : hadiths // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
class _$_Book implements _Book {
  const _$_Book({this.arabic_name, this.hadiths, this.id, this.name});

  factory _$_Book.fromJson(Map<String, dynamic> json) => _$$_BookFromJson(json);

  /// arabic name of the book
  @override
  final String? arabic_name;

  /// number of hadiths in the book
  @override
  final int? hadiths;

  /// number of the book e.g 1
  @override
  final int? id;

  /// name of the book
  @override
  final String? name;

  @override
  String toString() {
    return 'Book(arabic_name: $arabic_name, hadiths: $hadiths, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Book &&
            const DeepCollectionEquality()
                .equals(other.arabic_name, arabic_name) &&
            const DeepCollectionEquality().equals(other.hadiths, hadiths) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(arabic_name),
      const DeepCollectionEquality().hash(hadiths),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_BookCopyWith<_$_Book> get copyWith =>
      __$$_BookCopyWithImpl<_$_Book>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookToJson(
      this,
    );
  }
}

abstract class _Book implements Book {
  const factory _Book(
      {final String? arabic_name,
      final int? hadiths,
      final int? id,
      final String? name}) = _$_Book;

  factory _Book.fromJson(Map<String, dynamic> json) = _$_Book.fromJson;

  @override

  /// arabic name of the book
  String? get arabic_name;
  @override

  /// number of hadiths in the book
  int? get hadiths;
  @override

  /// number of the book e.g 1
  int? get id;
  @override

  /// name of the book
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_BookCopyWith<_$_Book> get copyWith => throw _privateConstructorUsedError;
}

BooksRequest _$BooksRequestFromJson(Map<String, dynamic> json) {
  return _BooksRequest.fromJson(json);
}

/// @nodoc
mixin _$BooksRequest {
  /// Name of the collection
  String? get collection => throw _privateConstructorUsedError;

  /// Limit the number of books returned
  int? get limit => throw _privateConstructorUsedError;

  /// The page in the pagination
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BooksRequestCopyWith<BooksRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksRequestCopyWith<$Res> {
  factory $BooksRequestCopyWith(
          BooksRequest value, $Res Function(BooksRequest) then) =
      _$BooksRequestCopyWithImpl<$Res>;
  $Res call({String? collection, int? limit, int? page});
}

/// @nodoc
class _$BooksRequestCopyWithImpl<$Res> implements $BooksRequestCopyWith<$Res> {
  _$BooksRequestCopyWithImpl(this._value, this._then);

  final BooksRequest _value;
  // ignore: unused_field
  final $Res Function(BooksRequest) _then;

  @override
  $Res call({
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_BooksRequestCopyWith<$Res>
    implements $BooksRequestCopyWith<$Res> {
  factory _$$_BooksRequestCopyWith(
          _$_BooksRequest value, $Res Function(_$_BooksRequest) then) =
      __$$_BooksRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? collection, int? limit, int? page});
}

/// @nodoc
class __$$_BooksRequestCopyWithImpl<$Res>
    extends _$BooksRequestCopyWithImpl<$Res>
    implements _$$_BooksRequestCopyWith<$Res> {
  __$$_BooksRequestCopyWithImpl(
      _$_BooksRequest _value, $Res Function(_$_BooksRequest) _then)
      : super(_value, (v) => _then(v as _$_BooksRequest));

  @override
  _$_BooksRequest get _value => super._value as _$_BooksRequest;

  @override
  $Res call({
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_BooksRequest(
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BooksRequest implements _BooksRequest {
  const _$_BooksRequest({this.collection, this.limit, this.page});

  factory _$_BooksRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BooksRequestFromJson(json);

  /// Name of the collection
  @override
  final String? collection;

  /// Limit the number of books returned
  @override
  final int? limit;

  /// The page in the pagination
  @override
  final int? page;

  @override
  String toString() {
    return 'BooksRequest(collection: $collection, limit: $limit, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BooksRequest &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_BooksRequestCopyWith<_$_BooksRequest> get copyWith =>
      __$$_BooksRequestCopyWithImpl<_$_BooksRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BooksRequestToJson(
      this,
    );
  }
}

abstract class _BooksRequest implements BooksRequest {
  const factory _BooksRequest(
      {final String? collection,
      final int? limit,
      final int? page}) = _$_BooksRequest;

  factory _BooksRequest.fromJson(Map<String, dynamic> json) =
      _$_BooksRequest.fromJson;

  @override

  /// Name of the collection
  String? get collection;
  @override

  /// Limit the number of books returned
  int? get limit;
  @override

  /// The page in the pagination
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$_BooksRequestCopyWith<_$_BooksRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

BooksResponse _$BooksResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return BooksResponseData.fromJson(json);
    case 'Merr':
      return BooksResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BooksResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BooksResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? total, List<Book>? books, String? collection,
            int? limit, int? page)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? total, List<Book>? books, String? collection,
            int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? total, List<Book>? books, String? collection,
            int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(BooksResponseData value) $default, {
    required TResult Function(BooksResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BooksResponseData value)? $default, {
    TResult Function(BooksResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BooksResponseData value)? $default, {
    TResult Function(BooksResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksResponseCopyWith<$Res> {
  factory $BooksResponseCopyWith(
          BooksResponse value, $Res Function(BooksResponse) then) =
      _$BooksResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$BooksResponseCopyWithImpl<$Res>
    implements $BooksResponseCopyWith<$Res> {
  _$BooksResponseCopyWithImpl(this._value, this._then);

  final BooksResponse _value;
  // ignore: unused_field
  final $Res Function(BooksResponse) _then;
}

/// @nodoc
abstract class _$$BooksResponseDataCopyWith<$Res> {
  factory _$$BooksResponseDataCopyWith(
          _$BooksResponseData value, $Res Function(_$BooksResponseData) then) =
      __$$BooksResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? total,
      List<Book>? books,
      String? collection,
      int? limit,
      int? page});
}

/// @nodoc
class __$$BooksResponseDataCopyWithImpl<$Res>
    extends _$BooksResponseCopyWithImpl<$Res>
    implements _$$BooksResponseDataCopyWith<$Res> {
  __$$BooksResponseDataCopyWithImpl(
      _$BooksResponseData _value, $Res Function(_$BooksResponseData) _then)
      : super(_value, (v) => _then(v as _$BooksResponseData));

  @override
  _$BooksResponseData get _value => super._value as _$BooksResponseData;

  @override
  $Res call({
    Object? total = freezed,
    Object? books = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_$BooksResponseData(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      books: books == freezed
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BooksResponseData implements BooksResponseData {
  const _$BooksResponseData(
      {this.total,
      final List<Book>? books,
      this.collection,
      this.limit,
      this.page,
      final String? $type})
      : _books = books,
        $type = $type ?? 'default';

  factory _$BooksResponseData.fromJson(Map<String, dynamic> json) =>
      _$$BooksResponseDataFromJson(json);

  /// The total overall books
  @override
  final int? total;

  /// A list of books
  final List<Book>? _books;

  /// A list of books
  @override
  List<Book>? get books {
    final value = _books;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Name of the collection
  @override
  final String? collection;

  /// The limit specified
  @override
  final int? limit;

  /// The page requested
  @override
  final int? page;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BooksResponse(total: $total, books: $books, collection: $collection, limit: $limit, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooksResponseData &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(_books),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$BooksResponseDataCopyWith<_$BooksResponseData> get copyWith =>
      __$$BooksResponseDataCopyWithImpl<_$BooksResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? total, List<Book>? books, String? collection,
            int? limit, int? page)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(total, books, collection, limit, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? total, List<Book>? books, String? collection,
            int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(total, books, collection, limit, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? total, List<Book>? books, String? collection,
            int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(total, books, collection, limit, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(BooksResponseData value) $default, {
    required TResult Function(BooksResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BooksResponseData value)? $default, {
    TResult Function(BooksResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BooksResponseData value)? $default, {
    TResult Function(BooksResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BooksResponseDataToJson(
      this,
    );
  }
}

abstract class BooksResponseData implements BooksResponse {
  const factory BooksResponseData(
      {final int? total,
      final List<Book>? books,
      final String? collection,
      final int? limit,
      final int? page}) = _$BooksResponseData;

  factory BooksResponseData.fromJson(Map<String, dynamic> json) =
      _$BooksResponseData.fromJson;

  /// The total overall books
  int? get total;

  /// A list of books
  List<Book>? get books;

  /// Name of the collection
  String? get collection;

  /// The limit specified
  int? get limit;

  /// The page requested
  int? get page;
  @JsonKey(ignore: true)
  _$$BooksResponseDataCopyWith<_$BooksResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BooksResponseMerrCopyWith<$Res> {
  factory _$$BooksResponseMerrCopyWith(
          _$BooksResponseMerr value, $Res Function(_$BooksResponseMerr) then) =
      __$$BooksResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$BooksResponseMerrCopyWithImpl<$Res>
    extends _$BooksResponseCopyWithImpl<$Res>
    implements _$$BooksResponseMerrCopyWith<$Res> {
  __$$BooksResponseMerrCopyWithImpl(
      _$BooksResponseMerr _value, $Res Function(_$BooksResponseMerr) _then)
      : super(_value, (v) => _then(v as _$BooksResponseMerr));

  @override
  _$BooksResponseMerr get _value => super._value as _$BooksResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$BooksResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BooksResponseMerr implements BooksResponseMerr {
  const _$BooksResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$BooksResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$BooksResponseMerrFromJson(json);

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
    return 'BooksResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooksResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$BooksResponseMerrCopyWith<_$BooksResponseMerr> get copyWith =>
      __$$BooksResponseMerrCopyWithImpl<_$BooksResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? total, List<Book>? books, String? collection,
            int? limit, int? page)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? total, List<Book>? books, String? collection,
            int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? total, List<Book>? books, String? collection,
            int? limit, int? page)?
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
    TResult Function(BooksResponseData value) $default, {
    required TResult Function(BooksResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BooksResponseData value)? $default, {
    TResult Function(BooksResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BooksResponseData value)? $default, {
    TResult Function(BooksResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BooksResponseMerrToJson(
      this,
    );
  }
}

abstract class BooksResponseMerr implements BooksResponse {
  const factory BooksResponseMerr({final Map<String, dynamic>? body}) =
      _$BooksResponseMerr;

  factory BooksResponseMerr.fromJson(Map<String, dynamic> json) =
      _$BooksResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$BooksResponseMerrCopyWith<_$BooksResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Chapter _$ChapterFromJson(Map<String, dynamic> json) {
  return _Chapter.fromJson(json);
}

/// @nodoc
mixin _$Chapter {
  /// arabic title
  String? get arabic_title => throw _privateConstructorUsedError;

  /// the book number
  int? get book => throw _privateConstructorUsedError;

  /// the chapter id e.g 1
  int? get id => throw _privateConstructorUsedError;

  /// the chapter key e.g 1.00
  String? get key => throw _privateConstructorUsedError;

  /// title of the chapter
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterCopyWith<Chapter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) then) =
      _$ChapterCopyWithImpl<$Res>;
  $Res call(
      {String? arabic_title, int? book, int? id, String? key, String? title});
}

/// @nodoc
class _$ChapterCopyWithImpl<$Res> implements $ChapterCopyWith<$Res> {
  _$ChapterCopyWithImpl(this._value, this._then);

  final Chapter _value;
  // ignore: unused_field
  final $Res Function(Chapter) _then;

  @override
  $Res call({
    Object? arabic_title = freezed,
    Object? book = freezed,
    Object? id = freezed,
    Object? key = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      arabic_title: arabic_title == freezed
          ? _value.arabic_title
          : arabic_title // ignore: cast_nullable_to_non_nullable
              as String?,
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ChapterCopyWith<$Res> implements $ChapterCopyWith<$Res> {
  factory _$$_ChapterCopyWith(
          _$_Chapter value, $Res Function(_$_Chapter) then) =
      __$$_ChapterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? arabic_title, int? book, int? id, String? key, String? title});
}

/// @nodoc
class __$$_ChapterCopyWithImpl<$Res> extends _$ChapterCopyWithImpl<$Res>
    implements _$$_ChapterCopyWith<$Res> {
  __$$_ChapterCopyWithImpl(_$_Chapter _value, $Res Function(_$_Chapter) _then)
      : super(_value, (v) => _then(v as _$_Chapter));

  @override
  _$_Chapter get _value => super._value as _$_Chapter;

  @override
  $Res call({
    Object? arabic_title = freezed,
    Object? book = freezed,
    Object? id = freezed,
    Object? key = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Chapter(
      arabic_title: arabic_title == freezed
          ? _value.arabic_title
          : arabic_title // ignore: cast_nullable_to_non_nullable
              as String?,
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Chapter implements _Chapter {
  const _$_Chapter(
      {this.arabic_title, this.book, this.id, this.key, this.title});

  factory _$_Chapter.fromJson(Map<String, dynamic> json) =>
      _$$_ChapterFromJson(json);

  /// arabic title
  @override
  final String? arabic_title;

  /// the book number
  @override
  final int? book;

  /// the chapter id e.g 1
  @override
  final int? id;

  /// the chapter key e.g 1.00
  @override
  final String? key;

  /// title of the chapter
  @override
  final String? title;

  @override
  String toString() {
    return 'Chapter(arabic_title: $arabic_title, book: $book, id: $id, key: $key, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Chapter &&
            const DeepCollectionEquality()
                .equals(other.arabic_title, arabic_title) &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(arabic_title),
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_ChapterCopyWith<_$_Chapter> get copyWith =>
      __$$_ChapterCopyWithImpl<_$_Chapter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChapterToJson(
      this,
    );
  }
}

abstract class _Chapter implements Chapter {
  const factory _Chapter(
      {final String? arabic_title,
      final int? book,
      final int? id,
      final String? key,
      final String? title}) = _$_Chapter;

  factory _Chapter.fromJson(Map<String, dynamic> json) = _$_Chapter.fromJson;

  @override

  /// arabic title
  String? get arabic_title;
  @override

  /// the book number
  int? get book;
  @override

  /// the chapter id e.g 1
  int? get id;
  @override

  /// the chapter key e.g 1.00
  String? get key;
  @override

  /// title of the chapter
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_ChapterCopyWith<_$_Chapter> get copyWith =>
      throw _privateConstructorUsedError;
}

ChaptersRequest _$ChaptersRequestFromJson(Map<String, dynamic> json) {
  return _ChaptersRequest.fromJson(json);
}

/// @nodoc
mixin _$ChaptersRequest {
  /// number of the book
  int? get book => throw _privateConstructorUsedError;

  /// name of the collection
  String? get collection => throw _privateConstructorUsedError;

  /// Limit the number of chapters returned
  int? get limit => throw _privateConstructorUsedError;

  /// The page in the pagination
  int? get page => throw _privateConstructorUsedError;

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
  $Res call({int? book, String? collection, int? limit, int? page});
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
    Object? book = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_ChaptersRequestCopyWith<$Res>
    implements $ChaptersRequestCopyWith<$Res> {
  factory _$$_ChaptersRequestCopyWith(
          _$_ChaptersRequest value, $Res Function(_$_ChaptersRequest) then) =
      __$$_ChaptersRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? book, String? collection, int? limit, int? page});
}

/// @nodoc
class __$$_ChaptersRequestCopyWithImpl<$Res>
    extends _$ChaptersRequestCopyWithImpl<$Res>
    implements _$$_ChaptersRequestCopyWith<$Res> {
  __$$_ChaptersRequestCopyWithImpl(
      _$_ChaptersRequest _value, $Res Function(_$_ChaptersRequest) _then)
      : super(_value, (v) => _then(v as _$_ChaptersRequest));

  @override
  _$_ChaptersRequest get _value => super._value as _$_ChaptersRequest;

  @override
  $Res call({
    Object? book = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_ChaptersRequest(
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChaptersRequest implements _ChaptersRequest {
  const _$_ChaptersRequest({this.book, this.collection, this.limit, this.page});

  factory _$_ChaptersRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChaptersRequestFromJson(json);

  /// number of the book
  @override
  final int? book;

  /// name of the collection
  @override
  final String? collection;

  /// Limit the number of chapters returned
  @override
  final int? limit;

  /// The page in the pagination
  @override
  final int? page;

  @override
  String toString() {
    return 'ChaptersRequest(book: $book, collection: $collection, limit: $limit, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChaptersRequest &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_ChaptersRequestCopyWith<_$_ChaptersRequest> get copyWith =>
      __$$_ChaptersRequestCopyWithImpl<_$_ChaptersRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChaptersRequestToJson(
      this,
    );
  }
}

abstract class _ChaptersRequest implements ChaptersRequest {
  const factory _ChaptersRequest(
      {final int? book,
      final String? collection,
      final int? limit,
      final int? page}) = _$_ChaptersRequest;

  factory _ChaptersRequest.fromJson(Map<String, dynamic> json) =
      _$_ChaptersRequest.fromJson;

  @override

  /// number of the book
  int? get book;
  @override

  /// name of the collection
  String? get collection;
  @override

  /// Limit the number of chapters returned
  int? get limit;
  @override

  /// The page in the pagination
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$_ChaptersRequestCopyWith<_$_ChaptersRequest> get copyWith =>
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
mixin _$ChaptersResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? book, List<Chapter>? chapters, String? collection,
            int? limit, int? page, int? total)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? book, List<Chapter>? chapters, String? collection,
            int? limit, int? page, int? total)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? book, List<Chapter>? chapters, String? collection,
            int? limit, int? page, int? total)?
        $default, {
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
abstract class _$$ChaptersResponseDataCopyWith<$Res> {
  factory _$$ChaptersResponseDataCopyWith(_$ChaptersResponseData value,
          $Res Function(_$ChaptersResponseData) then) =
      __$$ChaptersResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? book,
      List<Chapter>? chapters,
      String? collection,
      int? limit,
      int? page,
      int? total});
}

/// @nodoc
class __$$ChaptersResponseDataCopyWithImpl<$Res>
    extends _$ChaptersResponseCopyWithImpl<$Res>
    implements _$$ChaptersResponseDataCopyWith<$Res> {
  __$$ChaptersResponseDataCopyWithImpl(_$ChaptersResponseData _value,
      $Res Function(_$ChaptersResponseData) _then)
      : super(_value, (v) => _then(v as _$ChaptersResponseData));

  @override
  _$ChaptersResponseData get _value => super._value as _$ChaptersResponseData;

  @override
  $Res call({
    Object? book = freezed,
    Object? chapters = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? total = freezed,
  }) {
    return _then(_$ChaptersResponseData(
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
      chapters: chapters == freezed
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChaptersResponseData implements ChaptersResponseData {
  const _$ChaptersResponseData(
      {this.book,
      final List<Chapter>? chapters,
      this.collection,
      this.limit,
      this.page,
      this.total,
      final String? $type})
      : _chapters = chapters,
        $type = $type ?? 'default';

  factory _$ChaptersResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ChaptersResponseDataFromJson(json);

  /// number of the book
  @override
  final int? book;

  /// The chapters of the book
  final List<Chapter>? _chapters;

  /// The chapters of the book
  @override
  List<Chapter>? get chapters {
    final value = _chapters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// name of the collection
  @override
  final String? collection;

  /// Limit the number of chapters returned
  @override
  final int? limit;

  /// The page in the pagination
  @override
  final int? page;

  /// Total chapters in the book
  @override
  final int? total;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChaptersResponse(book: $book, chapters: $chapters, collection: $collection, limit: $limit, page: $page, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChaptersResponseData &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(_chapters),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$$ChaptersResponseDataCopyWith<_$ChaptersResponseData> get copyWith =>
      __$$ChaptersResponseDataCopyWithImpl<_$ChaptersResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? book, List<Chapter>? chapters, String? collection,
            int? limit, int? page, int? total)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(book, chapters, collection, limit, page, total);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? book, List<Chapter>? chapters, String? collection,
            int? limit, int? page, int? total)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(book, chapters, collection, limit, page, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? book, List<Chapter>? chapters, String? collection,
            int? limit, int? page, int? total)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(book, chapters, collection, limit, page, total);
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
    return _$$ChaptersResponseDataToJson(
      this,
    );
  }
}

abstract class ChaptersResponseData implements ChaptersResponse {
  const factory ChaptersResponseData(
      {final int? book,
      final List<Chapter>? chapters,
      final String? collection,
      final int? limit,
      final int? page,
      final int? total}) = _$ChaptersResponseData;

  factory ChaptersResponseData.fromJson(Map<String, dynamic> json) =
      _$ChaptersResponseData.fromJson;

  /// number of the book
  int? get book;

  /// The chapters of the book
  List<Chapter>? get chapters;

  /// name of the collection
  String? get collection;

  /// Limit the number of chapters returned
  int? get limit;

  /// The page in the pagination
  int? get page;

  /// Total chapters in the book
  int? get total;
  @JsonKey(ignore: true)
  _$$ChaptersResponseDataCopyWith<_$ChaptersResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChaptersResponseMerrCopyWith<$Res> {
  factory _$$ChaptersResponseMerrCopyWith(_$ChaptersResponseMerr value,
          $Res Function(_$ChaptersResponseMerr) then) =
      __$$ChaptersResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ChaptersResponseMerrCopyWithImpl<$Res>
    extends _$ChaptersResponseCopyWithImpl<$Res>
    implements _$$ChaptersResponseMerrCopyWith<$Res> {
  __$$ChaptersResponseMerrCopyWithImpl(_$ChaptersResponseMerr _value,
      $Res Function(_$ChaptersResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ChaptersResponseMerr));

  @override
  _$ChaptersResponseMerr get _value => super._value as _$ChaptersResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ChaptersResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChaptersResponseMerr implements ChaptersResponseMerr {
  const _$ChaptersResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ChaptersResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ChaptersResponseMerrFromJson(json);

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
    return 'ChaptersResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChaptersResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ChaptersResponseMerrCopyWith<_$ChaptersResponseMerr> get copyWith =>
      __$$ChaptersResponseMerrCopyWithImpl<_$ChaptersResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? book, List<Chapter>? chapters, String? collection,
            int? limit, int? page, int? total)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? book, List<Chapter>? chapters, String? collection,
            int? limit, int? page, int? total)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? book, List<Chapter>? chapters, String? collection,
            int? limit, int? page, int? total)?
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
    return _$$ChaptersResponseMerrToJson(
      this,
    );
  }
}

abstract class ChaptersResponseMerr implements ChaptersResponse {
  const factory ChaptersResponseMerr({final Map<String, dynamic>? body}) =
      _$ChaptersResponseMerr;

  factory ChaptersResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ChaptersResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ChaptersResponseMerrCopyWith<_$ChaptersResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  /// Title of the collection e.g Sahih al-Bukhari
  String? get title => throw _privateConstructorUsedError;

  /// Arabic title if available
  String? get arabic_title => throw _privateConstructorUsedError;

  /// Total hadiths in the collection
  int? get hadiths => throw _privateConstructorUsedError;

  /// Name of the collection e.g bukhari
  String? get name => throw _privateConstructorUsedError;

  /// An introduction explaining the collection
  String? get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      String? arabic_title,
      int? hadiths,
      String? name,
      String? summary});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res> implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  final Collection _value;
  // ignore: unused_field
  final $Res Function(Collection) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? arabic_title = freezed,
    Object? hadiths = freezed,
    Object? name = freezed,
    Object? summary = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      arabic_title: arabic_title == freezed
          ? _value.arabic_title
          : arabic_title // ignore: cast_nullable_to_non_nullable
              as String?,
      hadiths: hadiths == freezed
          ? _value.hadiths
          : hadiths // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CollectionCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$_CollectionCopyWith(
          _$_Collection value, $Res Function(_$_Collection) then) =
      __$$_CollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      String? arabic_title,
      int? hadiths,
      String? name,
      String? summary});
}

/// @nodoc
class __$$_CollectionCopyWithImpl<$Res> extends _$CollectionCopyWithImpl<$Res>
    implements _$$_CollectionCopyWith<$Res> {
  __$$_CollectionCopyWithImpl(
      _$_Collection _value, $Res Function(_$_Collection) _then)
      : super(_value, (v) => _then(v as _$_Collection));

  @override
  _$_Collection get _value => super._value as _$_Collection;

  @override
  $Res call({
    Object? title = freezed,
    Object? arabic_title = freezed,
    Object? hadiths = freezed,
    Object? name = freezed,
    Object? summary = freezed,
  }) {
    return _then(_$_Collection(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      arabic_title: arabic_title == freezed
          ? _value.arabic_title
          : arabic_title // ignore: cast_nullable_to_non_nullable
              as String?,
      hadiths: hadiths == freezed
          ? _value.hadiths
          : hadiths // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Collection implements _Collection {
  const _$_Collection(
      {this.title, this.arabic_title, this.hadiths, this.name, this.summary});

  factory _$_Collection.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionFromJson(json);

  /// Title of the collection e.g Sahih al-Bukhari
  @override
  final String? title;

  /// Arabic title if available
  @override
  final String? arabic_title;

  /// Total hadiths in the collection
  @override
  final int? hadiths;

  /// Name of the collection e.g bukhari
  @override
  final String? name;

  /// An introduction explaining the collection
  @override
  final String? summary;

  @override
  String toString() {
    return 'Collection(title: $title, arabic_title: $arabic_title, hadiths: $hadiths, name: $name, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Collection &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.arabic_title, arabic_title) &&
            const DeepCollectionEquality().equals(other.hadiths, hadiths) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.summary, summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(arabic_title),
      const DeepCollectionEquality().hash(hadiths),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(summary));

  @JsonKey(ignore: true)
  @override
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      __$$_CollectionCopyWithImpl<_$_Collection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection(
      {final String? title,
      final String? arabic_title,
      final int? hadiths,
      final String? name,
      final String? summary}) = _$_Collection;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$_Collection.fromJson;

  @override

  /// Title of the collection e.g Sahih al-Bukhari
  String? get title;
  @override

  /// Arabic title if available
  String? get arabic_title;
  @override

  /// Total hadiths in the collection
  int? get hadiths;
  @override

  /// Name of the collection e.g bukhari
  String? get name;
  @override

  /// An introduction explaining the collection
  String? get summary;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsRequest _$CollectionsRequestFromJson(Map<String, dynamic> json) {
  return _CollectionsRequest.fromJson(json);
}

/// @nodoc
mixin _$CollectionsRequest {
  /// Number of collections to limit to
  int? get limit => throw _privateConstructorUsedError;

  /// The page in the pagination
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionsRequestCopyWith<CollectionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsRequestCopyWith<$Res> {
  factory $CollectionsRequestCopyWith(
          CollectionsRequest value, $Res Function(CollectionsRequest) then) =
      _$CollectionsRequestCopyWithImpl<$Res>;
  $Res call({int? limit, int? page});
}

/// @nodoc
class _$CollectionsRequestCopyWithImpl<$Res>
    implements $CollectionsRequestCopyWith<$Res> {
  _$CollectionsRequestCopyWithImpl(this._value, this._then);

  final CollectionsRequest _value;
  // ignore: unused_field
  final $Res Function(CollectionsRequest) _then;

  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_CollectionsRequestCopyWith<$Res>
    implements $CollectionsRequestCopyWith<$Res> {
  factory _$$_CollectionsRequestCopyWith(_$_CollectionsRequest value,
          $Res Function(_$_CollectionsRequest) then) =
      __$$_CollectionsRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? limit, int? page});
}

/// @nodoc
class __$$_CollectionsRequestCopyWithImpl<$Res>
    extends _$CollectionsRequestCopyWithImpl<$Res>
    implements _$$_CollectionsRequestCopyWith<$Res> {
  __$$_CollectionsRequestCopyWithImpl(
      _$_CollectionsRequest _value, $Res Function(_$_CollectionsRequest) _then)
      : super(_value, (v) => _then(v as _$_CollectionsRequest));

  @override
  _$_CollectionsRequest get _value => super._value as _$_CollectionsRequest;

  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_CollectionsRequest(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionsRequest implements _CollectionsRequest {
  const _$_CollectionsRequest({this.limit, this.page});

  factory _$_CollectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionsRequestFromJson(json);

  /// Number of collections to limit to
  @override
  final int? limit;

  /// The page in the pagination
  @override
  final int? page;

  @override
  String toString() {
    return 'CollectionsRequest(limit: $limit, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionsRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_CollectionsRequestCopyWith<_$_CollectionsRequest> get copyWith =>
      __$$_CollectionsRequestCopyWithImpl<_$_CollectionsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionsRequestToJson(
      this,
    );
  }
}

abstract class _CollectionsRequest implements CollectionsRequest {
  const factory _CollectionsRequest({final int? limit, final int? page}) =
      _$_CollectionsRequest;

  factory _CollectionsRequest.fromJson(Map<String, dynamic> json) =
      _$_CollectionsRequest.fromJson;

  @override

  /// Number of collections to limit to
  int? get limit;
  @override

  /// The page in the pagination
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionsRequestCopyWith<_$_CollectionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsResponse _$CollectionsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CollectionsResponseData.fromJson(json);
    case 'Merr':
      return CollectionsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CollectionsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CollectionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionsResponseData value) $default, {
    required TResult Function(CollectionsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsResponseCopyWith<$Res> {
  factory $CollectionsResponseCopyWith(
          CollectionsResponse value, $Res Function(CollectionsResponse) then) =
      _$CollectionsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseCopyWith<$Res> {
  _$CollectionsResponseCopyWithImpl(this._value, this._then);

  final CollectionsResponse _value;
  // ignore: unused_field
  final $Res Function(CollectionsResponse) _then;
}

/// @nodoc
abstract class _$$CollectionsResponseDataCopyWith<$Res> {
  factory _$$CollectionsResponseDataCopyWith(_$CollectionsResponseData value,
          $Res Function(_$CollectionsResponseData) then) =
      __$$CollectionsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Collection>? collections});
}

/// @nodoc
class __$$CollectionsResponseDataCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res>
    implements _$$CollectionsResponseDataCopyWith<$Res> {
  __$$CollectionsResponseDataCopyWithImpl(_$CollectionsResponseData _value,
      $Res Function(_$CollectionsResponseData) _then)
      : super(_value, (v) => _then(v as _$CollectionsResponseData));

  @override
  _$CollectionsResponseData get _value =>
      super._value as _$CollectionsResponseData;

  @override
  $Res call({
    Object? collections = freezed,
  }) {
    return _then(_$CollectionsResponseData(
      collections: collections == freezed
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseData implements CollectionsResponseData {
  const _$CollectionsResponseData(
      {final List<Collection>? collections, final String? $type})
      : _collections = collections,
        $type = $type ?? 'default';

  factory _$CollectionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseDataFromJson(json);

  final List<Collection>? _collections;
  @override
  List<Collection>? get collections {
    final value = _collections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CollectionsResponse(collections: $collections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionsResponseData &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_collections));

  @JsonKey(ignore: true)
  @override
  _$$CollectionsResponseDataCopyWith<_$CollectionsResponseData> get copyWith =>
      __$$CollectionsResponseDataCopyWithImpl<_$CollectionsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(collections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(collections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(collections);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionsResponseData value) $default, {
    required TResult Function(CollectionsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsResponseDataToJson(
      this,
    );
  }
}

abstract class CollectionsResponseData implements CollectionsResponse {
  const factory CollectionsResponseData({final List<Collection>? collections}) =
      _$CollectionsResponseData;

  factory CollectionsResponseData.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseData.fromJson;

  List<Collection>? get collections;
  @JsonKey(ignore: true)
  _$$CollectionsResponseDataCopyWith<_$CollectionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CollectionsResponseMerrCopyWith<$Res> {
  factory _$$CollectionsResponseMerrCopyWith(_$CollectionsResponseMerr value,
          $Res Function(_$CollectionsResponseMerr) then) =
      __$$CollectionsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CollectionsResponseMerrCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res>
    implements _$$CollectionsResponseMerrCopyWith<$Res> {
  __$$CollectionsResponseMerrCopyWithImpl(_$CollectionsResponseMerr _value,
      $Res Function(_$CollectionsResponseMerr) _then)
      : super(_value, (v) => _then(v as _$CollectionsResponseMerr));

  @override
  _$CollectionsResponseMerr get _value =>
      super._value as _$CollectionsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CollectionsResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseMerr implements CollectionsResponseMerr {
  const _$CollectionsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseMerrFromJson(json);

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
    return 'CollectionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$CollectionsResponseMerrCopyWith<_$CollectionsResponseMerr> get copyWith =>
      __$$CollectionsResponseMerrCopyWithImpl<_$CollectionsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
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
    TResult Function(CollectionsResponseData value) $default, {
    required TResult Function(CollectionsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsResponseMerrToJson(
      this,
    );
  }
}

abstract class CollectionsResponseMerr implements CollectionsResponse {
  const factory CollectionsResponseMerr({final Map<String, dynamic>? body}) =
      _$CollectionsResponseMerr;

  factory CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CollectionsResponseMerrCopyWith<_$CollectionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Hadith _$HadithFromJson(Map<String, dynamic> json) {
  return _Hadith.fromJson(json);
}

/// @nodoc
mixin _$Hadith {
  /// the arabic chapter title
  String? get arabic_chapter_title => throw _privateConstructorUsedError;

  /// the arabic text
  String? get arabic_text => throw _privateConstructorUsedError;

  /// the chapter id
  int? get chapter => throw _privateConstructorUsedError;

  /// the chapter key
  String? get chapter_key => throw _privateConstructorUsedError;

  /// the chapter title
  String? get chapter_title => throw _privateConstructorUsedError;

  /// hadith id
  int? get id => throw _privateConstructorUsedError;

  /// hadith text
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HadithCopyWith<Hadith> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HadithCopyWith<$Res> {
  factory $HadithCopyWith(Hadith value, $Res Function(Hadith) then) =
      _$HadithCopyWithImpl<$Res>;
  $Res call(
      {String? arabic_chapter_title,
      String? arabic_text,
      int? chapter,
      String? chapter_key,
      String? chapter_title,
      int? id,
      String? text});
}

/// @nodoc
class _$HadithCopyWithImpl<$Res> implements $HadithCopyWith<$Res> {
  _$HadithCopyWithImpl(this._value, this._then);

  final Hadith _value;
  // ignore: unused_field
  final $Res Function(Hadith) _then;

  @override
  $Res call({
    Object? arabic_chapter_title = freezed,
    Object? arabic_text = freezed,
    Object? chapter = freezed,
    Object? chapter_key = freezed,
    Object? chapter_title = freezed,
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      arabic_chapter_title: arabic_chapter_title == freezed
          ? _value.arabic_chapter_title
          : arabic_chapter_title // ignore: cast_nullable_to_non_nullable
              as String?,
      arabic_text: arabic_text == freezed
          ? _value.arabic_text
          : arabic_text // ignore: cast_nullable_to_non_nullable
              as String?,
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
      chapter_key: chapter_key == freezed
          ? _value.chapter_key
          : chapter_key // ignore: cast_nullable_to_non_nullable
              as String?,
      chapter_title: chapter_title == freezed
          ? _value.chapter_title
          : chapter_title // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_HadithCopyWith<$Res> implements $HadithCopyWith<$Res> {
  factory _$$_HadithCopyWith(_$_Hadith value, $Res Function(_$_Hadith) then) =
      __$$_HadithCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? arabic_chapter_title,
      String? arabic_text,
      int? chapter,
      String? chapter_key,
      String? chapter_title,
      int? id,
      String? text});
}

/// @nodoc
class __$$_HadithCopyWithImpl<$Res> extends _$HadithCopyWithImpl<$Res>
    implements _$$_HadithCopyWith<$Res> {
  __$$_HadithCopyWithImpl(_$_Hadith _value, $Res Function(_$_Hadith) _then)
      : super(_value, (v) => _then(v as _$_Hadith));

  @override
  _$_Hadith get _value => super._value as _$_Hadith;

  @override
  $Res call({
    Object? arabic_chapter_title = freezed,
    Object? arabic_text = freezed,
    Object? chapter = freezed,
    Object? chapter_key = freezed,
    Object? chapter_title = freezed,
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_Hadith(
      arabic_chapter_title: arabic_chapter_title == freezed
          ? _value.arabic_chapter_title
          : arabic_chapter_title // ignore: cast_nullable_to_non_nullable
              as String?,
      arabic_text: arabic_text == freezed
          ? _value.arabic_text
          : arabic_text // ignore: cast_nullable_to_non_nullable
              as String?,
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
      chapter_key: chapter_key == freezed
          ? _value.chapter_key
          : chapter_key // ignore: cast_nullable_to_non_nullable
              as String?,
      chapter_title: chapter_title == freezed
          ? _value.chapter_title
          : chapter_title // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hadith implements _Hadith {
  const _$_Hadith(
      {this.arabic_chapter_title,
      this.arabic_text,
      this.chapter,
      this.chapter_key,
      this.chapter_title,
      this.id,
      this.text});

  factory _$_Hadith.fromJson(Map<String, dynamic> json) =>
      _$$_HadithFromJson(json);

  /// the arabic chapter title
  @override
  final String? arabic_chapter_title;

  /// the arabic text
  @override
  final String? arabic_text;

  /// the chapter id
  @override
  final int? chapter;

  /// the chapter key
  @override
  final String? chapter_key;

  /// the chapter title
  @override
  final String? chapter_title;

  /// hadith id
  @override
  final int? id;

  /// hadith text
  @override
  final String? text;

  @override
  String toString() {
    return 'Hadith(arabic_chapter_title: $arabic_chapter_title, arabic_text: $arabic_text, chapter: $chapter, chapter_key: $chapter_key, chapter_title: $chapter_title, id: $id, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hadith &&
            const DeepCollectionEquality()
                .equals(other.arabic_chapter_title, arabic_chapter_title) &&
            const DeepCollectionEquality()
                .equals(other.arabic_text, arabic_text) &&
            const DeepCollectionEquality().equals(other.chapter, chapter) &&
            const DeepCollectionEquality()
                .equals(other.chapter_key, chapter_key) &&
            const DeepCollectionEquality()
                .equals(other.chapter_title, chapter_title) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(arabic_chapter_title),
      const DeepCollectionEquality().hash(arabic_text),
      const DeepCollectionEquality().hash(chapter),
      const DeepCollectionEquality().hash(chapter_key),
      const DeepCollectionEquality().hash(chapter_title),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_HadithCopyWith<_$_Hadith> get copyWith =>
      __$$_HadithCopyWithImpl<_$_Hadith>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HadithToJson(
      this,
    );
  }
}

abstract class _Hadith implements Hadith {
  const factory _Hadith(
      {final String? arabic_chapter_title,
      final String? arabic_text,
      final int? chapter,
      final String? chapter_key,
      final String? chapter_title,
      final int? id,
      final String? text}) = _$_Hadith;

  factory _Hadith.fromJson(Map<String, dynamic> json) = _$_Hadith.fromJson;

  @override

  /// the arabic chapter title
  String? get arabic_chapter_title;
  @override

  /// the arabic text
  String? get arabic_text;
  @override

  /// the chapter id
  int? get chapter;
  @override

  /// the chapter key
  String? get chapter_key;
  @override

  /// the chapter title
  String? get chapter_title;
  @override

  /// hadith id
  int? get id;
  @override

  /// hadith text
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_HadithCopyWith<_$_Hadith> get copyWith =>
      throw _privateConstructorUsedError;
}

HadithsRequest _$HadithsRequestFromJson(Map<String, dynamic> json) {
  return _HadithsRequest.fromJson(json);
}

/// @nodoc
mixin _$HadithsRequest {
  /// number of the book
  int? get book => throw _privateConstructorUsedError;

  /// name of the collection
  String? get collection => throw _privateConstructorUsedError;

  /// Limit the number of hadiths
  int? get limit => throw _privateConstructorUsedError;

  /// The page in the pagination
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HadithsRequestCopyWith<HadithsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HadithsRequestCopyWith<$Res> {
  factory $HadithsRequestCopyWith(
          HadithsRequest value, $Res Function(HadithsRequest) then) =
      _$HadithsRequestCopyWithImpl<$Res>;
  $Res call({int? book, String? collection, int? limit, int? page});
}

/// @nodoc
class _$HadithsRequestCopyWithImpl<$Res>
    implements $HadithsRequestCopyWith<$Res> {
  _$HadithsRequestCopyWithImpl(this._value, this._then);

  final HadithsRequest _value;
  // ignore: unused_field
  final $Res Function(HadithsRequest) _then;

  @override
  $Res call({
    Object? book = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_HadithsRequestCopyWith<$Res>
    implements $HadithsRequestCopyWith<$Res> {
  factory _$$_HadithsRequestCopyWith(
          _$_HadithsRequest value, $Res Function(_$_HadithsRequest) then) =
      __$$_HadithsRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? book, String? collection, int? limit, int? page});
}

/// @nodoc
class __$$_HadithsRequestCopyWithImpl<$Res>
    extends _$HadithsRequestCopyWithImpl<$Res>
    implements _$$_HadithsRequestCopyWith<$Res> {
  __$$_HadithsRequestCopyWithImpl(
      _$_HadithsRequest _value, $Res Function(_$_HadithsRequest) _then)
      : super(_value, (v) => _then(v as _$_HadithsRequest));

  @override
  _$_HadithsRequest get _value => super._value as _$_HadithsRequest;

  @override
  $Res call({
    Object? book = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_HadithsRequest(
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HadithsRequest implements _HadithsRequest {
  const _$_HadithsRequest({this.book, this.collection, this.limit, this.page});

  factory _$_HadithsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HadithsRequestFromJson(json);

  /// number of the book
  @override
  final int? book;

  /// name of the collection
  @override
  final String? collection;

  /// Limit the number of hadiths
  @override
  final int? limit;

  /// The page in the pagination
  @override
  final int? page;

  @override
  String toString() {
    return 'HadithsRequest(book: $book, collection: $collection, limit: $limit, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HadithsRequest &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_HadithsRequestCopyWith<_$_HadithsRequest> get copyWith =>
      __$$_HadithsRequestCopyWithImpl<_$_HadithsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HadithsRequestToJson(
      this,
    );
  }
}

abstract class _HadithsRequest implements HadithsRequest {
  const factory _HadithsRequest(
      {final int? book,
      final String? collection,
      final int? limit,
      final int? page}) = _$_HadithsRequest;

  factory _HadithsRequest.fromJson(Map<String, dynamic> json) =
      _$_HadithsRequest.fromJson;

  @override

  /// number of the book
  int? get book;
  @override

  /// name of the collection
  String? get collection;
  @override

  /// Limit the number of hadiths
  int? get limit;
  @override

  /// The page in the pagination
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$_HadithsRequestCopyWith<_$_HadithsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

HadithsResponse _$HadithsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return HadithsResponseData.fromJson(json);
    case 'Merr':
      return HadithsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'HadithsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$HadithsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? total, int? book, String? collection,
            List<Hadith>? hadiths, int? limit, int? page)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? total, int? book, String? collection,
            List<Hadith>? hadiths, int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? total, int? book, String? collection,
            List<Hadith>? hadiths, int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HadithsResponseData value) $default, {
    required TResult Function(HadithsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HadithsResponseData value)? $default, {
    TResult Function(HadithsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HadithsResponseData value)? $default, {
    TResult Function(HadithsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HadithsResponseCopyWith<$Res> {
  factory $HadithsResponseCopyWith(
          HadithsResponse value, $Res Function(HadithsResponse) then) =
      _$HadithsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$HadithsResponseCopyWithImpl<$Res>
    implements $HadithsResponseCopyWith<$Res> {
  _$HadithsResponseCopyWithImpl(this._value, this._then);

  final HadithsResponse _value;
  // ignore: unused_field
  final $Res Function(HadithsResponse) _then;
}

/// @nodoc
abstract class _$$HadithsResponseDataCopyWith<$Res> {
  factory _$$HadithsResponseDataCopyWith(_$HadithsResponseData value,
          $Res Function(_$HadithsResponseData) then) =
      __$$HadithsResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? total,
      int? book,
      String? collection,
      List<Hadith>? hadiths,
      int? limit,
      int? page});
}

/// @nodoc
class __$$HadithsResponseDataCopyWithImpl<$Res>
    extends _$HadithsResponseCopyWithImpl<$Res>
    implements _$$HadithsResponseDataCopyWith<$Res> {
  __$$HadithsResponseDataCopyWithImpl(
      _$HadithsResponseData _value, $Res Function(_$HadithsResponseData) _then)
      : super(_value, (v) => _then(v as _$HadithsResponseData));

  @override
  _$HadithsResponseData get _value => super._value as _$HadithsResponseData;

  @override
  $Res call({
    Object? total = freezed,
    Object? book = freezed,
    Object? collection = freezed,
    Object? hadiths = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_$HadithsResponseData(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      hadiths: hadiths == freezed
          ? _value._hadiths
          : hadiths // ignore: cast_nullable_to_non_nullable
              as List<Hadith>?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HadithsResponseData implements HadithsResponseData {
  const _$HadithsResponseData(
      {this.total,
      this.book,
      this.collection,
      final List<Hadith>? hadiths,
      this.limit,
      this.page,
      final String? $type})
      : _hadiths = hadiths,
        $type = $type ?? 'default';

  factory _$HadithsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HadithsResponseDataFromJson(json);

  /// Total hadiths in the  book
  @override
  final int? total;

  /// number of the book
  @override
  final int? book;

  /// name of the collection
  @override
  final String? collection;

  /// The hadiths of the book
  final List<Hadith>? _hadiths;

  /// The hadiths of the book
  @override
  List<Hadith>? get hadiths {
    final value = _hadiths;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Limit the number of hadiths returned
  @override
  final int? limit;

  /// The page in the pagination
  @override
  final int? page;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HadithsResponse(total: $total, book: $book, collection: $collection, hadiths: $hadiths, limit: $limit, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HadithsResponseData &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other._hadiths, _hadiths) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(_hadiths),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$HadithsResponseDataCopyWith<_$HadithsResponseData> get copyWith =>
      __$$HadithsResponseDataCopyWithImpl<_$HadithsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? total, int? book, String? collection,
            List<Hadith>? hadiths, int? limit, int? page)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(total, book, collection, hadiths, limit, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? total, int? book, String? collection,
            List<Hadith>? hadiths, int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(total, book, collection, hadiths, limit, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? total, int? book, String? collection,
            List<Hadith>? hadiths, int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(total, book, collection, hadiths, limit, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HadithsResponseData value) $default, {
    required TResult Function(HadithsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HadithsResponseData value)? $default, {
    TResult Function(HadithsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HadithsResponseData value)? $default, {
    TResult Function(HadithsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HadithsResponseDataToJson(
      this,
    );
  }
}

abstract class HadithsResponseData implements HadithsResponse {
  const factory HadithsResponseData(
      {final int? total,
      final int? book,
      final String? collection,
      final List<Hadith>? hadiths,
      final int? limit,
      final int? page}) = _$HadithsResponseData;

  factory HadithsResponseData.fromJson(Map<String, dynamic> json) =
      _$HadithsResponseData.fromJson;

  /// Total hadiths in the  book
  int? get total;

  /// number of the book
  int? get book;

  /// name of the collection
  String? get collection;

  /// The hadiths of the book
  List<Hadith>? get hadiths;

  /// Limit the number of hadiths returned
  int? get limit;

  /// The page in the pagination
  int? get page;
  @JsonKey(ignore: true)
  _$$HadithsResponseDataCopyWith<_$HadithsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HadithsResponseMerrCopyWith<$Res> {
  factory _$$HadithsResponseMerrCopyWith(_$HadithsResponseMerr value,
          $Res Function(_$HadithsResponseMerr) then) =
      __$$HadithsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$HadithsResponseMerrCopyWithImpl<$Res>
    extends _$HadithsResponseCopyWithImpl<$Res>
    implements _$$HadithsResponseMerrCopyWith<$Res> {
  __$$HadithsResponseMerrCopyWithImpl(
      _$HadithsResponseMerr _value, $Res Function(_$HadithsResponseMerr) _then)
      : super(_value, (v) => _then(v as _$HadithsResponseMerr));

  @override
  _$HadithsResponseMerr get _value => super._value as _$HadithsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$HadithsResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HadithsResponseMerr implements HadithsResponseMerr {
  const _$HadithsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$HadithsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$HadithsResponseMerrFromJson(json);

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
    return 'HadithsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HadithsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$HadithsResponseMerrCopyWith<_$HadithsResponseMerr> get copyWith =>
      __$$HadithsResponseMerrCopyWithImpl<_$HadithsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? total, int? book, String? collection,
            List<Hadith>? hadiths, int? limit, int? page)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? total, int? book, String? collection,
            List<Hadith>? hadiths, int? limit, int? page)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? total, int? book, String? collection,
            List<Hadith>? hadiths, int? limit, int? page)?
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
    TResult Function(HadithsResponseData value) $default, {
    required TResult Function(HadithsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HadithsResponseData value)? $default, {
    TResult Function(HadithsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HadithsResponseData value)? $default, {
    TResult Function(HadithsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HadithsResponseMerrToJson(
      this,
    );
  }
}

abstract class HadithsResponseMerr implements HadithsResponse {
  const factory HadithsResponseMerr({final Map<String, dynamic>? body}) =
      _$HadithsResponseMerr;

  factory HadithsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$HadithsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$HadithsResponseMerrCopyWith<_$HadithsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
