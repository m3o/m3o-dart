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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Book _$BookFromJson(Map<String, dynamic> json) {
  return _Book.fromJson(json);
}

/// @nodoc
class _$BookTearOff {
  const _$BookTearOff();

  _Book call({String? arabic_name, int? hadiths, int? id, String? name}) {
    return _Book(
      arabic_name: arabic_name,
      hadiths: hadiths,
      id: id,
      name: name,
    );
  }

  Book fromJson(Map<String, Object?> json) {
    return Book.fromJson(json);
  }
}

/// @nodoc
const $Book = _$BookTearOff();

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
abstract class _$BookCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory _$BookCopyWith(_Book value, $Res Function(_Book) then) =
      __$BookCopyWithImpl<$Res>;
  @override
  $Res call({String? arabic_name, int? hadiths, int? id, String? name});
}

/// @nodoc
class __$BookCopyWithImpl<$Res> extends _$BookCopyWithImpl<$Res>
    implements _$BookCopyWith<$Res> {
  __$BookCopyWithImpl(_Book _value, $Res Function(_Book) _then)
      : super(_value, (v) => _then(v as _Book));

  @override
  _Book get _value => super._value as _Book;

  @override
  $Res call({
    Object? arabic_name = freezed,
    Object? hadiths = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Book(
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

  @override

  /// arabic name of the book
  final String? arabic_name;
  @override

  /// number of hadiths in the book
  final int? hadiths;
  @override

  /// number of the book e.g 1
  final int? id;
  @override

  /// name of the book
  final String? name;

  @override
  String toString() {
    return 'Book(arabic_name: $arabic_name, hadiths: $hadiths, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Book &&
            const DeepCollectionEquality()
                .equals(other.arabic_name, arabic_name) &&
            const DeepCollectionEquality().equals(other.hadiths, hadiths) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(arabic_name),
      const DeepCollectionEquality().hash(hadiths),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$BookCopyWith<_Book> get copyWith =>
      __$BookCopyWithImpl<_Book>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookToJson(this);
  }
}

abstract class _Book implements Book {
  const factory _Book(
      {String? arabic_name, int? hadiths, int? id, String? name}) = _$_Book;

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
  _$BookCopyWith<_Book> get copyWith => throw _privateConstructorUsedError;
}

BooksRequest _$BooksRequestFromJson(Map<String, dynamic> json) {
  return _BooksRequest.fromJson(json);
}

/// @nodoc
class _$BooksRequestTearOff {
  const _$BooksRequestTearOff();

  _BooksRequest call({int? page, String? collection, int? limit}) {
    return _BooksRequest(
      page: page,
      collection: collection,
      limit: limit,
    );
  }

  BooksRequest fromJson(Map<String, Object?> json) {
    return BooksRequest.fromJson(json);
  }
}

/// @nodoc
const $BooksRequest = _$BooksRequestTearOff();

/// @nodoc
mixin _$BooksRequest {
  /// The page in the pagination
  int? get page => throw _privateConstructorUsedError;

  /// Name of the collection
  String? get collection => throw _privateConstructorUsedError;

  /// Limit the number of books returned
  int? get limit => throw _privateConstructorUsedError;

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
  $Res call({int? page, String? collection, int? limit});
}

/// @nodoc
class _$BooksRequestCopyWithImpl<$Res> implements $BooksRequestCopyWith<$Res> {
  _$BooksRequestCopyWithImpl(this._value, this._then);

  final BooksRequest _value;
  // ignore: unused_field
  final $Res Function(BooksRequest) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$BooksRequestCopyWith<$Res>
    implements $BooksRequestCopyWith<$Res> {
  factory _$BooksRequestCopyWith(
          _BooksRequest value, $Res Function(_BooksRequest) then) =
      __$BooksRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? page, String? collection, int? limit});
}

/// @nodoc
class __$BooksRequestCopyWithImpl<$Res> extends _$BooksRequestCopyWithImpl<$Res>
    implements _$BooksRequestCopyWith<$Res> {
  __$BooksRequestCopyWithImpl(
      _BooksRequest _value, $Res Function(_BooksRequest) _then)
      : super(_value, (v) => _then(v as _BooksRequest));

  @override
  _BooksRequest get _value => super._value as _BooksRequest;

  @override
  $Res call({
    Object? page = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
  }) {
    return _then(_BooksRequest(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BooksRequest implements _BooksRequest {
  const _$_BooksRequest({this.page, this.collection, this.limit});

  factory _$_BooksRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BooksRequestFromJson(json);

  @override

  /// The page in the pagination
  final int? page;
  @override

  /// Name of the collection
  final String? collection;
  @override

  /// Limit the number of books returned
  final int? limit;

  @override
  String toString() {
    return 'BooksRequest(page: $page, collection: $collection, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BooksRequest &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit));

  @JsonKey(ignore: true)
  @override
  _$BooksRequestCopyWith<_BooksRequest> get copyWith =>
      __$BooksRequestCopyWithImpl<_BooksRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BooksRequestToJson(this);
  }
}

abstract class _BooksRequest implements BooksRequest {
  const factory _BooksRequest({int? page, String? collection, int? limit}) =
      _$_BooksRequest;

  factory _BooksRequest.fromJson(Map<String, dynamic> json) =
      _$_BooksRequest.fromJson;

  @override

  /// The page in the pagination
  int? get page;
  @override

  /// Name of the collection
  String? get collection;
  @override

  /// Limit the number of books returned
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$BooksRequestCopyWith<_BooksRequest> get copyWith =>
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
class _$BooksResponseTearOff {
  const _$BooksResponseTearOff();

  BooksResponseData call(
      {List<Book>? books,
      String? collection,
      int? limit,
      int? page,
      int? total}) {
    return BooksResponseData(
      books: books,
      collection: collection,
      limit: limit,
      page: page,
      total: total,
    );
  }

  BooksResponseMerr Merr({Map<String, dynamic>? body}) {
    return BooksResponseMerr(
      body: body,
    );
  }

  BooksResponse fromJson(Map<String, Object?> json) {
    return BooksResponse.fromJson(json);
  }
}

/// @nodoc
const $BooksResponse = _$BooksResponseTearOff();

/// @nodoc
mixin _$BooksResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Book>? books, String? collection, int? limit,
            int? page, int? total)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Book>? books, String? collection, int? limit,
            int? page, int? total)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Book>? books, String? collection, int? limit,
            int? page, int? total)?
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
abstract class $BooksResponseDataCopyWith<$Res> {
  factory $BooksResponseDataCopyWith(
          BooksResponseData value, $Res Function(BooksResponseData) then) =
      _$BooksResponseDataCopyWithImpl<$Res>;
  $Res call(
      {List<Book>? books,
      String? collection,
      int? limit,
      int? page,
      int? total});
}

/// @nodoc
class _$BooksResponseDataCopyWithImpl<$Res>
    extends _$BooksResponseCopyWithImpl<$Res>
    implements $BooksResponseDataCopyWith<$Res> {
  _$BooksResponseDataCopyWithImpl(
      BooksResponseData _value, $Res Function(BooksResponseData) _then)
      : super(_value, (v) => _then(v as BooksResponseData));

  @override
  BooksResponseData get _value => super._value as BooksResponseData;

  @override
  $Res call({
    Object? books = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? total = freezed,
  }) {
    return _then(BooksResponseData(
      books: books == freezed
          ? _value.books
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
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BooksResponseData implements BooksResponseData {
  const _$BooksResponseData(
      {this.books,
      this.collection,
      this.limit,
      this.page,
      this.total,
      String? $type})
      : $type = $type ?? 'default';

  factory _$BooksResponseData.fromJson(Map<String, dynamic> json) =>
      _$$BooksResponseDataFromJson(json);

  @override

  /// A list of books
  final List<Book>? books;
  @override

  /// Name of the collection
  final String? collection;
  @override

  /// The limit specified
  final int? limit;
  @override

  /// The page requested
  final int? page;
  @override

  /// The total overall books
  final int? total;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BooksResponse(books: $books, collection: $collection, limit: $limit, page: $page, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BooksResponseData &&
            const DeepCollectionEquality().equals(other.books, books) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(books),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  $BooksResponseDataCopyWith<BooksResponseData> get copyWith =>
      _$BooksResponseDataCopyWithImpl<BooksResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Book>? books, String? collection, int? limit,
            int? page, int? total)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(books, collection, limit, page, total);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Book>? books, String? collection, int? limit,
            int? page, int? total)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(books, collection, limit, page, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Book>? books, String? collection, int? limit,
            int? page, int? total)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(books, collection, limit, page, total);
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
    return _$$BooksResponseDataToJson(this);
  }
}

abstract class BooksResponseData implements BooksResponse {
  const factory BooksResponseData(
      {List<Book>? books,
      String? collection,
      int? limit,
      int? page,
      int? total}) = _$BooksResponseData;

  factory BooksResponseData.fromJson(Map<String, dynamic> json) =
      _$BooksResponseData.fromJson;

  /// A list of books
  List<Book>? get books;

  /// Name of the collection
  String? get collection;

  /// The limit specified
  int? get limit;

  /// The page requested
  int? get page;

  /// The total overall books
  int? get total;
  @JsonKey(ignore: true)
  $BooksResponseDataCopyWith<BooksResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksResponseMerrCopyWith<$Res> {
  factory $BooksResponseMerrCopyWith(
          BooksResponseMerr value, $Res Function(BooksResponseMerr) then) =
      _$BooksResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$BooksResponseMerrCopyWithImpl<$Res>
    extends _$BooksResponseCopyWithImpl<$Res>
    implements $BooksResponseMerrCopyWith<$Res> {
  _$BooksResponseMerrCopyWithImpl(
      BooksResponseMerr _value, $Res Function(BooksResponseMerr) _then)
      : super(_value, (v) => _then(v as BooksResponseMerr));

  @override
  BooksResponseMerr get _value => super._value as BooksResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(BooksResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BooksResponseMerr implements BooksResponseMerr {
  const _$BooksResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$BooksResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$BooksResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is BooksResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $BooksResponseMerrCopyWith<BooksResponseMerr> get copyWith =>
      _$BooksResponseMerrCopyWithImpl<BooksResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Book>? books, String? collection, int? limit,
            int? page, int? total)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Book>? books, String? collection, int? limit,
            int? page, int? total)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Book>? books, String? collection, int? limit,
            int? page, int? total)?
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
    return _$$BooksResponseMerrToJson(this);
  }
}

abstract class BooksResponseMerr implements BooksResponse {
  const factory BooksResponseMerr({Map<String, dynamic>? body}) =
      _$BooksResponseMerr;

  factory BooksResponseMerr.fromJson(Map<String, dynamic> json) =
      _$BooksResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $BooksResponseMerrCopyWith<BooksResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Chapter _$ChapterFromJson(Map<String, dynamic> json) {
  return _Chapter.fromJson(json);
}

/// @nodoc
class _$ChapterTearOff {
  const _$ChapterTearOff();

  _Chapter call(
      {String? title, String? arabic_title, int? book, int? id, String? key}) {
    return _Chapter(
      title: title,
      arabic_title: arabic_title,
      book: book,
      id: id,
      key: key,
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
  /// title of the chapter
  String? get title => throw _privateConstructorUsedError;

  /// arabic title
  String? get arabic_title => throw _privateConstructorUsedError;

  /// the book number
  int? get book => throw _privateConstructorUsedError;

  /// the chapter id e.g 1
  int? get id => throw _privateConstructorUsedError;

  /// the chapter key e.g 1.00
  String? get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterCopyWith<Chapter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) then) =
      _$ChapterCopyWithImpl<$Res>;
  $Res call(
      {String? title, String? arabic_title, int? book, int? id, String? key});
}

/// @nodoc
class _$ChapterCopyWithImpl<$Res> implements $ChapterCopyWith<$Res> {
  _$ChapterCopyWithImpl(this._value, this._then);

  final Chapter _value;
  // ignore: unused_field
  final $Res Function(Chapter) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? arabic_title = freezed,
    Object? book = freezed,
    Object? id = freezed,
    Object? key = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$ChapterCopyWith<$Res> implements $ChapterCopyWith<$Res> {
  factory _$ChapterCopyWith(_Chapter value, $Res Function(_Chapter) then) =
      __$ChapterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title, String? arabic_title, int? book, int? id, String? key});
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
    Object? title = freezed,
    Object? arabic_title = freezed,
    Object? book = freezed,
    Object? id = freezed,
    Object? key = freezed,
  }) {
    return _then(_Chapter(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Chapter implements _Chapter {
  const _$_Chapter(
      {this.title, this.arabic_title, this.book, this.id, this.key});

  factory _$_Chapter.fromJson(Map<String, dynamic> json) =>
      _$$_ChapterFromJson(json);

  @override

  /// title of the chapter
  final String? title;
  @override

  /// arabic title
  final String? arabic_title;
  @override

  /// the book number
  final int? book;
  @override

  /// the chapter id e.g 1
  final int? id;
  @override

  /// the chapter key e.g 1.00
  final String? key;

  @override
  String toString() {
    return 'Chapter(title: $title, arabic_title: $arabic_title, book: $book, id: $id, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Chapter &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.arabic_title, arabic_title) &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(arabic_title),
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(key));

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
      {String? title,
      String? arabic_title,
      int? book,
      int? id,
      String? key}) = _$_Chapter;

  factory _Chapter.fromJson(Map<String, dynamic> json) = _$_Chapter.fromJson;

  @override

  /// title of the chapter
  String? get title;
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

  _ChaptersRequest call(
      {int? book, String? collection, int? limit, int? page}) {
    return _ChaptersRequest(
      book: book,
      collection: collection,
      limit: limit,
      page: page,
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
abstract class _$ChaptersRequestCopyWith<$Res>
    implements $ChaptersRequestCopyWith<$Res> {
  factory _$ChaptersRequestCopyWith(
          _ChaptersRequest value, $Res Function(_ChaptersRequest) then) =
      __$ChaptersRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? book, String? collection, int? limit, int? page});
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
    Object? book = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_ChaptersRequest(
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

  @override

  /// number of the book
  final int? book;
  @override

  /// name of the collection
  final String? collection;
  @override

  /// Limit the number of chapters returned
  final int? limit;
  @override

  /// The page in the pagination
  final int? page;

  @override
  String toString() {
    return 'ChaptersRequest(book: $book, collection: $collection, limit: $limit, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChaptersRequest &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page));

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
  const factory _ChaptersRequest(
      {int? book,
      String? collection,
      int? limit,
      int? page}) = _$_ChaptersRequest;

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

  ChaptersResponseData call(
      {int? book,
      List<Chapter>? chapters,
      String? collection,
      int? limit,
      int? page,
      int? total}) {
    return ChaptersResponseData(
      book: book,
      chapters: chapters,
      collection: collection,
      limit: limit,
      page: page,
      total: total,
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
abstract class $ChaptersResponseDataCopyWith<$Res> {
  factory $ChaptersResponseDataCopyWith(ChaptersResponseData value,
          $Res Function(ChaptersResponseData) then) =
      _$ChaptersResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? book,
      List<Chapter>? chapters,
      String? collection,
      int? limit,
      int? page,
      int? total});
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
    Object? book = freezed,
    Object? chapters = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? total = freezed,
  }) {
    return _then(ChaptersResponseData(
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
      chapters: chapters == freezed
          ? _value.chapters
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
      this.chapters,
      this.collection,
      this.limit,
      this.page,
      this.total,
      String? $type})
      : $type = $type ?? 'default';

  factory _$ChaptersResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ChaptersResponseDataFromJson(json);

  @override

  /// number of the book
  final int? book;
  @override

  /// The chapters of the book
  final List<Chapter>? chapters;
  @override

  /// name of the collection
  final String? collection;
  @override

  /// Limit the number of chapters returned
  final int? limit;
  @override

  /// The page in the pagination
  final int? page;
  @override

  /// Total chapters in the book
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
            other is ChaptersResponseData &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality().equals(other.chapters, chapters) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(chapters),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  $ChaptersResponseDataCopyWith<ChaptersResponseData> get copyWith =>
      _$ChaptersResponseDataCopyWithImpl<ChaptersResponseData>(
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
    return _$$ChaptersResponseDataToJson(this);
  }
}

abstract class ChaptersResponseData implements ChaptersResponse {
  const factory ChaptersResponseData(
      {int? book,
      List<Chapter>? chapters,
      String? collection,
      int? limit,
      int? page,
      int? total}) = _$ChaptersResponseData;

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

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
class _$CollectionTearOff {
  const _$CollectionTearOff();

  _Collection call(
      {String? arabic_title,
      int? hadiths,
      String? name,
      String? summary,
      String? title}) {
    return _Collection(
      arabic_title: arabic_title,
      hadiths: hadiths,
      name: name,
      summary: summary,
      title: title,
    );
  }

  Collection fromJson(Map<String, Object?> json) {
    return Collection.fromJson(json);
  }
}

/// @nodoc
const $Collection = _$CollectionTearOff();

/// @nodoc
mixin _$Collection {
  /// Arabic title if available
  String? get arabic_title => throw _privateConstructorUsedError;

  /// Total hadiths in the collection
  int? get hadiths => throw _privateConstructorUsedError;

  /// Name of the collection e.g bukhari
  String? get name => throw _privateConstructorUsedError;

  /// An introduction explaining the collection
  String? get summary => throw _privateConstructorUsedError;

  /// Title of the collection e.g Sahih al-Bukhari
  String? get title => throw _privateConstructorUsedError;

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
      {String? arabic_title,
      int? hadiths,
      String? name,
      String? summary,
      String? title});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res> implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  final Collection _value;
  // ignore: unused_field
  final $Res Function(Collection) _then;

  @override
  $Res call({
    Object? arabic_title = freezed,
    Object? hadiths = freezed,
    Object? name = freezed,
    Object? summary = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
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
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CollectionCopyWith<$Res> implements $CollectionCopyWith<$Res> {
  factory _$CollectionCopyWith(
          _Collection value, $Res Function(_Collection) then) =
      __$CollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? arabic_title,
      int? hadiths,
      String? name,
      String? summary,
      String? title});
}

/// @nodoc
class __$CollectionCopyWithImpl<$Res> extends _$CollectionCopyWithImpl<$Res>
    implements _$CollectionCopyWith<$Res> {
  __$CollectionCopyWithImpl(
      _Collection _value, $Res Function(_Collection) _then)
      : super(_value, (v) => _then(v as _Collection));

  @override
  _Collection get _value => super._value as _Collection;

  @override
  $Res call({
    Object? arabic_title = freezed,
    Object? hadiths = freezed,
    Object? name = freezed,
    Object? summary = freezed,
    Object? title = freezed,
  }) {
    return _then(_Collection(
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
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Collection implements _Collection {
  const _$_Collection(
      {this.arabic_title, this.hadiths, this.name, this.summary, this.title});

  factory _$_Collection.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionFromJson(json);

  @override

  /// Arabic title if available
  final String? arabic_title;
  @override

  /// Total hadiths in the collection
  final int? hadiths;
  @override

  /// Name of the collection e.g bukhari
  final String? name;
  @override

  /// An introduction explaining the collection
  final String? summary;
  @override

  /// Title of the collection e.g Sahih al-Bukhari
  final String? title;

  @override
  String toString() {
    return 'Collection(arabic_title: $arabic_title, hadiths: $hadiths, name: $name, summary: $summary, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Collection &&
            const DeepCollectionEquality()
                .equals(other.arabic_title, arabic_title) &&
            const DeepCollectionEquality().equals(other.hadiths, hadiths) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(arabic_title),
      const DeepCollectionEquality().hash(hadiths),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$CollectionCopyWith<_Collection> get copyWith =>
      __$CollectionCopyWithImpl<_Collection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(this);
  }
}

abstract class _Collection implements Collection {
  const factory _Collection(
      {String? arabic_title,
      int? hadiths,
      String? name,
      String? summary,
      String? title}) = _$_Collection;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$_Collection.fromJson;

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

  /// Title of the collection e.g Sahih al-Bukhari
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$CollectionCopyWith<_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsRequest _$CollectionsRequestFromJson(Map<String, dynamic> json) {
  return _CollectionsRequest.fromJson(json);
}

/// @nodoc
class _$CollectionsRequestTearOff {
  const _$CollectionsRequestTearOff();

  _CollectionsRequest call({int? page, int? limit}) {
    return _CollectionsRequest(
      page: page,
      limit: limit,
    );
  }

  CollectionsRequest fromJson(Map<String, Object?> json) {
    return CollectionsRequest.fromJson(json);
  }
}

/// @nodoc
const $CollectionsRequest = _$CollectionsRequestTearOff();

/// @nodoc
mixin _$CollectionsRequest {
  /// The page in the pagination
  int? get page => throw _privateConstructorUsedError;

  /// Number of collections to limit to
  int? get limit => throw _privateConstructorUsedError;

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
  $Res call({int? page, int? limit});
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
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CollectionsRequestCopyWith<$Res>
    implements $CollectionsRequestCopyWith<$Res> {
  factory _$CollectionsRequestCopyWith(
          _CollectionsRequest value, $Res Function(_CollectionsRequest) then) =
      __$CollectionsRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? page, int? limit});
}

/// @nodoc
class __$CollectionsRequestCopyWithImpl<$Res>
    extends _$CollectionsRequestCopyWithImpl<$Res>
    implements _$CollectionsRequestCopyWith<$Res> {
  __$CollectionsRequestCopyWithImpl(
      _CollectionsRequest _value, $Res Function(_CollectionsRequest) _then)
      : super(_value, (v) => _then(v as _CollectionsRequest));

  @override
  _CollectionsRequest get _value => super._value as _CollectionsRequest;

  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_CollectionsRequest(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionsRequest implements _CollectionsRequest {
  const _$_CollectionsRequest({this.page, this.limit});

  factory _$_CollectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionsRequestFromJson(json);

  @override

  /// The page in the pagination
  final int? page;
  @override

  /// Number of collections to limit to
  final int? limit;

  @override
  String toString() {
    return 'CollectionsRequest(page: $page, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CollectionsRequest &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.limit, limit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(limit));

  @JsonKey(ignore: true)
  @override
  _$CollectionsRequestCopyWith<_CollectionsRequest> get copyWith =>
      __$CollectionsRequestCopyWithImpl<_CollectionsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionsRequestToJson(this);
  }
}

abstract class _CollectionsRequest implements CollectionsRequest {
  const factory _CollectionsRequest({int? page, int? limit}) =
      _$_CollectionsRequest;

  factory _CollectionsRequest.fromJson(Map<String, dynamic> json) =
      _$_CollectionsRequest.fromJson;

  @override

  /// The page in the pagination
  int? get page;
  @override

  /// Number of collections to limit to
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$CollectionsRequestCopyWith<_CollectionsRequest> get copyWith =>
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
class _$CollectionsResponseTearOff {
  const _$CollectionsResponseTearOff();

  CollectionsResponseData call({List<Collection>? collections}) {
    return CollectionsResponseData(
      collections: collections,
    );
  }

  CollectionsResponseMerr Merr({Map<String, dynamic>? body}) {
    return CollectionsResponseMerr(
      body: body,
    );
  }

  CollectionsResponse fromJson(Map<String, Object?> json) {
    return CollectionsResponse.fromJson(json);
  }
}

/// @nodoc
const $CollectionsResponse = _$CollectionsResponseTearOff();

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
abstract class $CollectionsResponseDataCopyWith<$Res> {
  factory $CollectionsResponseDataCopyWith(CollectionsResponseData value,
          $Res Function(CollectionsResponseData) then) =
      _$CollectionsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Collection>? collections});
}

/// @nodoc
class _$CollectionsResponseDataCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseDataCopyWith<$Res> {
  _$CollectionsResponseDataCopyWithImpl(CollectionsResponseData _value,
      $Res Function(CollectionsResponseData) _then)
      : super(_value, (v) => _then(v as CollectionsResponseData));

  @override
  CollectionsResponseData get _value => super._value as CollectionsResponseData;

  @override
  $Res call({
    Object? collections = freezed,
  }) {
    return _then(CollectionsResponseData(
      collections: collections == freezed
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseData implements CollectionsResponseData {
  const _$CollectionsResponseData({this.collections, String? $type})
      : $type = $type ?? 'default';

  factory _$CollectionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseDataFromJson(json);

  @override
  final List<Collection>? collections;

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
            other is CollectionsResponseData &&
            const DeepCollectionEquality()
                .equals(other.collections, collections));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(collections));

  @JsonKey(ignore: true)
  @override
  $CollectionsResponseDataCopyWith<CollectionsResponseData> get copyWith =>
      _$CollectionsResponseDataCopyWithImpl<CollectionsResponseData>(
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
    return _$$CollectionsResponseDataToJson(this);
  }
}

abstract class CollectionsResponseData implements CollectionsResponse {
  const factory CollectionsResponseData({List<Collection>? collections}) =
      _$CollectionsResponseData;

  factory CollectionsResponseData.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseData.fromJson;

  List<Collection>? get collections;
  @JsonKey(ignore: true)
  $CollectionsResponseDataCopyWith<CollectionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsResponseMerrCopyWith<$Res> {
  factory $CollectionsResponseMerrCopyWith(CollectionsResponseMerr value,
          $Res Function(CollectionsResponseMerr) then) =
      _$CollectionsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CollectionsResponseMerrCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseMerrCopyWith<$Res> {
  _$CollectionsResponseMerrCopyWithImpl(CollectionsResponseMerr _value,
      $Res Function(CollectionsResponseMerr) _then)
      : super(_value, (v) => _then(v as CollectionsResponseMerr));

  @override
  CollectionsResponseMerr get _value => super._value as CollectionsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CollectionsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseMerr implements CollectionsResponseMerr {
  const _$CollectionsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is CollectionsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CollectionsResponseMerrCopyWith<CollectionsResponseMerr> get copyWith =>
      _$CollectionsResponseMerrCopyWithImpl<CollectionsResponseMerr>(
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
    return _$$CollectionsResponseMerrToJson(this);
  }
}

abstract class CollectionsResponseMerr implements CollectionsResponse {
  const factory CollectionsResponseMerr({Map<String, dynamic>? body}) =
      _$CollectionsResponseMerr;

  factory CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CollectionsResponseMerrCopyWith<CollectionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Hadith _$HadithFromJson(Map<String, dynamic> json) {
  return _Hadith.fromJson(json);
}

/// @nodoc
class _$HadithTearOff {
  const _$HadithTearOff();

  _Hadith call(
      {String? arabic_chapter_title,
      String? arabic_text,
      int? chapter,
      String? chapter_key,
      String? chapter_title,
      int? id,
      String? text}) {
    return _Hadith(
      arabic_chapter_title: arabic_chapter_title,
      arabic_text: arabic_text,
      chapter: chapter,
      chapter_key: chapter_key,
      chapter_title: chapter_title,
      id: id,
      text: text,
    );
  }

  Hadith fromJson(Map<String, Object?> json) {
    return Hadith.fromJson(json);
  }
}

/// @nodoc
const $Hadith = _$HadithTearOff();

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
abstract class _$HadithCopyWith<$Res> implements $HadithCopyWith<$Res> {
  factory _$HadithCopyWith(_Hadith value, $Res Function(_Hadith) then) =
      __$HadithCopyWithImpl<$Res>;
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
class __$HadithCopyWithImpl<$Res> extends _$HadithCopyWithImpl<$Res>
    implements _$HadithCopyWith<$Res> {
  __$HadithCopyWithImpl(_Hadith _value, $Res Function(_Hadith) _then)
      : super(_value, (v) => _then(v as _Hadith));

  @override
  _Hadith get _value => super._value as _Hadith;

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
    return _then(_Hadith(
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

  @override

  /// the arabic chapter title
  final String? arabic_chapter_title;
  @override

  /// the arabic text
  final String? arabic_text;
  @override

  /// the chapter id
  final int? chapter;
  @override

  /// the chapter key
  final String? chapter_key;
  @override

  /// the chapter title
  final String? chapter_title;
  @override

  /// hadith id
  final int? id;
  @override

  /// hadith text
  final String? text;

  @override
  String toString() {
    return 'Hadith(arabic_chapter_title: $arabic_chapter_title, arabic_text: $arabic_text, chapter: $chapter, chapter_key: $chapter_key, chapter_title: $chapter_title, id: $id, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Hadith &&
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
  _$HadithCopyWith<_Hadith> get copyWith =>
      __$HadithCopyWithImpl<_Hadith>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HadithToJson(this);
  }
}

abstract class _Hadith implements Hadith {
  const factory _Hadith(
      {String? arabic_chapter_title,
      String? arabic_text,
      int? chapter,
      String? chapter_key,
      String? chapter_title,
      int? id,
      String? text}) = _$_Hadith;

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
  _$HadithCopyWith<_Hadith> get copyWith => throw _privateConstructorUsedError;
}

HadithsRequest _$HadithsRequestFromJson(Map<String, dynamic> json) {
  return _HadithsRequest.fromJson(json);
}

/// @nodoc
class _$HadithsRequestTearOff {
  const _$HadithsRequestTearOff();

  _HadithsRequest call({String? collection, int? limit, int? page, int? book}) {
    return _HadithsRequest(
      collection: collection,
      limit: limit,
      page: page,
      book: book,
    );
  }

  HadithsRequest fromJson(Map<String, Object?> json) {
    return HadithsRequest.fromJson(json);
  }
}

/// @nodoc
const $HadithsRequest = _$HadithsRequestTearOff();

/// @nodoc
mixin _$HadithsRequest {
  /// name of the collection
  String? get collection => throw _privateConstructorUsedError;

  /// Limit the number of hadiths
  int? get limit => throw _privateConstructorUsedError;

  /// The page in the pagination
  int? get page => throw _privateConstructorUsedError;

  /// number of the book
  int? get book => throw _privateConstructorUsedError;

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
  $Res call({String? collection, int? limit, int? page, int? book});
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
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? book = freezed,
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
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$HadithsRequestCopyWith<$Res>
    implements $HadithsRequestCopyWith<$Res> {
  factory _$HadithsRequestCopyWith(
          _HadithsRequest value, $Res Function(_HadithsRequest) then) =
      __$HadithsRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? collection, int? limit, int? page, int? book});
}

/// @nodoc
class __$HadithsRequestCopyWithImpl<$Res>
    extends _$HadithsRequestCopyWithImpl<$Res>
    implements _$HadithsRequestCopyWith<$Res> {
  __$HadithsRequestCopyWithImpl(
      _HadithsRequest _value, $Res Function(_HadithsRequest) _then)
      : super(_value, (v) => _then(v as _HadithsRequest));

  @override
  _HadithsRequest get _value => super._value as _HadithsRequest;

  @override
  $Res call({
    Object? collection = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? book = freezed,
  }) {
    return _then(_HadithsRequest(
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
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HadithsRequest implements _HadithsRequest {
  const _$_HadithsRequest({this.collection, this.limit, this.page, this.book});

  factory _$_HadithsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HadithsRequestFromJson(json);

  @override

  /// name of the collection
  final String? collection;
  @override

  /// Limit the number of hadiths
  final int? limit;
  @override

  /// The page in the pagination
  final int? page;
  @override

  /// number of the book
  final int? book;

  @override
  String toString() {
    return 'HadithsRequest(collection: $collection, limit: $limit, page: $page, book: $book)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HadithsRequest &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.book, book));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(book));

  @JsonKey(ignore: true)
  @override
  _$HadithsRequestCopyWith<_HadithsRequest> get copyWith =>
      __$HadithsRequestCopyWithImpl<_HadithsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HadithsRequestToJson(this);
  }
}

abstract class _HadithsRequest implements HadithsRequest {
  const factory _HadithsRequest(
      {String? collection,
      int? limit,
      int? page,
      int? book}) = _$_HadithsRequest;

  factory _HadithsRequest.fromJson(Map<String, dynamic> json) =
      _$_HadithsRequest.fromJson;

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

  /// number of the book
  int? get book;
  @override
  @JsonKey(ignore: true)
  _$HadithsRequestCopyWith<_HadithsRequest> get copyWith =>
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
class _$HadithsResponseTearOff {
  const _$HadithsResponseTearOff();

  HadithsResponseData call(
      {String? collection,
      List<Hadith>? hadiths,
      int? limit,
      int? page,
      int? total,
      int? book}) {
    return HadithsResponseData(
      collection: collection,
      hadiths: hadiths,
      limit: limit,
      page: page,
      total: total,
      book: book,
    );
  }

  HadithsResponseMerr Merr({Map<String, dynamic>? body}) {
    return HadithsResponseMerr(
      body: body,
    );
  }

  HadithsResponse fromJson(Map<String, Object?> json) {
    return HadithsResponse.fromJson(json);
  }
}

/// @nodoc
const $HadithsResponse = _$HadithsResponseTearOff();

/// @nodoc
mixin _$HadithsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? collection, List<Hadith>? hadiths, int? limit,
            int? page, int? total, int? book)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? collection, List<Hadith>? hadiths, int? limit,
            int? page, int? total, int? book)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? collection, List<Hadith>? hadiths, int? limit,
            int? page, int? total, int? book)?
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
abstract class $HadithsResponseDataCopyWith<$Res> {
  factory $HadithsResponseDataCopyWith(
          HadithsResponseData value, $Res Function(HadithsResponseData) then) =
      _$HadithsResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? collection,
      List<Hadith>? hadiths,
      int? limit,
      int? page,
      int? total,
      int? book});
}

/// @nodoc
class _$HadithsResponseDataCopyWithImpl<$Res>
    extends _$HadithsResponseCopyWithImpl<$Res>
    implements $HadithsResponseDataCopyWith<$Res> {
  _$HadithsResponseDataCopyWithImpl(
      HadithsResponseData _value, $Res Function(HadithsResponseData) _then)
      : super(_value, (v) => _then(v as HadithsResponseData));

  @override
  HadithsResponseData get _value => super._value as HadithsResponseData;

  @override
  $Res call({
    Object? collection = freezed,
    Object? hadiths = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? total = freezed,
    Object? book = freezed,
  }) {
    return _then(HadithsResponseData(
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      hadiths: hadiths == freezed
          ? _value.hadiths
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
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HadithsResponseData implements HadithsResponseData {
  const _$HadithsResponseData(
      {this.collection,
      this.hadiths,
      this.limit,
      this.page,
      this.total,
      this.book,
      String? $type})
      : $type = $type ?? 'default';

  factory _$HadithsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HadithsResponseDataFromJson(json);

  @override

  /// name of the collection
  final String? collection;
  @override

  /// The hadiths of the book
  final List<Hadith>? hadiths;
  @override

  /// Limit the number of hadiths returned
  final int? limit;
  @override

  /// The page in the pagination
  final int? page;
  @override

  /// Total hadiths in the  book
  final int? total;
  @override

  /// number of the book
  final int? book;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HadithsResponse(collection: $collection, hadiths: $hadiths, limit: $limit, page: $page, total: $total, book: $book)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HadithsResponseData &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.hadiths, hadiths) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.book, book));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(hadiths),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(book));

  @JsonKey(ignore: true)
  @override
  $HadithsResponseDataCopyWith<HadithsResponseData> get copyWith =>
      _$HadithsResponseDataCopyWithImpl<HadithsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? collection, List<Hadith>? hadiths, int? limit,
            int? page, int? total, int? book)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(collection, hadiths, limit, page, total, book);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? collection, List<Hadith>? hadiths, int? limit,
            int? page, int? total, int? book)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(collection, hadiths, limit, page, total, book);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? collection, List<Hadith>? hadiths, int? limit,
            int? page, int? total, int? book)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(collection, hadiths, limit, page, total, book);
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
    return _$$HadithsResponseDataToJson(this);
  }
}

abstract class HadithsResponseData implements HadithsResponse {
  const factory HadithsResponseData(
      {String? collection,
      List<Hadith>? hadiths,
      int? limit,
      int? page,
      int? total,
      int? book}) = _$HadithsResponseData;

  factory HadithsResponseData.fromJson(Map<String, dynamic> json) =
      _$HadithsResponseData.fromJson;

  /// name of the collection
  String? get collection;

  /// The hadiths of the book
  List<Hadith>? get hadiths;

  /// Limit the number of hadiths returned
  int? get limit;

  /// The page in the pagination
  int? get page;

  /// Total hadiths in the  book
  int? get total;

  /// number of the book
  int? get book;
  @JsonKey(ignore: true)
  $HadithsResponseDataCopyWith<HadithsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HadithsResponseMerrCopyWith<$Res> {
  factory $HadithsResponseMerrCopyWith(
          HadithsResponseMerr value, $Res Function(HadithsResponseMerr) then) =
      _$HadithsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$HadithsResponseMerrCopyWithImpl<$Res>
    extends _$HadithsResponseCopyWithImpl<$Res>
    implements $HadithsResponseMerrCopyWith<$Res> {
  _$HadithsResponseMerrCopyWithImpl(
      HadithsResponseMerr _value, $Res Function(HadithsResponseMerr) _then)
      : super(_value, (v) => _then(v as HadithsResponseMerr));

  @override
  HadithsResponseMerr get _value => super._value as HadithsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(HadithsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HadithsResponseMerr implements HadithsResponseMerr {
  const _$HadithsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$HadithsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$HadithsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is HadithsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $HadithsResponseMerrCopyWith<HadithsResponseMerr> get copyWith =>
      _$HadithsResponseMerrCopyWithImpl<HadithsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? collection, List<Hadith>? hadiths, int? limit,
            int? page, int? total, int? book)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? collection, List<Hadith>? hadiths, int? limit,
            int? page, int? total, int? book)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? collection, List<Hadith>? hadiths, int? limit,
            int? page, int? total, int? book)?
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
    return _$$HadithsResponseMerrToJson(this);
  }
}

abstract class HadithsResponseMerr implements HadithsResponse {
  const factory HadithsResponseMerr({Map<String, dynamic>? body}) =
      _$HadithsResponseMerr;

  factory HadithsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$HadithsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $HadithsResponseMerrCopyWith<HadithsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
